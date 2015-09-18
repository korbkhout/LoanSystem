package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


@SuppressWarnings("unused")
public class DBConnection {
	protected Connection con=null;
	protected  static PreparedStatement pstmt=null;///PreparedStatement
	protected ResultSet rs=null;
	private boolean err_con;

	public void connect(){
		try {
			Class.forName("org.postgresql.Driver");
			con=null;
			con = DriverManager.getConnection("jdbc:postgresql://localhost:5432/loanSystem?useUnicode=yes&characterEncoding=UTF-8","postgres", "postgres");
			System.out.println("connect sucessful!");
		} catch (ClassNotFoundException e) {
			
			e.printStackTrace();
		} catch (SQLException e) {
			 
			e.printStackTrace();
		}
	}
	 
	public void disconnect(){ 
		if (con != null || pstmt!=null) { 
			try { 
				pstmt.close();
				con.close();
				
				System.out.println("Disconnection Succeed!");
				
			} catch (SQLException e) {
				 
				System.out.println("Disconnection Failed!");
			}
			
		} else {
			System.out.println("Didn't Connect!");
		}
	}
 
}
