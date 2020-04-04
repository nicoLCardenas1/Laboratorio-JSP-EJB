 /*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package SessionBean;

import javax.ejb.Stateless;


@Stateless
public class calcbean implements calcbeanLocal {

    @Override
    public Integer addition(int a, int b) {
        return (a+b);
    }

    @Override
    public Integer subtraction(int a, int b) {
        return (a-b);
    }

    @Override
    public Integer multiplication(int a, int b) {
        return (a*b);
    }

    @Override
    public Double division(double a, double b) {
        return (a/b);
    }

  
    
    


}