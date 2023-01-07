class A{
  final int a;
  A(this.a);
}
void main(){
  final a1 = A(1);
  final a2 = A(1);
  print(a1 == a2);
}