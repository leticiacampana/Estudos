using System;

namespace _4_ConversaoETiposNumericos
{
    class Program
    {
        static void Main(string[] args)
        {

            Console.WriteLine("Executando o projeto 4");

            double salario = 1200.50;

            // O int é o tipo de varíavel que suporta valores ate 32 bits
            int salarioEmInteiro = (int)salario;

            Console.WriteLine(salarioEmInteiro);

            // O long é um variavel de 64 bits
            long idade = 130000000000;


            // O short é um tipo de varíavel de 16 bits
            short quantidadeProdutos = 15000;
            Console.WriteLine(quantidadeProdutos);

            float altura = 1.75f;
            Console.WriteLine(altura);

            Console.ReadLine();

        }
    }
}
