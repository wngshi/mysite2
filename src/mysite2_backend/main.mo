import Nat "mo:base/Nat"

actor {
  func fib(n:Nat):Nat {
    if(n <= 1){
      1
    }else{
      fib(n - 1) + fib (n -2)
    }
  };
  public func fibonacci (n: Nat) : async Text {
    "fib(" # Nat.toText(n)# ") = "# Nat.toText(fib(n))
  };
  public func greet(name : Text) : async Text {
    return "Hello 123456789, " # name # "!";
  };
};
