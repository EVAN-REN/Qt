#include "dialog.h"
#include <QHBoxLayout>
#include <QVBoxLayout>

Dialog::Dialog(QWidget *parent)
    : QDialog(parent)
{
    chkBoxUnderline = new QCheckBox("underline");
    chkBoxItalic = new QCheckBox("italic");
    chkBoxBold = new QCheckBox("bold");
    QHBoxLayout *HLay = new QHBoxLayout();
    HLay->addWidget(chkBoxUnderline);
    HLay->addWidget(chkBoxItalic);
    HLay->addWidget(chkBoxBold);

    radioBlack = new QRadioButton("black");
    radioRed = new QRadioButton("red");
    radioBlue = new QRadioButton("blue");
    QHBoxLayout *HLay2 = new QHBoxLayout();
    HLay2->addWidget(radioBlack);
    HLay2->addWidget(radioRed);
    HLay2->addWidget(radioBlue);

    txtEdit = new QPlainTextEdit();
    txtEdit->setPlainText("Hello World!!!\n");
    QFont font = txtEdit->font();
    font.setPointSize(20);
    txtEdit->setFont(font);

    btnConfirm = new QPushButton("confirm");
    btnCancel = new QPushButton("cancel");
    btnClose = new QPushButton("close");
    QHBoxLayout *HLay3 = new QHBoxLayout();
    HLay3->addStretch();
    HLay3->addWidget(btnConfirm);
    HLay3->addWidget(btnCancel);
    HLay3->addStretch();
    HLay3->addWidget(btnClose);

    QVBoxLayout *VLay = new QVBoxLayout();
    VLay->addLayout(HLay);
    VLay->addLayout(HLay2);
    VLay->addWidget(txtEdit);
    VLay->addLayout(HLay3);

    setLayout(VLay);

    connect(chkBoxUnderline, SIGNAL(clicked(bool)), this, SLOT(do_chkBoxUnderline(bool)));
    connect(chkBoxItalic, SIGNAL(clicked(bool)), this, SLOT(do_chkBoxItalic(bool)));
    connect(chkBoxBold, SIGNAL(clicked(bool)), this, SLOT(do_chkBoxBold(bool)));

    connect(radioBlack, SIGNAL(clicked()), this, SLOT(set_FontColor()));
    connect(radioRed, SIGNAL(clicked()), this, SLOT(set_FontColor()));
    connect(radioBlue, SIGNAL(clicked()), this, SLOT(set_FontColor()));

    connect(btnConfirm, SIGNAL(clicked()), this, SLOT(accept()));
    connect(btnCancel, SIGNAL(clicked()), this, SLOT(reject()));
    connect(btnClose, SIGNAL(clicked()), this, SLOT(close()));

    setWindowTitle("UI")
}

Dialog::~Dialog() {}

void Dialog::do_chkBoxUnderline(bool checked)
{
    QFont font = txtEdit->font();
    font.setUnderline(checked);
    txtEdit->setFont(font);
}

void Dialog::do_chkBoxItalic(bool checked)
{
    QFont font = txtEdit->font();
    font.setItalic(checked);
    txtEdit->setFont(font);
}

void Dialog::do_chkBoxBold(bool checked)
{
    QFont font = txtEdit->font();
    font.setBold(checked);
    txtEdit->setFont(font);
}

void Dialog::set_FontColor()
{
    QPalette plet = txtEdit->palette();
    if(radioBlack->isChecked()){
        plet.setColor(QPalette::Text, Qt::black);
    }
    if(radioRed->isChecked()){
        plet.setColor(QPalette::Text, Qt::red);
    }
    if(radioBlue->isChecked()){
        plet.setColor(QPalette::Text, Qt::blue);
    }
    txtEdit->setPalette(plet);
}
