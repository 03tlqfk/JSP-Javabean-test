package bean;

public class CalcBean
{	
	private int num1,num2,result;
	private String operator="";
	
	public int getResult()
	{
		return result;		
	}
	
	public void setNum1(String num1)
	{
		this.num1 = Integer.parseInt(num1);
	}
	public void setNum2(String num2)
	{
		this.num2 = Integer.parseInt(num2);
	}
	public void setOperator(String operator)
	{
		this.operator = operator;
	}
	public void calculator()
	{
		if(operator.equals("+")) 
			result=num1+num2;
		else if(operator.equals("-")) 
			result=num1-num2;
		else if(operator.equals("*")) 
			result=num1*num2;
		else if(operator.equals("/")) 
			result=num1/num2;
		
	}
	
}
