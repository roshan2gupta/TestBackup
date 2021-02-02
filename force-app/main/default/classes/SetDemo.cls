public class SetDemo {
    Public static void Setname(){ 
set<string> names= new set<string>();
names.add('Jack');
names.add('Steve');
names.add('jorge');
names.add('Jack');
system.debug(names);
system.debug(names.size());//3
        system.debug('------------------------');
        Set<String> state = new Set<String>{'Alaska', 'Arizona ','California','Arkansas' };
set<String> s2 = new set<String>(state);
system.debug(s2);
         system.debug('------------------------');
        list<String>mynamelist = new list<String>{'Alaska', 'Arizona ','California','Arkansas' };
set<String> name = new set<String>();
name.add('Virginia');
name.addAll(mynamelist);
system.debug(name);// {Alaska, Arizona , Arkansas, California, Virginia}
}
}