package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import model.Page;

public class PageDaoSQLiteImpl implements PageDao {

	private static Logger log = LoggerFactory.getLogger(PageDaoSQLiteImpl.class);

	private String driverClass = "org.sqlite.JDBC";
	private String database;
	private	String connectionUrl = "";

	/**
	 * Constructeur 
	 * 
	 * @param dbPar  le nom de la base de donné SQLite
	 */
	public PageDaoSQLiteImpl(String dbPar) throws Exception {
		database = dbPar;
		connectionUrl = "jdbc:sqlite:"+database;
		Class.forName(driverClass);
	}
	
	/**
	 * connectionne a la base de donné 
	 * 
	 * @return une connectionne ou null
	 */
	private Connection connect()  {
		log.debug("Connecting to database:" + database );
		log.debug("           with driver: " + driverClass );

		Connection conn = null;
        try {
			conn = DriverManager.getConnection(connectionUrl);
		//	System.out.println("Connected to: " + database );
			return conn;
        } catch (SQLException e) {
			System.out.println(e.getMessage());
			return null;
        }
	}
	

	/**
	 * @return  la liste de toutes les pages (ou null si ne peut pas connecter a la base de donné).
	 */
	@Override
	public List<Page> findAll() {
		try {
			log.debug("started, trying to connect...");
			List<Page> pages =  new ArrayList<Page>();
			Connection	conn = connect();
			
			if (conn == null) {
				log.error("PageDaoSQLiteImpl: findAll: connection error");
				return null;
			} else {
				log.debug("PageDaoSQLiteImpl: findAll: connected");
				
				String query = "SELECT * FROM pages ORDER BY number";
				
				log.debug("PageDaoSQLiteImpl: \nfindAll: Executing query: " + query + "...");
				ResultSet rs;
				
				Statement st = conn.createStatement();
				rs = st.executeQuery( query );
				
				while (rs.next()) {
					int id = rs.getInt("id");
					int number = rs.getInt("number");
					String file = rs.getString("file");
					String title = rs.getString("title");
					String desc = rs.getString("desc");

					//System.out.printf("%4d | %16s | %3d\n", id,	nom, age);
					pages.add(new Page(id, number, file, title, desc));
				}
				rs.close();
				conn.close();
			}
			return pages;
			
		} catch (SQLException e) {
			log.error("PageDaoSQLiteImpl: findAll: "+e.getMessage());
			return null;
		}
	}
	/**
	 * @return  la page précédent a la page avec number pageNumber
	 */
	@Override
	public Page findPrevious(int pageNumber) {
		int prevPageNumber;
		Page page = null;
		
		if (pageNumber < 1) {
			log.debug("No previous page for page number: "+pageNumber);
			return null;
		} else {
			prevPageNumber = pageNumber-1;
		}
		try {
			log.debug("started, trying to connect...");
			List<Page> pages =  new ArrayList<Page>();
			Connection	conn = connect();
			
			if (conn == null) {
				System.out.println("connection error");
				return null;
			} else {
				log.debug("connected");
				
				String query = "SELECT * FROM pages WHERE NUMBER="+prevPageNumber;
				
				log.debug("Executing query: " + query + "...");
				ResultSet rs;
				
				Statement st = conn.createStatement();
				rs = st.executeQuery( query );
				
				if (rs.next()) {
					int id = rs.getInt("id");
					int number = rs.getInt("number");
					String file = rs.getString("file");
					String title = rs.getString("title");
					String desc = rs.getString("desc");

					log.debug(String.format("%4d | %2d | %12s | %30s | %s\n", id, number, file, title, desc));
					page = new Page(id, number, file, title, desc);
				} 
				rs.close();
				conn.close();
			}
			return page;
			
		} catch (SQLException e) {
			log.error("*** ERROR *** "+e.getMessage());
			return null;
		}		
	}

	/**
	 * @return  la page suivant a la page avec number pageNumber
	 */
	@Override
	public Page findNext(int pageNumber) {
		
		int nextPageNumber = pageNumber+1;
		Page page = null;
		
		try {
			log.debug("PageDaoSQLiteImpl: findNext: started, trying to connect...");
			List<Page> pages =  new ArrayList<Page>();
			Connection	conn = connect();
			
			if (conn == null) {
				log.error("PageDaoSQLiteImpl: findNext: connection error");
				return null;
			} else {
				log.debug("PageDaoSQLiteImpl: findNext: connected");
				
				String query = "SELECT * FROM pages WHERE NUMBER="+nextPageNumber;
				
				log.debug("PageDaoSQLiteImpl: \nfindNext: Executing query: " + query + "...");
				ResultSet rs;
				
				Statement st = conn.createStatement();
				rs = st.executeQuery( query );
				
				if (rs.next()) {
					int id = rs.getInt("id");
					int number = rs.getInt("number");
					String file = rs.getString("file");
					String title = rs.getString("title");
					String desc = rs.getString("desc");

					log.debug(String.format("%4d | %2d | %12s | %30s | %s\n", id, number, file, title, desc));
					page = new Page(id, number, file, title, desc);
				} 
				rs.close();
				conn.close();
			}
			return page;
			
		} catch (SQLException e) {
			log.error("PageDaoSQLiteImpl: \nfindNext:  "+e.getMessage());
			return null;
		}		
	}

}
