package ar.com.buildingways.login.service;

import java.util.List;

import ar.com.buildingways.login.model.UserProfile;

public interface UserProfileService {

	UserProfile findById(int id);
	 
    UserProfile findByType(String type);
     
    List<UserProfile> findAll();
}
