using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace _5_CaracteresETExto
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Executando o projeto 5 - Caractere e textos");

            //character
            char primeiraLetra = 'a';
            Console.WriteLine(primeiraLetra);

            primeiraLetra = (char) 61;
            Console.WriteLine(primeiraLetra);

            primeiraLetra = (char) (primeiraLetra + 1);
            Console.WriteLine(primeiraLetra);


            string titulo = "Alura Cursos de Tecnologia " + 2020;
            string cursosProgramaçao =
@"- .NET 
- Java 
- Javascript";
               
            Console.WriteLine(titulo);
            Console.WriteLine(cursosProgramaçao);



            Console.ReadLine();


        }
    }
}
