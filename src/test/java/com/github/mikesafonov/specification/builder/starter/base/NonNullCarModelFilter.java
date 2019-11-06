package com.github.mikesafonov.specification.builder.starter.base;

import com.github.mikesafonov.specification.builder.starter.annotations.NonNull;

public class NonNullCarModelFilter {
    @NonNull
    private String name;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}