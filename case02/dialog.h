#ifndef DIALOG_H
#define DIALOG_H

#include <QDialog>
#include <QCheckBox>
#include <QRadioButton>
#include <QPlainTextEdit>
#include <QPushButton>

class Dialog : public QDialog
{
    Q_OBJECT

public:
    Dialog(QWidget *parent = nullptr);
    ~Dialog();

private slots:
    void do_chkBoxUnderline(bool checked);
    void do_chkBoxItalic(bool checked);
    void do_chkBoxBold(bool checked);

    void set_FontColor();

private:
    QCheckBox *chkBoxUnderline;
    QCheckBox *chkBoxItalic;
    QCheckBox *chkBoxBold;

    QRadioButton *radioBlack;
    QRadioButton *radioRed;
    QRadioButton *radioBlue;

    QPlainTextEdit *txtEdit;

    QPushButton *btnConfirm;
    QPushButton *btnCancel;
    QPushButton *btnClose;

};
#endif // DIALOG_H
