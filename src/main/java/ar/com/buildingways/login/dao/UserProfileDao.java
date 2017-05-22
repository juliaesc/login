package ar.com.buildingways.login.dao;

import java.util.List;

import ar.com.buildingways.login.model.UserProfile;

public interface UserProfileDao {

	List<UserProfile> findAll();
    
    UserProfile findByType(String type);
     
    UserProfile findById(int id);
}
