void main() {
    showperson(hobby:"9Gaggers",age:40, tall:170.55, name:"Dimas");
}

showperson({String name="", int age=0,String hobby, double tall }) {
    print("name : "+name );
    print("age : "+age.toString());
    print("tall : "+tall.toString());
    print("hobby : "+hobby);
}