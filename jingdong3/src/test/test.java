package test;

import com.szu.entity.Goods;
import com.szu.entity.GoodsDAO;

public class test {
	public static void main(String[] args) {
		
		GoodsDAO goodsDao = new GoodsDAO();
		Goods gd =  goodsDao.findById(1);
		
		goodsDao.delete(gd);
		System.out.println("É¾³ý³É¹¦!!");
	}

}
