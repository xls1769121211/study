package com.xls;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.tuckey.web.filters.urlrewrite.extend.RewriteRule;

public class TestStaticPage extends RewriteRule {
	public void log(HttpServletRequest request,HttpServletResponse response){  
        System.out.println("haha1");  
    }  
       
    public void log2(HttpServletRequest request,HttpServletResponse response){  
        System.out.println("haha2");  
    }  
    
    public void log3(HttpServletRequest request,HttpServletResponse response){  
        System.out.println("haha3");  
    } 
}
