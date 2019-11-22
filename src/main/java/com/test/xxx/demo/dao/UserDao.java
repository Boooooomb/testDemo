package com.test.xxx.demo.dao;

import com.test.xxx.demo.pojo.User;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface UserDao {
    void add(User user);

    List<User> list();

    void delete(int id);

    void update(User user);

    User find(int id);

    User selectSingle(String name);

}
