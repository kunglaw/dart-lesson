void main(List<String> arguments) {
    helloWorld();
    displayName("Aries Dimas");
    // print( VolumeCube(40, 13, 10) ) ;
    quickMath("Dimas",numAgain : 12);
    quickMathAgain("Dimas",120);
}

// tanpa return , hanya display , secara default type nya void
displayName(String name) {
    print( name );
}

void helloWorld() {
    print("Hello World");
}


// return double, 
double VolumeCube(double length, double height, double width) {
    return length * height * width;
}

// named parameter 
quickMath(String name, { int myNum = 0, int numAgain = 0}) {
    print(" my name is : "+ name);
    int result = numAgain + myNum + 10;
    print( "result : "+result.toString() );
}

// position parameter
quickMathAgain(String name,[int myNum = 0, int numAgain = 0]) {
    print(" my name is : "+ name);
    int result = numAgain + myNum + 10;
    print( "result : "+result.toString() );
}
