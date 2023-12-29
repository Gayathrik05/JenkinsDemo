package com.car.dao;

import org.hibernate.Session;

import org.hibernate.Transaction;

import com.car.bean.Car;
import com.car.dbutil.CarDbUtil;


public class CarDao {
	
	Transaction transaction;
	Session session;

	public void insert(Car bean) {
		session = CarDbUtil.getSession();
		transaction = session.beginTransaction();
		session.save(bean);
		transaction.commit();
		session.close();		
	}	
}
