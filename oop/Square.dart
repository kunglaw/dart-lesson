class Square {
    double _side;
    // double area = 1;

    Square() {
        
        this._side = 1.0;
    }


    set side(side) {
        if(side < 0){
            side = side * -1;
        }
        this._side = side;
    }

    get side {
        return this._side;
    }

    computeArea() {
        return this._side * this._side;
    }
}