package ua.softserveinc.tc.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ua.softserveinc.tc.dao.GoodsDao;
import ua.softserveinc.tc.dao.OrdersDao;
import ua.softserveinc.tc.entity.Goods;
import ua.softserveinc.tc.entity.Order;
import ua.softserveinc.tc.service.OrdersService;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by dima- on 10.08.2016.
 */
@Service
public class OrdersServiceImpl implements OrdersService {
    @Autowired
    private GoodsDao goodsDao;

    @Autowired
    OrdersDao ordersDao;

    public void testDB(){
        Goods goods = new Goods();

        goods.setName("Bread");
        goods.setPrice(4L);
        goodsDao.create(goods);


        Order order = new Order();

        order.setUserId(1L);

        List<Goods> goodses = new ArrayList<>();

        goodses.add(goods);
        goodses.add(goods);

        order.setGoods(goodses);

        ordersDao.create(order);

    }
}
