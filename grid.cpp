#include "grid.h"
#include <iostream>
#include<fstream>
#include "grid.h"
#include <string>
#include <vector>
#include <sstream> //istringstream
#include <iostream> // cout
#include <fstream> // ifstream

using namespace std;

// constructeur du class
grid::grid(QObject *parent) : QObject(parent){
    /* on vérifie si on a une partie sauvegardée pour afficher
     * le bouton permettant de continuer la partie */
    check_saved_file();
    // on initialise la grille
    initGrid();
}

// initialisation des listes (listCases, listTypeCases, listColors)
void grid::initGrid(){
    listCases.clear();
    listTypeCases.clear();
    listColors.clear();

    for(int i=0; i<81; i++){
        listColors.push_back(QString("#fff"));
        listTypeCases.push_back(false);
        listCases.push_back(QString());
    }
}

// Lire la grille à partir d'un fichier csv (les donnees sont enregistrées dans listCases)
void grid::initGrid_with_csv(int i) {
    l=i;
    listCases.clear();
    listTypeCases.clear();
    listColors.clear();

    for(int i=0; i<81; i++){
        listColors.push_back(QString("#fff"));
    }

    string inputFileName;

    inputFileName = to_string(i)+".csv";
    ifstream inputFile(inputFileName);

    int l = 0;

    while (inputFile) {
        l++;
        string s;
        if (!getline(inputFile, s)) break;
        if (s[0] != '#') {
            istringstream ss(s);
            vector<double> record;

            while (ss) {
                string line;
                if (!getline(ss, line, '|'))
                    break;
                try {
                    if(line == "."){
                        listCases.push_back(QString());
                        listTypeCases.push_back(false);
                    }else if(line.substr(0,1)=="-"){
                        listCases.push_back(QString::fromStdString(line.substr(1,2)));
                        listTypeCases.push_back(false);
                    }else{
                        listCases.push_back(QString::fromStdString(line));
                        listTypeCases.push_back(true);
                    }

                }
                catch (const std::invalid_argument &e) {
                    cout << "NaN found in file " << inputFileName << " line " << l
                         << endl;
                    e.what();
                }
            }
        }
    }

    if (!inputFile.eof()) {
        cerr << "Impossible de lire le fichier" << inputFileName << "\n";
        __throw_invalid_argument("Fichier introuvable.");
    }
    emit caseChanged();
}

// mettre à jour listCases si on ecrit dans une case de typeCase = false
void grid::upListCases(int index, int txt){
    // On verifie si on a le droit d'ecrire sur cette case
    if(!listTypeCases[index]){
        upListColors(index,true);
        if(txt == 0){
            listCases[index] = QString();
        }
        else{
            //QList<int> cord = get_cord(index);
            QString number = QString::number(txt);
            listCases[index] = number;
        }
    }
    emit caseChanged();
}

// une fonction permettant de passer d'un indice (0..80) à des coordonnées (x,y)
QList<int> grid::get_cord(int index){
    QList<int> cord;
    cord.push_back(index%9); // x
    cord.push_back(index/9); // y

    return cord;
}

// renvoie la liste des indices des carrees voisins dans le meme sous-carré (sub-square)
QList<QList<int>> grid::get_list_index(QList<int> cord){
    QList<int> neighbors_x;
    QList<int> neighbors_y;
    QList<QList<int>> neighbors;

    int x = cord[0];
    int y = cord[1];


    if(x%3==0){
        neighbors_x.push_back(x);
        neighbors_x.push_back(x+1);
        neighbors_x.push_back(x+2);
    }else if(x%3==1){
        neighbors_x.push_back(x-1);
        neighbors_x.push_back(x);
        neighbors_x.push_back(x+1);
    }else{
        neighbors_x.push_back(x-2);
        neighbors_x.push_back(x-1);
        neighbors_x.push_back(x);
    }

    if(y%3==0){
        neighbors_y.push_back(y);
        neighbors_y.push_back(y+1);
        neighbors_y.push_back(y+2);
    }else if(y%3==1){
        neighbors_y.push_back(y-1);
        neighbors_y.push_back(y);
        neighbors_y.push_back(y+1);
    }else{
        neighbors_y.push_back(y-2);
        neighbors_y.push_back(y-1);
        neighbors_y.push_back(y);
    }
    neighbors.push_back(neighbors_x);
    neighbors.push_back(neighbors_y);
    return neighbors;

}

// mettre à jour la couleur de la grille à partir de l'indice de la case choisie
void grid::upListColors(int index, bool focus){
    QList<int> cord;
    QList<QList<int>> neighbors;
    QList<int> neighbors_x;
    QList<int> neighbors_y;
    int x;
    int y;
    int ind;

    if (focus){
        for(int i=0; i<81; i++){
            listColors[i] = QString("#fff");
        }
        cord = get_cord(index);

        neighbors = get_list_index(cord);

        neighbors_x = neighbors[0];
        neighbors_y = neighbors[1];

        for(int i=0; i<3; i++){
            x = neighbors_x[i];
            for(int j=0; j<3; j++){
                y = neighbors_y[j];
                ind = 9*y + x;
                listColors[ind] = QString("#e2e7ed");
            }
        }
        for(int i=0; i<9; i++){
            ind = 9*i + cord[0];
            listColors[ind] = QString("#e2e7ed");
        }
        for(int i=0; i<9; i++){
            ind = 9*cord[1] + i;
            listColors[ind] = QString("#e2e7ed");
        }
        listColors[index] = QString("#d0d0d0");
    }

    emit caseChanged();
}

// verifie l'avancement de la partie en cours
void grid::check(bool b){
    QList<int> neighbors_x;
    QList<int> neighbors_y;
    QList<QList<int>> neighbors;
    QList<int> cord ;
    int x;
    int y;
    bool a = true;
    int index;
    for(int i=0; i<9; i++){
        for(int j=0; j<9; j++){
                index = i + j*9;
                cord = get_cord(index);
                neighbors = get_list_index(cord);

                neighbors_x = neighbors[0];
                neighbors_y = neighbors[1];

                int ind;
                for(int k=0; k<3; k++){
                    x = neighbors_x[k];
                    for(int l=0; l<3; l++){
                        y = neighbors_y[l];
                        ind = 9*y + x;
                        if (listCases[ind] == listCases[index] ){
                            if (index!=ind) {
                                          if (b){
                                              listColors[ind] = QString("red");
                                              listColors[index] = QString("red");
                                              a = false;

                                          }
                                          if (!b){
                                              a = false;
                                          }
                                          }
                                if (listCases[ind] == QString()){
                                    if (b){
                                         listColors[ind] = QString("red");
                                         a = false;

                                    }
                                    if (!b){
                                        a = false;
                                    }
                                    }
                        }
                    }
                }
                for(int k=0; k<9; k++){
                    ind = 9*k + cord[0];
                    if (index!=ind) {
                        if (listCases[ind] == listCases[index] ){
                            if (b){
                                listColors[ind] = QString("red");
                                listColors[index] = QString("red");
                                a = false;

                            }
                            if (!b){
                                a = false;
                            }
                        }
                        if (listCases[ind] == QString()){
                            if (b){
                               listColors[ind] = QString("red");
                               a = false;

                            }
                            if (!b){
                                a = false;
                            }
                        }
                    }
                }
                for(int k=0; k<9; k++){
                    ind = 9*cord[1] + k;
                    if (index!=ind) {
                        if (listCases[ind] == listCases[index] ){
                                  for(int i=0; i<81; i++){
                                      if (b){
                                            listColors[index] = QString("red");
                                            a = false;

                                      }
                                      if (!b){
                                          a = false;
                                      }
                        if (listCases[ind] == QString()){

                            if (b){
                                 listColors[ind] = QString("red");
                                 a = false;

                            }
                            if (!b){
                                a = false;
                            }
                            }
                    }
                }
                }
        }
    }
}
    if (a) {
        for(int i=0; i<81; i++){
            listColors[i] = QString("#85e69a");
        }
    }


    emit caseChanged();
}

// verifie si on a deja une partie sauvegardée
void grid::check_saved_file(){
    ifstream f("5.csv");
    if(f.good()){
        show_save = true;
    }
    else{
        show_save = false;
    }
}

// permet de sauvegarder la partie en cours dans un fichier csv
void grid::save(){
    std::ofstream myfile;
    myfile.open("5.csv");
    for(int i=0; i<9; i++){
        for(int j=0; j<9; j++){
            int index  =j + 9*i;
            if (listCases[index]!=QString()){
                if(listTypeCases[index]==false){
                    myfile << "-" + (listCases[index].toStdString());
                }else{
                    myfile << listCases[index].toStdString();
                }
                myfile << "|";
            }
            else {
                myfile << ".";
                myfile << "|";
            }
        }
        myfile << "\n";
    }
    myfile.close();
}
