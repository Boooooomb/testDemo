package com.test.xxx.demo.service;

import com.test.xxx.demo.pojo.User;

import java.util.List;

public interface UserService {
    void add(User user);

    List<User> list();

    void delete(int id);

    void update(User user);

    User find(int id);

    User selectSingle(String name);
}
