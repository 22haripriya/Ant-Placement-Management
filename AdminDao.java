package companyController;

import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.boot.Metadata;
import org.hibernate.boot.MetadataSources;
import org.hibernate.boot.registry.StandardServiceRegistry;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;

import companyPack.Admin;
import companyPack.Student;

public class AdminDao 
{
	public static int addAdmin(Admin a)
	{
		int i = 0;
		StandardServiceRegistry ssr = new StandardServiceRegistryBuilder().configure("hibernate.cfg.xml").build();
		Metadata meta = new MetadataSources(ssr).getMetadataBuilder().build();
		SessionFactory factory = meta.getSessionFactoryBuilder().build();
		org.hibernate.Session session = factory.openSession();
		Transaction t = session.beginTransaction();
	
		i = (int) session.save(a);
		t.commit();
		session.close();
		
		System.out.println("Data Added Successfull");
		
		return i;
	}
}
