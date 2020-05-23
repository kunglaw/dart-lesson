class Tree {
  Tree(){
    print("constructor Tree is run");
  }

  grow(){
    print("Tree is grow");
  }
}

void main(){
  var treeObj = new Tree();
  treeObj.grow();

}