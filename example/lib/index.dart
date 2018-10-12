import 'package:example/foo.dart' deferred as foo;

void main(){
  foo.loadLibrary().then((_){
    return foo.foo();
  });
}
