using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp.Services
{
    public class Calculator
    {
        public decimal Total { get; set; }

        public void Add(decimal value)
        {
            Total += value;
        }

        public void Subtract(decimal value)
        {
            Total -= value;
        }
    }
}
