palindrom(String name){
    for (var i = name.length-1 ; i >= 0; i--) { 
        print(name[i]);
    }
}

void main(){
    palindrom("Aries");
}