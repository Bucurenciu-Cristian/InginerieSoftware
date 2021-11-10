/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.park.parkinglot.entity;

import java.io.Serializable;
import java.util.Collection;

/**
 *
 * @author kicky
 */
public class User implements Serializable {

private String username;
private String email;
private String email;
private String password;
private String position;
//@OneToMany(mappedBy = 'user')
private Collection<Car> cars;


    
}
