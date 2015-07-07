package com.autozone.dao;

import java.util.List;

import com.autozone.car.Carz;
import com.autozone.user.User;

public interface AutoZoneDao {
public Carz getCarDetails(Long n);
	
	public List<Carz> getCarByType(String str);

	public List<User> getUserreviews(Long rating);

	public void saveUserReview(User usr,Long n);
	public void save(Long id);

}
