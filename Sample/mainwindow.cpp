#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "opencv2/core.hpp"
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <QFileDialog>

using namespace cv;

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pushButton_clicked()
{
    qDebug() << "path:";
    QString imgPath = QFileDialog::getOpenFileName(this, "open image", "/Users/ren/Documents/photo", "Image (*.png *.jpg *.bmp)");
    qDebug() << "path:" << imgPath;
    if (!imgPath.isEmpty()) {
        Mat img = imread(imgPath.toStdString());
        if (!img.empty()) {
            namedWindow("image window", WINDOW_AUTOSIZE);
            imshow("image window", img);
            waitKey(0);
        } else {
            qDebug() << "Failed to load image.";
        }
    } else {
        qDebug() << "No image selected.";
    }
}

