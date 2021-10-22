package companyPack;

public class Student 
{
	private int studId;
	private String studName;
	private String studCourse;
	private String studEmail;
	private String studPassword;
	
	
	public Student() 
	{
		super();
	}


	public Student(int studId, String studName, String studCourse, String studEmail,
			String studPassword) {
		super();
		this.studId = studId;
		this.studName = studName;
		this.studCourse = studCourse;
		this.studEmail = studEmail;
		this.studPassword = studPassword;
	}


	public int getStudId() {
		return studId;
	}


	public void setStudId(int studId) {
		this.studId = studId;
	}


	public String getStudName() {
		return studName;
	}


	public void setStudName(String studName) {
		this.studName = studName;
	}


	public String getStudCourse() {
		return studCourse;
	}


	public void setStudCourse(String studCourse) {
		this.studCourse = studCourse;
	}


	public String getStudEmail() {
		return studEmail;
	}


	public void setStudEmail(String studEmail) {
		this.studEmail = studEmail;
	}


	public String getStudPassword() {
		return studPassword;
	}


	public void setStudPassword(String studPassword) {
		this.studPassword = studPassword;
	}
	
}
