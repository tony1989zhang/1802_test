package org.zcn.dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanListHandler;
import org.zcn.domain.Ad;
import org.zcn.utils.DataSourceUtils;

public class AdDao {
	/**
	 *  获取广告列表
	 * @return
	 * @throws SQLException 
	 */
	public List<Ad> getAdList() throws SQLException{
		QueryRunner queryRunner = new QueryRunner(DataSourceUtils.getDataSource());
		String sql = "SELECT * FROM tb_ad";
		List<Ad> list = queryRunner.query(sql , new BeanListHandler<Ad>(Ad.class));
		return list;
	}
}	
