package com.test.xxx.demo.service.impl;

import com.test.xxx.demo.dao.UserDao;
import com.test.xxx.demo.pojo.User;
import com.test.xxx.demo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserDao userDao;

    @Override
    public void add(User user) {
        userDao.add(user);
    }

    @Override
    public List<User> list() {
        return userDao.list();
    }

    @Override
    public void delete(int id) {
        userDao.delete(id);
    }

    @Override
    public void update(User user) {
        userDao.update(user);
    }

    @Override
    public User find(int id) {
        return userDao.find(id);
    }

    @Override
    public User selectSingle(String name) {
        return userDao.selectSingle(name);
    }
}
