package com.enigma.api.inventory.models;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class ItemRequest {

    @Size(min = 1, max = 100)
    private String name;

    @NotNull
    private Integer price;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getPrice() {
        return price;
    }

    public void setPrice(Integer price) {
        this.price = price;
    }
}
