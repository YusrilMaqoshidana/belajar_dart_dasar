
void call(String name, String Function(String) sensor){
    print('Hello ${sensor(name)}');
}

void main(){

    var names = (String name){ 
        return 'Hi $name';
        };

    var sayHello = (String name) => 'Hallo $name, Apa kabar?';

    var result1 = names('Yusril');
    var result2 = sayHello('Eko');

    call('Gila', (name){
        if (name.toLowerCase() == 'gila'){
            return '****';
        } else { return name; }
    });

    call('Eko Kurniawan', (name) => name.toUpperCase());
    print(result1);
    print(result2);


}