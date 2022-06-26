fizzBuzz(int num){

    int fizz = 3;
    int buzz = 4; 

    for (var i = 0; i < num; i++) {
        if(i % fizz == 0 && i % buzz == 0) { 
            print("FizzBuzz");
        } else if( i % fizz == 0) { 
            print("fizz");
        } else if( i % buzz == 0) { 
            print("buzz");
        }
        
    }
}

void main(){
    fizzBuzz(20);
}