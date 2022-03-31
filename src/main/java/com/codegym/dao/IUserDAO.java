package com.codegym.dao;
import com.codegym.model.User;
import java.util.List;
import java.sql.SQLException;

public interface IUserDAO {
    public void insertUser(User user) throws SQLException;

    public User selectUsers(int id);

    public List<User> selectAllUsers();
    public List<User> selectAllUsersOrdered();

    public boolean deleteUser(int id) throws SQLException;

    public boolean updateUser(User user) throws SQLException;

    public List<User> selectUsers(String country);

    void insertUserStore(User user) throws SQLException;

    User getUserById(int id);

    void addUserTransaction(User user, int[] permission);

    void insertUpdateWithoutTransaction();

}
