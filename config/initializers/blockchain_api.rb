Peatio::Blockchain.registry[:bitcoin] = Bitcoin::Blockchain
Peatio::Blockchain.registry[:geth] = Ethereum::Blockchain
Peatio::Blockchain.registry[:parity] = Ethereum::Blockchain
Peatio::Blockchain.registry[:geth] = binancesmartchain::Blockchain.new
Peatio::Blockchain.registry[:parity] = binancesmartchain::Blockchain.new
Peatio::Blockchain.registry[:binancechain] = binancechain::Blockchain.new
