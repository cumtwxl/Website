package com.shop.dao.provider;



import java.util.Map;

import org.apache.ibatis.jdbc.SQL;
import com.shop.domain.User;

public class UserDynaSqlProvider {
	// 分页动态查询
		public String selectWhitParam(Map<String, Object> params){
			String sql =  new SQL(){
				{
					SELECT("*");
					FROM("user");
					if(params.get("user") != null){
						User user = (User)params.get("user");
						if(user.getUsername() != null && !user.getUsername().equals("")){
							WHERE("  username LIKE CONCAT ('%',#{user.username},'%') ");
						}
						//if(user.getStatus() != null && !user.getStatus().equals("")){
							//WHERE(" status LIKE CONCAT ('%',#{user.status},'%') ");
						//}
					}
				}
			}.toString();
			
			if(params.get("pageModel") != null){
				sql += " limit #{pageModel.firstLimitParam} , #{pageModel.pageSize}  ";
			}
			
			return sql;
		}	
		// 动态查询总数量
		public String count(Map<String, Object> params){
			return new SQL(){
				{
					SELECT("count(*)");
					FROM("admin");
					if(params.get("admin") != null){
						User user = (User)params.get("user");
						if(user.getUsername() != null && !user.getUsername().equals("")){
							WHERE(" username LIKE CONCAT ('%',#{user.username},'%') ");
						}
					}
				}
			}.toString();
		}	
		
		// 动态插入
		public String insertUser(User user){
			
			return new SQL(){
				{
					INSERT_INTO("admin");
					if(user.getLoginname() != null && !user.getLoginname().equals("")){
						VALUES("loginname", "#{loginname}");
					}
					if(user.getPassword() != null && !user.getPassword().equals("")){
						VALUES("password", "#{password}");
					}
					if(user.getSex() != null && !user.getSex().equals("")){
						VALUES("sex", "#{sex}");
					}
				}
			}.toString();
		}
		// 动态更新
			public String updateUser(User user){
				
				return new SQL(){
					{
						UPDATE("admin");
						if(user.getLoginname() != null){
							SET(" loginname = #{loginname} ");
						}
						if(user.getPassword()!= null){
							SET(" password = #{password} ");
						}
						if(user.getSex()!= null){
							SET(" sex = #{sex} ");
						}
						WHERE(" id = #{id} ");
					}
				}.toString();
			}
			
			
}
