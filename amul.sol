pragma solidity 0.4.18 <= 0.6.12;

contract amulMilk{
    
    string nameCustomers;
    int customerId;
    int priceofmilk;
    int amtofmilk;
    string month;
    string date;
    int billamt;
    int billno;

function amulMilk(string newnameCustomers, int newcustomerId, int newpriceofmilk, int newamtofmilk, string newmonth, string newdate, int newbillamt, int newbillno)public{
     nameCustomers = newnameCustomers;
     customerId= newcustomerId;
     priceofmilk = newpriceofmilk;
     amtofmilk = newamtofmilk;
     month = newmonth;
     date = newdate;
     billamt = newbillamt;
     billno = newbillno;
    }
 function getAmulMilk()public view returns(string, int, int, int, string, string, int, int){
     return( nameCustomers, customerId, priceofmilk, amtofmilk, month, date, billamt, billno);
 }
 
 function setNewName(string newName)public{
     
     nameCustomers = newName;
 }
 }