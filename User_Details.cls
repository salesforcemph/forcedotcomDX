public class User_Details{
    string firstName;
    string lastName;
    string address;
    public User_Details(){
       System.debug('Constructor execution startd...');
    }

    public void show(){
    	System.debug('Hey! finally executed show() method.');
    }

    public id createUser(String firstName, string lastName, string address){
    	id tempId;
    	this.firstName = firstName;
    	this.lastName = lastName;
    	this.address = address;

    	return id;
    }
}
