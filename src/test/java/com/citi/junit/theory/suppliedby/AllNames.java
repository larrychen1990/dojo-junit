package com.citi.junit.theory.suppliedby;

import java.lang.annotation.*;

import org.junit.experimental.theories.ParametersSuppliedBy;

@Retention(RetentionPolicy.RUNTIME)
@ParametersSuppliedBy(NameSupplier.class)
public @interface AllNames {
}
