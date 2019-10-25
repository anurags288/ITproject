package beans;
import java.io.Serializable;
public class Product implements Serializable{
    
    String productName;
    String productId;
    String productType;
    String manufactureDate;
    String expiryDate;

    public Product(){

    }

    public void setproductName(String productName){
        this.productName = productName;
    }

    public String getproductName(){
        return productName;
    }

    public void setproductId(String productId){
        this.productId = productId;
    }

    public int getproductId(){
        return productId;
    }

    public void setproductType(String productType){
        this.productType = productType;
    }

    public String getproductType(){
        return productType;
    }

    public void setManufactureDate(String manufactureDate){
        this.manufactureDate = manufactureDate;
    }

    public String getManufactureDate(){
        return manufactureDate;
    }

    public void setExpiryDate(String expiryDate){
        this.expiryDate = expiryDate;
    }

    public String getExpiryDate(){
        return expiryDate;
    }
}