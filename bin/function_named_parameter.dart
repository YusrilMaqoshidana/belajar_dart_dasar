
void sayHello({String? firstName, String? lastName}){
    print('Hello $firstName $lastName');
}

void call({String? firstName, String lastName =''}){
    print('Hello $firstName $lastName');
}

void main(){
    sayHello(lastName: 'Kurniawan', firstName: 'Eko');
    call(firstName: 'Eko');
    call(lastName: 'Maqoshidana');
    sayHello();
    call();
}