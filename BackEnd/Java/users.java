public class users extends user_accounts{

    private int userId;
    private String username;
    private String password;
    private String firstName;
    private String lastName;
    private String email;
    private String contact;
    private String address;
    private String postCode;
    
    public users(int accountId, int userId, int typeId) {
        super(accountId, userId, typeId);
        this.userId = getUserId();
    }

    public void username(String username){
        this.username = username;
    }

    public void password(String password){
        this.password = password;
    }
    
    public void firstName(String firstName){
        this.firstName = firstName;
    }

    public void lastName(String lastName){
        this.lastName = lastName;
    }

    public void email(String email){
        this.email = email;
    }

    public void contact(String contact){
        this.contact = contact;
    }

    public void address(String address){
        this.address = address;
    }

    public void postCode(String postCode){
        this.postCode = postCode;
    }

    // Getters 

    public String getUsername(){
        return this.username;
    }

    public String getPassword(){
        return this.password;
    }
    
    public String getFirstName(){
        return this.firstName;
    }

    public String getLastName(){
        return this.lastName;
    }

    public String getEmail(){
        return this.email;
    }

    public String getContact(){
        return this.contact;
    }

    public String getAddress(){
        return this.address;
    }

    public String getPostCode(){
        return this.postCode;
    }
}
