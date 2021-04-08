import QtQuick 2.6
import QtQuick.Window 2.2

Window {
    width: 550
    height: 600
    visible : true
    property alias gridView: gridView
    title: qsTr("Sudoku")
    Rectangle{
        id : rect_game
        x : 0
        y : 0
        visible : false
        GridView {
            id: gridView
            x: 30
            y: 30
            width: 500
            height: 500
            opacity: 1
            cellHeight: 55
            model: ListModel {
                ListElement {
                    name: 0
                    xx : 0
                    yy : 0
                }
                ListElement {
                    name: 0
                    xx : 1
                    yy : 0
                }
                ListElement {
                    name: 0
                    xx : 2
                    yy : 0
                }
                ListElement {
                    name: 0
                    xx : 3
                    yy : 0
                }
                ListElement {
                    name: 0
                    xx : 4
                    yy : 0
                }
                ListElement {
                    name: 0
                    xx : 5
                    yy : 0
                }
                ListElement {
                    name: 0
                    xx : 6
                    yy : 0
                }
                ListElement {
                    name: 0
                    xx : 7
                    yy : 0
                }
                ListElement {
                    name: 0
                    xx : 8
                    yy : 0
                }
                ListElement {
                    name: 0
                    xx : 0
                    yy : 1
                }
                ListElement {
                    name: 0
                    xx : 1
                    yy : 1
                }
                ListElement {
                    name: 0
                    xx : 2
                    yy : 1
                }
                ListElement {
                    name: 0
                    xx : 3
                    yy : 1
                }
                ListElement {
                    name: 0
                    xx : 4
                    yy : 1
                }
                ListElement {
                    name: 0
                    xx : 5
                    yy : 1
                }
                ListElement {
                    name: 0
                    xx : 6
                    yy : 1
                }
                ListElement {
                    name: 0
                    xx : 7
                    yy : 1
                }
                ListElement {
                    name: 0
                    xx : 8
                    yy : 1
                }
                ListElement {
                    name: 0
                    xx : 0
                    yy : 2
                }
                ListElement {
                    name: 0
                    xx : 1
                    yy : 2
                }
                ListElement {
                    name: 0
                    xx : 2
                    yy : 2
                }
                ListElement {
                    name: 0
                    xx : 3
                    yy : 2
                }
                ListElement {
                    name: 0
                    xx : 4
                    yy : 2
                }
                ListElement {
                    name: 0
                    xx : 5
                    yy : 2
                }
                ListElement {
                    name: 0
                    xx : 6
                    yy : 2
                }
                ListElement {
                    name: 0
                    xx : 7
                    yy : 2
                }
                ListElement {
                    name: 0
                    xx : 8
                    yy : 2
                }
                ListElement {
                    name: 0
                    xx : 0
                    yy : 3
                }
                ListElement {
                    name: 0
                    xx : 1
                    yy : 3
                }
                ListElement {
                    name: 0
                    xx : 2
                    yy : 3
                }
                ListElement {
                    name: 0
                    xx : 3
                    yy : 3
                }
                ListElement {
                    name: 0
                    xx : 4
                    yy : 3
                }
                ListElement {
                    name: 0
                    xx : 5
                    yy : 3
                }
                ListElement {
                    name: 0
                    xx : 6
                    yy : 3
                }
                ListElement {
                    name: 0
                    xx : 7
                    yy : 1
                }
                ListElement {
                    name: 0
                    xx : 8
                    yy : 3
                }
                ListElement {
                    name: 0
                    xx : 0
                    yy : 4
                }
                ListElement {
                    name: 0
                    xx : 1
                    yy : 4
                }
                ListElement {
                    name: 0
                    xx : 2
                    yy : 4
                }
                ListElement {
                    name: 0
                    xx : 3
                    yy : 4
                }
                ListElement {
                    name: 0
                    xx : 4
                    yy : 4
                }
                ListElement {
                    name: 0
                    xx : 5
                    yy : 4
                }
                ListElement {
                    name: 0
                    xx : 6
                    yy : 4
                }
                ListElement {
                    name: 0
                    xx : 7
                    yy : 4
                }
                ListElement {
                    name: 0
                    xx : 8
                    yy : 4
                }
                ListElement {
                    name: 0
                    xx : 0
                    yy : 5
                }
                ListElement {
                    name: 0
                    xx : 1
                    yy : 5
                }
                ListElement {
                    name: 0
                    xx : 2
                    yy : 5
                }
                ListElement {
                    name: 0
                    xx : 3
                    yy : 5
                }
                ListElement {
                    name: 0
                    xx : 4
                    yy : 5
                }
                ListElement {
                    name: 0
                    xx : 5
                    yy : 5
                }
                ListElement {
                    name: 0
                    xx : 6
                    yy : 5
                }
                ListElement {
                    name: 0
                    xx : 7
                    yy : 5
                }
                ListElement {
                    name: 0
                    xx : 8
                    yy : 5
                }

                ListElement {
                    name: 0
                    xx : 0
                    yy : 6
                }
                ListElement {
                    name: 0
                    xx : 1
                    yy : 6
                }
                ListElement {
                    name: 0
                    xx : 2
                    yy : 6
                }
                ListElement {
                    name: 0
                    xx : 3
                    yy : 6
                }
                ListElement {
                    name: 0
                    xx : 4
                    yy : 6
                }
                ListElement {
                    name: 0
                    xx : 5
                    yy : 6
                }
                ListElement {
                    name: 0
                    xx : 6
                    yy : 6
                }
                ListElement {
                    name: 0
                    xx : 7
                    yy : 6
                }
                ListElement {
                    name: 0
                    xx : 8
                    yy : 6
                }
                ListElement {
                    name: 0
                    xx : 0
                    yy : 7
                }
                ListElement {
                    name: 0
                    xx : 1
                    yy : 7
                }
                ListElement {
                    name: 0
                    xx : 2
                    yy : 7
                }
                ListElement {
                    name: 0
                    xx : 3
                    yy : 7
                }
                ListElement {
                    name: 0
                    xx : 4
                    yy : 7
                }
                ListElement {
                    name: 0
                    xx : 5
                    yy : 7
                }
                ListElement {
                    name: 0
                    xx : 6
                    yy : 7
                }
                ListElement {
                    name: 0
                    xx : 7
                    yy : 7
                }
                ListElement {
                    name: 0
                    xx : 8
                    yy : 7
                }
                ListElement {
                    name: 0
                    xx : 0
                    yy : 7
                }
                ListElement {
                    name: 0
                    xx : 1
                    yy : 8
                }
                ListElement {
                    name: 0
                    xx : 2
                    yy : 8
                }
                ListElement {
                    name: 0
                    xx : 3
                    yy : 8
                }
                ListElement {
                    name: 0
                    xx : 4
                    yy : 8
                }
                ListElement {
                    name: 0
                    xx : 5
                    yy : 8
                }
                ListElement {
                    name: 0
                    xx : 6
                    yy : 8
                }
                ListElement {
                    name: 0
                    xx : 7
                    yy : 8
                }
                ListElement {
                    name: 0
                    xx : 8
                    yy : 8
                }
            }
            delegate: Item {
                x: 5
                height: 50
                Column {
                    id: column
                    spacing: 0
                    Rectangle {
                        id : rect
                        width: 55
                        height: 55
                        /*La couleur du rectangle est stockée dans la liste colors (listColors dans le cpp)
                          et réupérée ici pour qu'elle soit utilisée par le qml.*/
                        color: grid.colors[index]
                        border.color: "#cacaca"
                        border.width: 1
                        TextInput {
                            id: textEdit
                            padding: 13
                            topPadding: 15
                            x: 5
                            font.bold: true
                            font.pixelSize: 20
                            width: 55
                            height: 55
                            /*La valeur dans chaque cellue est stockée dans la liste cases (listCases dans le cpp)
                              et réupérée ici pour qu'elle soit utilisée par le qml.*/
                            text: grid.cases[index]
                            /*Certaines de ces valeurs ne doivent pas être modifiables (certaines cellules sont
                              pré-remplies et doivent pas changer de valeur)
                              type est une liste de boléans qui désigne si l'élement est modifiable ou pas.*/
                            readOnly: grid.type[index]
                            /*La couleur du texte est soit : noir si l'élement est non modifiable (élement qui
                              esxiste dans la gille d'origine) ou blue si c'est l'utilisateur l'a rajouté.*/
                            color: grid.type[index] ? "#000" : "#4a90e2"
                            //Bien positionner le texte au milieu du carré.
                            anchors.verticalCenter: parent.verticalCenter
                            anchors.horizontalCenter: parent.horizontalCenter
                            anchors.horizontalCenterOffset: 8
                            maximumLength: 1
                            // Ne permet qu'aux valeurs de 1 à 9 d'être saisies.
                            validator: RegExpValidator { regExp: /[1-9]+/ }
                            /*Mettre à jour la liste des couleurs lorsque le focus change pour que les cases
                            redeviennent blanches. */
                            onFocusChanged: {
                                grid.upListColors(index, focus)
                            }
                            //Les différentes mises à jour lorsqu'on saisi une nouvelle valeur.
                            Keys.onPressed: {
                                switch (event.key) {
                                case Qt.Key_1:
                                    grid.upListCases(index,1)
                                    break;
                                case Qt.Key_2:

                                    grid.upListCases(index,2)
                                    break;
                                case Qt.Key_3:
                                    grid.upListCases(index,3)
                                    break;
                                case Qt.Key_4:
                                    grid.upListCases(index,4)
                                    break;
                                case Qt.Key_5:
                                    grid.upListCases(index,5)
                                    break;
                                case Qt.Key_6:
                                    grid.upListCases(index,6)
                                    break;
                                case Qt.Key_7:
                                    grid.upListCases(index,7)
                                    break;
                                case Qt.Key_8:
                                    grid.upListCases(index,8)
                                    break;
                                case Qt.Key_9:
                                    grid.upListCases(index,9)
                                    break;
                                case Qt.Key_Delete:
                                    grid.upListCases(index,0)
                                    break;
                                case Qt.Key_Backspace:
                                    grid.upListCases(index,0)
                                    break;
                                }
                                /* Vérifier si la grid est complète. Si c'est le cas, colorer toutes les cases en vert
                                  . Sinon, ne rien faire.*/
                                grid.check(false)
                            }
                        }
                    }
                }
            }
            cellWidth: 55

        }

        // Identifications des difféentes colonnes
        Row {
            id: row
            x: 30
            y: 0
            width: 500
            height: 30
            Text {
                id: c1
                width: 55
                height: 30
                color: "#a30707"
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                text: qsTr("C1")
                font.pixelSize: 20
                font.family: "Arial"
            }
            Text {
                id: c2
                width: 55
                height: 30
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                text: qsTr("C2")
                color: "#a30707"
                font.pixelSize: 20
                font.family: "Arial"
            }
            Text {
                id: c3
                width: 55
                height: 30
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                text: qsTr("C3")
                color: "#a30707"
                font.pixelSize: 20
                font.family: "Arial"
            }
            Text {
                id: c4
                width: 55
                height: 30
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                text: qsTr("C4")
                color: "#a30707"
                font.pixelSize: 20
                font.family: "Arial"
            }
            Text {
                id: c5
                width: 55
                height: 30
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                text: qsTr("C5")
                color: "#a30707"
                font.pixelSize: 20
                font.family: "Arial"
            }
            Text {
                id: c6
                width: 55
                height: 30
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                text: qsTr("C6")
                color: "#a30707"
                font.pixelSize: 20
                font.family: "Arial"
            }
            Text {
                id: c7
                width: 55
                height: 30
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                text: qsTr("C7")
                color: "#a30707"
                font.pixelSize: 20
                font.family: "Arial"
            }
            Text {
                id: c8
                width: 55
                height: 30
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                text: qsTr("C8")
                color: "#a30707"
                font.pixelSize: 20
                font.family: "Arial"
            }
            Text {
                id: c9
                width: 55
                height: 30
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                text: qsTr("C9")
                color: "#a30707"
                font.pixelSize: 20
                font.family: "Arial"
            }
        }

        // Identifications des difféentes lignes
        Column {
        id: column1
        x: 0
        y: 30
        width: 30
        height: 500
        Text {
            id: r1
            height: 55
            color: "#a30707"
            width: 30
            text: qsTr("R1")
            font.pixelSize: 20
            font.family: "Arial"
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
        }
        Text {
            id: r2
            height: 55
            width: 30
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            text: qsTr("R2")
            color: "#a30707"
            font.pixelSize: 20
            font.family: "Arial"
        }
        Text {
            id: r3
            height: 55
            width: 30
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            text: qsTr("R3")
            color: "#a30707"
            font.pixelSize: 20
            font.family: "Arial"
        }
        Text {
            id: r4
            height: 55
            width: 30
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            text: qsTr("R4")
            color: "#a30707"
            font.pixelSize: 20
            font.family: "Arial"
        }
        Text {
            id: r5
            height: 55
            width: 30
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            text: qsTr("R5")
            color: "#a30707"
            font.pixelSize: 20
            font.family: "Arial"
        }
        Text {
            id: r6
            height: 55
            width: 30
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            text: qsTr("R6")
            color: "#a30707"
            font.pixelSize: 20
            font.family: "Arial"
        }
        Text {
            id: r7
            height: 55
            width: 30
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            text: qsTr("R7")
            color: "#a30707"
            font.pixelSize: 20
            font.family: "Arial"
        }
        Text {
            id: r8
            height: 55
            width: 30
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            text: qsTr("R8")
            color: "#a30707"
            font.pixelSize: 20
            font.family: "Arial"
        }
        Text {
            id: r9
            height: 55
            width: 30
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            text: qsTr("R9")
            color: "#a30707"
            font.pixelSize: 20
            font.family: "Arial"
        }
        }

        // Rows utilisés ici pour tracer certains traits horizontaux en gras.
        Row {
                id: row00
                x: 30
                y: 30
                width: 485
                height: 5
                Rectangle {
                    id: bordure01
                    width: 165
                    height: 5
                    color: "black"
                }
                Rectangle {
                    id: bordure02
                    width: 165
                    height: 5
                    color: "black"
                }
                Rectangle {
                    id: bordure03
                    width: 165
                    height: 5
                    color: "black"
                }
            }
        Row {
            id: row01
            x: 30
            y: 195
            width: 485
            height: 5
            Rectangle {
                id: bordure11
                width: 165
                height: 5
                color: "black"
            }
            Rectangle {
                id: bordure12
                width: 165
                height: 5
                color: "black"
            }
            Rectangle {
                id: bordure13
                width: 165
                height: 5
                color: "black"
            }
        }
        Row {
            id: row02
            x: 30
            y: 360
            width: 485
            height: 5
            Rectangle {
                id: bordure21
                width: 165
                height: 5
                color: "black"
            }
            Rectangle {
                id: bordure22
                width: 165
                height: 5
                color: "black"
            }
            Rectangle {
                id: bordure23
                width: 165
                height: 5
                color: "black"
            }
        }
        Row {
            id: row03
            x: 30
            y: 525
            width: 485
            height: 5
            Rectangle {
                id: bordure31
                width: 165
                height: 5
                color: "black"
            }
            Rectangle {
                id: bordure32
                width: 165
                height: 5
                color: "black"
            }
            Rectangle {
                id: bordure33
                width: 165
                height: 5
                color: "black"
            }
        }

        // Columns utilisés ici pour tracer certains traits verticaux en gras.
        Column {
            id: column00
            x: 30
            y: 30
            width: 5
            height: 485
            Rectangle {
                id: bordure_collumn01
                width: 5
                height: 165
                color: "black"
            }
            Rectangle {
                id: bordure_collumn02
                width: 5
                height: 165
                color: "black"
            }
            Rectangle {
                id: bordure_collumn03
                width: 5
                height: 165
                color: "black"
            }
        }
        Column {
            id: column01
            x: 195
            y: 30
            width: 5
            height: 485
            Rectangle {
                id: bordure_collumn11
                width: 5
                height: 165
                color: "black"
            }
            Rectangle {
                id: bordure_collumn12
                width: 5
                height: 165
                color: "black"
            }
            Rectangle {
                id: bordure_collumn13
                width: 5
                height: 165
                color: "black"
            }
        }
        Column {
            id: column02
            x: 360
            y: 30
            width: 5
            height: 485
            Rectangle {
                id: bordure_collumn21
                width: 5
                height: 165
                color: "black"
            }
            Rectangle {
                id: bordure_collumn22
                width: 5
                height: 165
                color: "black"
            }
            Rectangle {
                id: bordure_collumn23
                width: 5
                height: 165
                color: "black"
            }
        }
        Column {
            id: column03
            x: 525
            y: 30
            width: 5
            height: 490
            Rectangle {
                id: bordure_collumn31
                width: 5
                height: 165
                color: "black"
            }
            Rectangle {
                id: bordure_collumn32
                width: 5
                height: 165
                color: "black"
            }
            Rectangle {
                id: bordure_collumn33
                width: 5
                height: 170
                color: "black"
            }
        }

        // Création des trois boutons : Check - Restart - Save

        Row {
            id: row_buttons
            x: 40
            y: 540
            width: 500
            height: 30
            // Création du bouton : Check
            Rectangle {
                id : button1
                width: 130
                height: 55
                color: '#2ecc71'
                border.color: "#95a5a6"
                border.width: 2
                radius : 5
                MouseArea {
                    anchors.fill: parent
                    /*vérifier si la grille est bien remplie. Sinon, colorer les cases qui ne respenctent pas
                    les règles de jeu en rouge.*/
                    onClicked: { grid.check(true) }

                    hoverEnabled: true
                    onEntered: {
                        button1.color = "#27ae60";
                        cursorShape = Qt.PointingHandCursor
                    }

                    onExited: {
                        button1.color = "#2ecc71";
                    }
                }
                Text {
                    id: check
                    height: 30
                    width: 90

                    anchors.verticalCenter: parent.verticalCenter
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.horizontalCenterOffset: 0
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    anchors.verticalCenterOffset: 0

                    text: qsTr("Check")
                    color: '#fff'
                    font.pixelSize: 20
                    font.family: "Arial"

                }
            }
            // Création d'un espace entre Check et Restart
            Rectangle {
                id : button_invisible1
                width: 45
                height: 55
                color: 'white'
            }
            // Création du bouton : Restart
            Rectangle {
                id : button2
                width: 130
                height: 55
                color: '#3498db'
                border.color: "#95a5a6"
                border.width: 2
                radius : 5
                MouseArea {
                    anchors.fill: parent
                    onClicked: {
                        grid.initGrid_with_csv(grid.level)
                    }

                    hoverEnabled: true
                    onEntered: {
                        button2.color = "#2980b9";
                        cursorShape = Qt.PointingHandCursor
                    }

                    onExited: {
                        button2.color = "#3498db";
                    }
                }

                Text {
                    id: restart
                    height: 30
                    width: 90

                    anchors.verticalCenter: parent.verticalCenter
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.horizontalCenterOffset: 0
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    anchors.verticalCenterOffset: 0

                    text: qsTr("Restart")
                    color: '#fff'
                    font.pixelSize: 20
                    font.family: "Arial"

                }
            }
            // Création d'un espace entre Restart et Save
            Rectangle {
                id : button_invisible2
                width: 45
                height: 55
                color: 'white'
            }
            // Création du bouton : Save
            Rectangle {
                id : button3
                width: 130
                height: 55
                color: '#34495e'
                border.color: "#95a5a6"
                border.width: 2
                radius : 5

                Timer {
                    id: timer
                    function setTimeout(cb, delayTime) {
                        timer.interval = delayTime;
                        timer.repeat = false;
                        timer.triggered.connect(cb);
                        timer.triggered.connect(function release () {
                            timer.triggered.disconnect(cb); // This is important
                            timer.triggered.disconnect(release); // This is important as well
                        });
                        timer.start();
                    }
                }

                MouseArea {

                    anchors.fill: parent
                    hoverEnabled : true
                    onClicked: {
                        saved_pannel.visible = true
                        grid.save()
                        timer.setTimeout(function(){ saved_pannel.visible = false }, 1000);
                    }
                    onExited: {
                               //saved_pannel.visible = false
                               button3.color = "#34495e";
                               }

                    onEntered: {
                        button3.color = "#2c3e50";
                        cursorShape = Qt.PointingHandCursor
                    }
                }
                Text {
                    id: save
                    height: 30
                    width: 90

                    anchors.verticalCenter: parent.verticalCenter
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.horizontalCenterOffset: 0
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    anchors.verticalCenterOffset: 0

                    text: qsTr("Save")
                    color: '#fff'
                    font.pixelSize: 20
                    font.family: "Arial"

                }
            }
        }

        Rectangle {
            id: saved_pannel
            visible: false
            width: 500
            height: 170
            opacity: 0.9
            x: 30
            y: 195
            color: "#2ecc71"
            transformOrigin: Item.Center
            Text {
                id: text_saved
                height: 30
                width: 90

                anchors.verticalCenter: parent.verticalCenter
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.horizontalCenterOffset: 0
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                anchors.verticalCenterOffset: 0

                text: qsTr("La partie est sauvegardée")
                color: '#fff'
                font.pixelSize: 40
                font.family: "Arial"

            }
        }

    }
    // Ajout de l'image background
    Image {
        id : background
        visible: true
        source: "background.jpg"
    }
    /*Création du menu : une fois on choisit le niveau de difficulté ou de
    continuer la partie pécédente, cette colonne devient invisible (visible : false) et
    le fenêtre du jeu devient visible (visible : true) */
    Column {
        id: menu
        x: 165
        y: 0
        width: 200
        height: 600


        // Nom du jeu.
        Text {
            id: text1
            width: 200
            text: qsTr("SUDOKU")
            color: "#fff"
            anchors.top: parent.top
            font.pixelSize: 30
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            anchors.topMargin: 20
            font.bold: true
            minimumPixelSize: 12
        }
        // Création d'un bouton qui permet de choisir le niveau Débutant.
        Rectangle {
            id : button_menu_1
            width: 200
            height: 55
            color: '#2ecc71'
            anchors.top: parent.top
            anchors.topMargin: 100
            transformOrigin: Item.Center
            border.color: "#fff"
            border.width: 2
            radius : 5
            MouseArea {
                width: 200
                anchors.fill: parent
                onClicked: {
                    grid.initGrid_with_csv(1)
                    menu.visible = false
                    background.visible = false
                    rect_game.visible = true
                }
                hoverEnabled: true

                onEntered: {
                    button_menu_1.color = "#27ae60";
                    cursorShape = Qt.PointingHandCursor
                }

                onExited: {
                    button_menu_1.color = "#2ecc71";
                }
            }

            Text {
                id: debutant
                height: 55
                width: 200
                anchors.verticalCenter: parent.verticalCenter
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.horizontalCenterOffset: 1
                text: qsTr("Débutant")
                color: "#ffffff"
                font.pixelSize: 20
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                anchors.verticalCenterOffset: 0
                font.bold: true
                font.family: "Arial"
            }
        }

        // Création d'un bouton qui permet de choisir le niveau facile.
        Rectangle {
            id : button_menu_2
            width: 200
            height: 55
            color: '#1abc9c'
            border.color: "#fff"
            border.width: 2
            anchors.top: parent.top
            anchors.topMargin: 200
            transformOrigin: Item.Center
            radius : 5
            MouseArea {
                width: 200
                anchors.fill: parent
                onClicked: {
                    grid.initGrid_with_csv(2)
                    menu.visible = false
                    background.visible = false
                    rect_game.visible = true
                }
                hoverEnabled: true

                onEntered: {
                    button_menu_2.color = "#16a085";
                    cursorShape = Qt.PointingHandCursor
                }

                onExited: {
                    button_menu_2.color = "#1abc9c";
                }
            }

            Text {
                id: facile
                height: 55
                width: 200
                anchors.verticalCenter: parent.verticalCenter
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.horizontalCenterOffset: 1
                text: qsTr("Facile")
                color: "#ffffff"
                font.pixelSize: 20
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                anchors.verticalCenterOffset: 0
                font.bold: true
                font.family: "Arial"

            }
        }

        // Création d'un bouton qui permet de choisir le niveau Intermédiaire.
        Rectangle {
            id : button_menu_3
            width: 200
            height: 55
            color: '#3498db'
            border.color: "#fff"
            border.width: 2
            radius : 5
            anchors.top: parent.top
            anchors.topMargin: 300
            transformOrigin: Item.Center
            MouseArea {
                width: 200
                anchors.fill: parent
                onClicked: {
                    grid.initGrid_with_csv(3)
                    menu.visible = false
                    background.visible = false
                    rect_game.visible = true
                }
                hoverEnabled: true

                onEntered: {
                    button_menu_3.color = "#2980b9";
                    cursorShape = Qt.PointingHandCursor
                }

                onExited: {
                    button_menu_3.color = "#3498db";
                }
            }

            Text {
                id: intermediaire
                height: 55
                width: 200
                anchors.verticalCenter: parent.verticalCenter
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.horizontalCenterOffset: 1
                text: qsTr("Intermédiaire")
                color: "#ffffff"
                font.pixelSize: 20
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                anchors.verticalCenterOffset: 0
                font.bold: true
                font.family: "Arial"

            }
        }

        // Création d'un bouton qui permet de choisir le niveau Expert.
        Rectangle {
            id : button_menu_4
            width: 200
            height: 55
            color: '#e74c3c'
            border.color: "#fff"
            border.width: 2
            radius : 5
            anchors.top: parent.top
            anchors.topMargin: 400
            transformOrigin: Item.Center
            MouseArea {
                width: 200
                anchors.fill: parent
                onClicked: {
                    grid.initGrid_with_csv(4)
                    menu.visible = false
                    background.visible = false
                    rect_game.visible = true
                }
                hoverEnabled: true

                onEntered: {
                    button_menu_4.color = "#c0392b";
                    cursorShape = Qt.PointingHandCursor
                }

                onExited: {
                    button_menu_4.color = "#e74c3c";
                }
            }

            Text {
                id: expert
                height: 55
                width: 200
                anchors.verticalCenter: parent.verticalCenter
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.horizontalCenterOffset: 1
                text: qsTr("Expert")
                color: "#ffffff"
                font.pixelSize: 20
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                anchors.verticalCenterOffset: 0
                font.bold: true
                font.family: "Arial"

            }
        }

        // Création d'un bouton qui permet de continuer la partie sauvegardée auparavant.
        Rectangle {
            id : button_menu_5
            width: 200
            height: 55
            color: '#34495e'
            visible : grid.show_save_btn ? true : false
            border.color: "#fff"
            border.width: 2
            radius : 5
            anchors.top: parent.top
            anchors.topMargin: 500
            transformOrigin: Item.Center
            MouseArea {
                width: 200
                anchors.fill: parent
                onClicked: {
                    grid.initGrid_with_csv(5)
                    menu.visible = false
                    background.visible = false
                    rect_game.visible = true
                }
                hoverEnabled: true

                onEntered: {
                    button_menu_5.color = "#2c3e50";
                    cursorShape = Qt.PointingHandCursor
                }

                onExited: {
                    button_menu_5.color = "#34495e";
                }
            }

            Text {
                id: saved
                height: 55
                width: 200
                anchors.verticalCenter: parent.verticalCenter
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.horizontalCenterOffset: 1
                text: qsTr("Compléter la partie")
                color: "#ffffff"
                font.pixelSize: 20
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                anchors.verticalCenterOffset: 0
                font.bold: true
                font.family: "Arial"

            }
        }
    }

}


/*##^##
Designer {
    D{i:0;formeditorZoom:0.9}
}
##^##*/
