/********************************************************************************
** Form generated from reading UI file 'dialog.ui'
**
** Created by: Qt User Interface Compiler version 6.6.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIALOG_H
#define UI_DIALOG_H

#include <QtCore/QVariant>
#include <QtGui/QIcon>
#include <QtWidgets/QApplication>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QDialog>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QPlainTextEdit>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QRadioButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QVBoxLayout>

QT_BEGIN_NAMESPACE

class Ui_Dialog
{
public:
    QVBoxLayout *verticalLayout;
    QGroupBox *groupBox;
    QHBoxLayout *horizontalLayout;
    QCheckBox *checkBox_italic;
    QCheckBox *checkBox_underline;
    QCheckBox *checkBox_bold;
    QGroupBox *groupBox_2;
    QHBoxLayout *horizontalLayout_2;
    QRadioButton *radioButton_black;
    QRadioButton *radioButton_red;
    QRadioButton *radioButton_blue;
    QPlainTextEdit *plainTextEdit;
    QHBoxLayout *horizontalLayout_3;
    QSpacerItem *horizontalSpacer_2;
    QPushButton *pushButton_clear;
    QSpacerItem *horizontalSpacer;
    QPushButton *pushButton_confirm;
    QPushButton *pushButton_exit;

    void setupUi(QDialog *Dialog)
    {
        if (Dialog->objectName().isEmpty())
            Dialog->setObjectName("Dialog");
        Dialog->resize(443, 472);
        QIcon icon;
        icon.addFile(QString::fromUtf8(":/jsjd.png"), QSize(), QIcon::Normal, QIcon::Off);
        Dialog->setWindowIcon(icon);
        verticalLayout = new QVBoxLayout(Dialog);
        verticalLayout->setObjectName("verticalLayout");
        groupBox = new QGroupBox(Dialog);
        groupBox->setObjectName("groupBox");
        horizontalLayout = new QHBoxLayout(groupBox);
        horizontalLayout->setObjectName("horizontalLayout");
        checkBox_italic = new QCheckBox(groupBox);
        checkBox_italic->setObjectName("checkBox_italic");

        horizontalLayout->addWidget(checkBox_italic);

        checkBox_underline = new QCheckBox(groupBox);
        checkBox_underline->setObjectName("checkBox_underline");

        horizontalLayout->addWidget(checkBox_underline);

        checkBox_bold = new QCheckBox(groupBox);
        checkBox_bold->setObjectName("checkBox_bold");

        horizontalLayout->addWidget(checkBox_bold);


        verticalLayout->addWidget(groupBox);

        groupBox_2 = new QGroupBox(Dialog);
        groupBox_2->setObjectName("groupBox_2");
        horizontalLayout_2 = new QHBoxLayout(groupBox_2);
        horizontalLayout_2->setObjectName("horizontalLayout_2");
        radioButton_black = new QRadioButton(groupBox_2);
        radioButton_black->setObjectName("radioButton_black");

        horizontalLayout_2->addWidget(radioButton_black);

        radioButton_red = new QRadioButton(groupBox_2);
        radioButton_red->setObjectName("radioButton_red");

        horizontalLayout_2->addWidget(radioButton_red);

        radioButton_blue = new QRadioButton(groupBox_2);
        radioButton_blue->setObjectName("radioButton_blue");

        horizontalLayout_2->addWidget(radioButton_blue);


        verticalLayout->addWidget(groupBox_2);

        plainTextEdit = new QPlainTextEdit(Dialog);
        plainTextEdit->setObjectName("plainTextEdit");

        verticalLayout->addWidget(plainTextEdit);

        horizontalLayout_3 = new QHBoxLayout();
        horizontalLayout_3->setObjectName("horizontalLayout_3");
        horizontalSpacer_2 = new QSpacerItem(28, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_3->addItem(horizontalSpacer_2);

        pushButton_clear = new QPushButton(Dialog);
        pushButton_clear->setObjectName("pushButton_clear");
        QIcon icon1;
        icon1.addFile(QString::fromUtf8(":/reset.png"), QSize(), QIcon::Normal, QIcon::Off);
        pushButton_clear->setIcon(icon1);

        horizontalLayout_3->addWidget(pushButton_clear);

        horizontalSpacer = new QSpacerItem(98, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_3->addItem(horizontalSpacer);

        pushButton_confirm = new QPushButton(Dialog);
        pushButton_confirm->setObjectName("pushButton_confirm");
        QIcon icon2;
        icon2.addFile(QString::fromUtf8(":/sure.png"), QSize(), QIcon::Normal, QIcon::Off);
        pushButton_confirm->setIcon(icon2);

        horizontalLayout_3->addWidget(pushButton_confirm);

        pushButton_exit = new QPushButton(Dialog);
        pushButton_exit->setObjectName("pushButton_exit");
        QIcon icon3;
        icon3.addFile(QString::fromUtf8(":/return.png"), QSize(), QIcon::Normal, QIcon::Off);
        pushButton_exit->setIcon(icon3);

        horizontalLayout_3->addWidget(pushButton_exit);


        verticalLayout->addLayout(horizontalLayout_3);


        retranslateUi(Dialog);
        QObject::connect(pushButton_confirm, &QPushButton::clicked, Dialog, qOverload<>(&QDialog::accept));
        QObject::connect(pushButton_exit, &QPushButton::clicked, Dialog, qOverload<>(&QDialog::close));

        QMetaObject::connectSlotsByName(Dialog);
    } // setupUi

    void retranslateUi(QDialog *Dialog)
    {
        Dialog->setWindowTitle(QCoreApplication::translate("Dialog", "Dialog", nullptr));
        groupBox->setTitle(QCoreApplication::translate("Dialog", "font", nullptr));
        checkBox_italic->setText(QCoreApplication::translate("Dialog", "italic", nullptr));
        checkBox_underline->setText(QCoreApplication::translate("Dialog", "underline", nullptr));
        checkBox_bold->setText(QCoreApplication::translate("Dialog", "bold", nullptr));
        groupBox_2->setTitle(QCoreApplication::translate("Dialog", "color", nullptr));
        radioButton_black->setText(QCoreApplication::translate("Dialog", "black", nullptr));
        radioButton_red->setText(QCoreApplication::translate("Dialog", "red", nullptr));
        radioButton_blue->setText(QCoreApplication::translate("Dialog", "blue", nullptr));
        plainTextEdit->setPlainText(QCoreApplication::translate("Dialog", "QT6 C++\n"
"development", nullptr));
        pushButton_clear->setText(QCoreApplication::translate("Dialog", "clear", nullptr));
        pushButton_confirm->setText(QCoreApplication::translate("Dialog", "confirm", nullptr));
        pushButton_exit->setText(QCoreApplication::translate("Dialog", "exit", nullptr));
    } // retranslateUi

};

namespace Ui {
    class Dialog: public Ui_Dialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DIALOG_H
