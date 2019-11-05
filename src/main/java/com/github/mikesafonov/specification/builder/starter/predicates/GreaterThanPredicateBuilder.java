package com.github.mikesafonov.specification.builder.starter.predicates;

import lombok.RequiredArgsConstructor;

import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.Expression;
import javax.persistence.criteria.Predicate;

@RequiredArgsConstructor
public class GreaterThanPredicateBuilder implements PredicateBuilder {

    private final CriteriaBuilder cb;
    private final Object fieldValue;

    @Override
    public Predicate build(Expression expression) {
        return cb.greaterThan(expression, (Comparable) fieldValue);
    }
}
