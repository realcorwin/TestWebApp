package dik.crud.dao;

import dik.crud.model.User;

import java.util.List;

public interface UserDao {
    public void addUser(User user);

    public void updateUser(User user);

    public void removeUser(int id);

    User getUser(int id);

    List<User> getUsers(Long page);

    List<User> getUsers(String name);
}
