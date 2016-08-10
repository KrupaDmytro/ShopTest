package ua.softserveinc.tc.entity;

import org.hibernate.annotations.GenericGenerator;
import ua.softserveinc.tc.constants.ChildConstants;

import javax.persistence.*;
import java.util.List;

/**
 * Created by dima- on 09.08.2016.
 */

@Entity
@Table(name = "GOODS")
public class Goods {
    @Id
    @GenericGenerator(name = "generator", strategy = "increment")
    @GeneratedValue(generator = "generator")
    @Column(nullable = false, name = "GOODS_ID")
    private Long goods_id;

    @Column
    private Long price;

    @Column
    private String name;

    @Column
    private String description;

    @ManyToMany(cascade = CascadeType.ALL)
    @JoinTable(name = "GOODS_ORDERS", joinColumns = { @JoinColumn(name = "GOODS_ID") }, inverseJoinColumns = { @JoinColumn(name = "ORDER_ID") })
    private List<Order> orders;

    public Long getPrice() {
        return price;
    }

    public void setPrice(Long price) {
        this.price = price;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Long getGoods_id() {
        return goods_id;
    }

    public void setGoods_id(Long goods_id) {
        this.goods_id = goods_id;
    }
}