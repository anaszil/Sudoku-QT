#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QtQml>
#include <string>
#include <iostream>
#include "grid.h"
#include <QIcon>
using namespace std;




int main(int argc, char *argv[])
{
    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);

    QGuiApplication app(argc, argv);
    grid g;


    QQmlApplicationEngine engine;
    const QUrl url(QStringLiteral("qrc:/main.qml"));
    QObject::connect(&engine, &QQmlApplicationEngine::objectCreated,
                     &app, [url](QObject *obj, const QUrl &objUrl) {
        if (!obj && url == objUrl)
            QCoreApplication::exit(-1);
    }, Qt::QueuedConnection);

    engine.rootContext()->setContextProperty("grid", &g);

    engine.load(url);
    app.setWindowIcon(QIcon("icon.png"));
    return app.exec();
}
