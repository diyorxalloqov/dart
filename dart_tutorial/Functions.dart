void main(List<String> args) {
  // void
  // return
  // recursive
  print(findFactarial(5));
}

//recursive
int findFactarial(int son) {
  if (son == 0 || son < 0) {
    return 1;
  } else {
    return findFactarial(son - 1) * son;
  }
}

//void
void oshir() {
  for (var i = 0; i < 10; i++) {
    print(i);
  }
}

//return
bool sonQaytar(String word) {
  String result = '';
  
  for (var i = word.length; i >= 0; i--) {
    result += word[i];
  }
  if (result.toLowerCase() == word.toLowerCase()) {
    return true;
  } else {
    return false;
  }
}
