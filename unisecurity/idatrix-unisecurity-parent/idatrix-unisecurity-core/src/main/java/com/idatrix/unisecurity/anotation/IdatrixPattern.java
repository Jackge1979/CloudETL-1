package com.idatrix.unisecurity.anotation;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target(ElementType.FIELD)
@Retention(RetentionPolicy.RUNTIME)
public @interface IdatrixPattern {
	
    
    /**
     * 正则表达式
     * @return
     */
    String regexp() default "";
    
    /**
     * 提示信息
     * @return
     */
    String message() default "";

}