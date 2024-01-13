void sayHello(String name, String Function(String) filter){
    var filterName = filter(name);
    print('Hi $filterName');
}

String filterBadWords(String name){
    if (name == 'gila'){
        return '****';
    } else {
        return name;
    }
}

void main(){
    sayHello('eko', filterBadWords);
    sayHello('gila', filterBadWords);
}