public aspect pr91381_2 {
  public abstract Object A.foo();

  public static void main(String[] args) {
    A a = new B();
    System.out.println(a.foo());
  }
}

abstract class A {
//  abstract Object foo();
}

class B extends A {
  public Integer foo() { return new Integer(42); }
}
