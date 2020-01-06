package com.example.rest.restfulwebservices.user;

import java.util.Date;

public class User {

    private Integer id;
    private String name;
    private Date birthDate;

    public User(){
        
    }

    public User(Integer id, String name, Date birthdDate){
        super();
        this.id=id;
        this.name=name;
        this.birthDate=birthdDate;

    }
    public Integer getId() {
        return this.id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return this.name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Date getBirthDate() {
        return this.birthDate;
    }

    public void setBirthDate(Date birthDate) {
        this.birthDate = birthDate;
    }

    @Override
	public String toString() {
		return String.format("User [id=%s, name=%s, birthDate=%s]", id, name, birthDate);
	}

}


