/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sisdis;

import javax.jws.WebService;

/**
 *
 * @author wahyuoi
 */
@WebService(serviceName = "helloService", portName = "helloPort", endpointInterface = "com.herongyang.service.HelloPortType", targetNamespace = "http://www.herongyang.com/Service/", wsdlLocation = "WEB-INF/wsdl/Hello/speksaya.wsdl")
public class Hello {

    public java.lang.String hello(java.lang.String helloInputPart) {
        //TODO implement this method
        return "Hello " + helloInputPart;
    }
    
}
