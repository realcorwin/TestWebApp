package dik.crud;

import java.sql.*;

public class Main {

    private static final String URL = "jdbc:mysql://localhost:3306/webapp?useUnicode=true&useSSL=true&useJDBCCompliantTimezoneShift=true" + "&useLegacyDatetimeCode=false&serverTimezone=UTC";
    private static final String USERNAME = "root";
    private static final String PASSWORD = "root";

    public static void main(String[] args) {
        Connection connection;

        try {
            connection = DriverManager.getConnection(URL, USERNAME, PASSWORD);
            Statement statement = connection.createStatement();
            //statement.execute("SELECT * FROM user;");
            ResultSet resultSet = statement.executeQuery("SELECT * FROM user;");

            while (resultSet.next()) {
                int id = resultSet.getInt(1);
                String name = resultSet.getString(2);
                System.out.println("id: " + id + ", name: " + name);
            }

            System.out.println(statement.getResultSet());
            statement.close();
            connection.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
