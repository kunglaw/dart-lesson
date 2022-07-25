palindromRecursive(String word){
    if(word.length > 0) { 
        return palindromRecursive();
    } else {
        return "";
    }
}