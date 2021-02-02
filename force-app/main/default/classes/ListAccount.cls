public class ListAccount {
// Example - List Account
Public static void ListAccountDemo(){ 
    List<account> accList = new List<account>();
account a1 = new account();
a1.name = 'CTS';
a1.phone = '123';
a1.industry = 'energy';
a1.annualRevenue = 500000;

accList.add(a1);  //add element (account record) into a list of similar type

account a2 = new account();
a2.name = 'TCS';
a2.phone = '335';
a2.industry = 'Apparel';
a2.annualRevenue = 450000;

accList.add(a2);

account a3 = new account();
a3.name = 'Reynolds';
a3.phone = '434';
a3.industry = 'Apparel';
a3.annualRevenue = 320000;

accList.add(a3);

system.debug('list of account records ' + accList);
}
}