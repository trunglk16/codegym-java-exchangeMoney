package exchange;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class exchangeMoney {
    @RequestMapping(value = "/result", method = RequestMethod.POST)


    public String doPost(@RequestParam Float usd, Float rate,  Model modle){

        modle.addAttribute("usd", usd);
        modle.addAttribute("rate",rate);
        return "equal";
    }
}