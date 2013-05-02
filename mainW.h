#ifndef __MAINW_H__
#define __MAINW_H__

#include <QMainWindow>

class MainW : public QMainWindow
{
  Q_OBJECT

  public:
    MainW(QWidget *parent = NULL);
    ~MainW() {}
};

#endif
