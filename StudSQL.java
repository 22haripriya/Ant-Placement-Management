package companyController;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import companyPack.Student;

public class StudSQL extends Student
{
	
		public static String str;
		public static String RetriveRecord() throws ClassNotFoundException, SQLException
					{
					Student ed1 = new Student();
						Class.forName("com.mysql.jdbc.Driver");
						Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3307/placement","root","root");
						PreparedStatement ps = con.prepareStatement("select * from student");
						ResultSet rs = ps.executeQuery();
						//System.out.println("Employee Id"+"  FirstName "+"LastName "+"Department "+" Organisation "+" Email "+"                     Password ");
						while(rs.next())
						{
							System.out.println(rs.getString(1)+"            "+rs.getString(2)+"      "+rs.getString(3)+"     "+rs.getString(4)+"        "+rs.getString(5));
							str = rs.getString(1)+"            "+rs.getString(2)+"      "+rs.getString(3)+"     "+rs.getString(4)+"        "+rs.getString(5);
						
						}
						return str;
					}
	}
