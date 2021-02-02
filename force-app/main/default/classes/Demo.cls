public class Demo {
    Public static void ListDemoName(){ 
        //Example 1
    List<String>  listNames = new List<String>();
listNames.add('Ranjith');
listNames.add('Satish');
listNames.add('Swetha');
listNames.add('David');
listNames.add('Ranjith');
listNames.add('Vinesh');
//Display the above list in developer console’s log
System.debug(listNames);
        listNames.sort();
System.debug('After Sorting : ' + listNames);
        system.debug('------------------------');
        List<String> empNames = new list<String>();

empNames.add('Ranjith');
empNames.add('Uma');
empNames.add('Mohan');
empNames.add('Satish');
        System.debug('New emp list: ' + empNames);
        empNames.addAll(listNames);
System.debug('The final empNames : ' + empNames);
        //Example 2 - List of RollNos
        list<integer> rollnos  = new list<integer>();
rollNos.add(100);
rollNos.add(50);
rollNos.add(125);
rollNos.add(200);
rollNos.add(5);
rollNos.add(50);
system.debug('actual list: ' + rollNos);
system.debug('------------------------');

//add(index, element)
rollNos.add(2, 99);
system.debug('after inserted element 99 :' + rollNos);
system.debug('------------------------');

//sort()
rollNos.sort();
system.debug('after sorted the list :' + rollNos);
system.debug('------------------------');

//size() - no of elements in the list
system.debug('size of elements in rollNos :' +rollNos.size());
system.debug('------------------------');

    }
    


}