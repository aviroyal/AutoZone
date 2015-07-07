package com.autozone.dao.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.autozone.car.Carz;
import com.autozone.dao.AutoZoneDao;
import com.autozone.user.User;
@Repository
public class AutoZoneDaoImpl implements AutoZoneDao {
	@Autowired
	private JdbcTemplate jt;
	private long idd;
	long iddd;
	public long idddd;
	
	public void save(Long id){
		
	idddd=	id;
	}

	@Override
	public Carz getCarDetails(Long n) {
		
		return jt.queryForObject("select * from carzz where car_id =?", new Object[]{n},new BeanPropertyRowMapper<Carz>(Carz.class));
		
		// TODO Auto-generated method stub
	}

	@Override
	public List<Carz> getCarByType(String str) {
		
		List<Carz> c=    jt.query("select  * from carzz where cartype = \'"+str+"\' ",new BeanPropertyRowMapper<Carz>(Carz.class));
		
		//List<Carz> c=    jt.query("select  * from carzz where upper(cartype) Like upper('%"+str+"%')",new Object[]{str}, new BeanPropertyRowMapper<Carz>(Carz.class));
 System.out.println(c);
		return c;
		// TODO Auto-generated method stub
	}

	@Override
	public List<User> getUserreviews(Long rating) {
		//jt.query("select * from autouserreviews where car_id=?",new Object[]{rating}, new BeanPropertyRowMapper<User>(User.class));
		// TODO Auto-generated method stub
		return jt.query("select * from autouserreviews where car_id=?",new Object[]{rating}, new BeanPropertyRowMapper<User>(User.class));
	}

	@Override
	public void saveUserReview(User usr,Long n) {
		
	//System.out.println(this.idd);
	System.out.println(idddd);

	// TODO Auto-generated method stub
			String insertSQL = "INSERT INTO autouserreviews(car_id,username,userrating,comments)" + " VALUES ("+idddd+",?, ?,?);";
			
			
			System.out.println(usr.getUsername());
			
			jt.update(insertSQL, new Object[]{usr.getUsername(), usr.getUserrating(), usr.getComments()});
		}

	
		
		// TODO Auto-generated method stub
		
	}


