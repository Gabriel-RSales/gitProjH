#ifndef CARRO_H
#define CARRO_H

#include "automoveis.h"
using namespace std;

class carro : virtual public automoveis{
    private:
        
    public:
        carro();
        virtual ~carro();

        void defNrodas();
};

#endif /*CARRO_H*/
