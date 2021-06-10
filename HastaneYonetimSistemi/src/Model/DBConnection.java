package Model;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {

    public Connection connect() {
        Connection connection = null;
        try {
            Class.forName("org.postgresql.Driver");
            connection = DriverManager.getConnection("jdbc:postgresql://localhost:5432/hastaneYonetimSistemi", "postgres", "1205");

        } catch (Exception e) {
            System.out.println(e.getMessage());
        }
        return connection;
    }
}
