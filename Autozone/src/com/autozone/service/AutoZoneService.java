package com.autozone.service;

import java.util.List;

import com.autozone.car.Carz;
import com.autozone.user.User;

public interface AutoZoneService {
	
public Carz getCarDetails(Long id);
	
public List<Carz> getCarByType(String string);

public List<User> getUserreviews(Long rating);

public void saveUserReview(User usr,Long n);

public void saveResults(Long id);

}
