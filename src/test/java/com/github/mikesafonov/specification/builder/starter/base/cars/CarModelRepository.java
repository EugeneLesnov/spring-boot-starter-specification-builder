package com.github.mikesafonov.specification.builder.starter.base.cars;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;

/**
 *
 * @author MikeSafonov
 */
public interface CarModelRepository extends JpaRepository<CarModel, Integer>, JpaSpecificationExecutor<CarModel> {
}
