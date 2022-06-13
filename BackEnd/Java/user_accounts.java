public class user_accounts{

    private int accountId;
    private int userId;
    private int typeId;
    private String accountNumber;
    private String routingNumber;
    private int currentBalance;

    public user_accounts(int accountId, int userId, int typeId) {
        this.accountId = accountId;
        this.userId = userId;
        this.typeId = typeId;
    }

    public void accountNumber(String accNum){
        this.accountNumber = accNum;
    }

    public void routingNumber(String routingNum){
        this.routingNumber = routingNum;
    }

    public void currentBalance(int currBalance){
        this.currentBalance = currBalance;
    }

    // getters

    public int getAccountId(){
        return this.accountId;
    }
    
    public int getUserId(){
        return this.userId;
    }
    
    public int getTypeId(){
        return this.typeId;
    }

    public String getAccountNumber(){
        return this.accountNumber;
    }

    public String getRoutingNumber(){
        return this.routingNumber;
    }

    public int getCurrentBalance(){
        return this.currentBalance;
    }
    
}
