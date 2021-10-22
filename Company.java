package companyPack;

public class Company 
{
	private int compId;
	private String compName;
	private String compPosition;
	private double compPackage;
	private int noOfposition;
	
	
	
	public Company() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Company(int compId, String compName, String compPosition, double compPackage, int noOfposition) {
		super();
		this.compId = compId;
		this.compName = compName;
		this.compPosition = compPosition;
		this.compPackage = compPackage;
		this.noOfposition = noOfposition;
	}
	public int getCompId() {
		return compId;
	}
	public void setCompId(int compId) {
		this.compId = compId;
	}
	public String getCompName() {
		return compName;
	}
	public void setCompName(String compName) {
		this.compName = compName;
	}
	public String getCompPosition() {
		return compPosition;
	}
	public void setCompPosition(String compPosition) {
		this.compPosition = compPosition;
	}
	public double getCompPackage() {
		return compPackage;
	}
	public void setCompPackage(double compPackage) {
		this.compPackage = compPackage;
	}
	public int getNoOfposition() {
		return noOfposition;
	}
	public void setNoOfposition(int noOfposition) {
		this.noOfposition = noOfposition;
	}
}
