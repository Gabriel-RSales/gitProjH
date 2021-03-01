#include <iostream>
using namespace std;

#include "carro.h"

carro::carro(){}

carro::~carro(){
    cout<<endl<<"carro obj destruct";
    // system("pause >nul");
}


void carro::defNrodas(){
    cout<<"Tenho 4 rodas";
}