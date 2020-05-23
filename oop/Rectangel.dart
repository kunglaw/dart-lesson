class Rectangel {
    double _width;
    double _height;

    Rectangel() {
        this._width = 1.0;
        this._height = 1.0;
    }


    set width(width) {
        if( width < 0 ) {
            width *= -1;
        }
        this._width = width;
       
    }

    get width {
        return this._width;
    }

    set height(height) {
        if( height < 0) {
            height = height * -1;
        }
        this._height = height; 
    }

    get height {
        return this._height;
    }

    computeArea() {
        return this._width * this._height; 
    }
}