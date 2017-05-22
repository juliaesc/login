package ar.com.buildingways.login.dao;

import java.util.List;

import ar.com.buildingways.login.model.User;

public interface UserDao {

	User findById(int id);
    
    User findBySSO(String sso);
     
    void save(User user);
     
    void deleteBySSO(String sso);
     
    List<User> findAllUsers();
}
