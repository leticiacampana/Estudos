//using _05_ByteBank;

namespace _07_ByteBank
{
    public class ContaCorrente
    {

        public Cliente Titular { get; set; }

        private int _agencia;
        public int Agencia
        {
            get
            {
                return _agencia;
               
                    
            }
            set
            {
                if (value <= 0)
                {
                    return;
                }

                _agencia = value;
            }
        
        }
    
        public int Numero { get; set; }

        private double _saldo = 100;

        public double Saldo
        {
            get
            {
                return _saldo;
            }
            set
            {
                if (value < 0)
                {
                    return;
                }
                _saldo = value;

            }
        }

        public bool Sacar(double valor)
        {
            if (this._saldo < valor)
            {
                return false;
            }

            _saldo -= valor;
            return true;

        }
        public void Depositar(double valor)
        {
            this._saldo += valor;
        }

        public bool Transferir(double valor, ContaCorrente contaDestino)
        {
            if (this._saldo < valor)
            {
                return false;
            }

            _saldo -= valor;
            contaDestino.Depositar(valor);
            return true;


        }
    }
}
