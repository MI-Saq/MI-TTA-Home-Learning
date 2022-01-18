/*
Class Syntax:

    class ClassName
    {
        //your code
    }
*/
public class Calculator
{
    public static void main(String[] args)
    {
        //display msg on output screen/console
        System.out.println("HLT 6");
        
        //declaring data/variable
        /*
        Number : 
            1. Integer -> int(4 bytes)
            2. Double -> double(8 bytes) , float( 8 bytes )
            3. Text -> String (User define data type)
        */
        
       
        //find whether given number is prime number. 
        
        int i, y=0;
        
        int number = 11;
        
        int rem = number / 2;
        
        if(number==0||number==1){
         
        System.out.println(number+ "is not prime number");
        
        }else{
            
        for(i=2;i<=rem;i++){
                
            if(number%i==0){
             
        System.out.println(number+ "is not prime number");
        
        y=1;
        
        break;
        
        }
        }
        
        if(y==0) {System.out.println(number+ "is prime number");}
        
    }
    }
}

