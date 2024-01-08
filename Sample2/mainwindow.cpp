#include "mainwindow.h"
#include "./ui_mainwindow.h"
#include <opencv2/core.hpp>
#include <opencv2/highgui.hpp>
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
    QString imgPath = QFileDialog::getOpenFileName(this, "open image", "/Users/ren/Documents/photo", "(open image(*.png *.jpg *.bmp))");
    Mat img = imread(imgPath.toStdString());
    namedWindow("image window", WINDOW_AUTOSIZE);
    imshow("image window", img);
}

