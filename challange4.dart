void main() {
  int n = 5;
  for (int i = 0; i < n; i++) {
    var star = '';
    for (int j = 0; j <= i; j++) {
      star = star + '*';
    }
    print(star);
  }
  for (int i = 0; i < n; i++) {
    var star = '';
    for (int j = n-1; j >= i; j--) {
      star = star + '*';
    }
    print(star);
  }
}
