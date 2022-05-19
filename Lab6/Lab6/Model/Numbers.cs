using Lab6.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Lab6.Model
{
    class Numbers
    {
        public String returnResult(DateTime number1)
        {
            var date = new DateTime(DateTime.Now.Year + 1, 1, 1);
            /*date.ToShortDateString();
            number1.ToShortDateString();*/
            var temp = date - number1;
            var tp = temp.Days;
            return tp.ToString();
        }

    }
}
