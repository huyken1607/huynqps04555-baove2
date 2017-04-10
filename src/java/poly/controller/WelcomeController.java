/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package poly.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
/**
 *
 * @author huyk3
 */
@Controller
public class WelcomeController {
@RequestMapping("/welcome")
public String welcome(){
    return"welcome";
}
}
