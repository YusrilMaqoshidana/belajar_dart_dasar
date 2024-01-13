void main(){
    void sayHello(){
        print('Hello Inner Function');

        void sayHelloAgain(){
            print('Hello Lagi');
        }

        sayHelloAgain();
    }

    sayHello();
    sayHello();
}