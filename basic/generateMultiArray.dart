generateMultiArray(int rows, int cols) { 
    
    var arr = [];
    for(var i = 1; i <= rows; i++){
        var subArray = [];
        for ( var j = 1; j <= cols; j++) { 
            subArray.add(j);
        }
        arr.add(subArray);
    }

    return arr;
}

void main() {
    print(generateMultiArray(4,5));
}