package com.autozone.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.autozone.car.Carz;
import com.autozone.dao.AutoZoneDao;
import com.autozone.dao.impl.AutoZoneDaoImpl;
import com.autozone.service.AutoZoneService;
import com.autozone.user.User;
@Service
public class AutoZoneServiceImpl implements AutoZoneService {
	@Autowired
	private AutoZoneDao at;
	@Override
	public Carz getCarDetails(Long n) {
		//at.getCarDetails(n);
		// TODO Auto-generated method stub
		return at.getCarDetails(n);

	}

	@Override
	public List<Carz> getCarByType(String str) {
		
		// TODO Auto-generated method stub
		return at.getCarByType(str);
	}

	@Override
	public List<User> getUserreviews(Long rating) {
		// TODO Auto-generated method stub
		return at.getUserreviews(rating);
	}

	@Override
	public void saveUserReview(User usr,Long n) {
		
		at.saveUserReview(usr, n);
			
		// TODO Auto-generated method stub
		
	}

	@Override
	public void saveResults(Long id) {
		long temp;
		temp=id;
		System.out.println(temp);
		at.save(temp);
		// TODO Auto-generated method stub
		
	}

}
