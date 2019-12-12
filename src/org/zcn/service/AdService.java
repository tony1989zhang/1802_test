package org.zcn.service;

import java.sql.SQLException;
import java.util.List;

import org.zcn.dao.AdDao;
import org.zcn.domain.Ad;

public class AdService {
	
	AdDao adDao = new AdDao();
	public List<Ad> getList(){
		List<Ad> adList = null;
		try {
			adList = adDao.getAdList();
		} catch (SQLException e) {
		}
		return adList;
	}
}
