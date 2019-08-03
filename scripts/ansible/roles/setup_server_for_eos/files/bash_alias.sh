alias wallets='cleos wallet list'
alias unlock='cleos wallet unlock --password ${WALLET_PASS}'
alias lock='cleos wallet lock'
alias keys='cleos wallet private_keys --password  ${WALLET_PASS}'
alias open='cleos wallet open '
alias cpm='cleos  ${URL} get table ${CONTRACT}  ${CONTRACT} ${CONTRACT_TABLE} '
alias show='cleos  ${URL} multisig review --show-approvals  ${PROPOSER:-eoseosprop} ${PROPOSAL:-letmereg}'
alias cancel='cleos ${URL} multisig cancel ${PROPOSER:-eoseosprop} ${PROPOSAL:-letmereg} ${PROPOSER:-eoseosprop}'
alias acc='cleos ${URL} get account'
alias cc='eosio-cpp  ${CONTRACT}.cpp -o ${CONTRACT}.wasm  -abigen'
alias pub='cleos  ${URL} set contract  ${CONTRACT} . -p ${CONTRACT}@active'
alias clear="rm *.abi *.wasm"
alias prepare="chmod u+x *.sh & dos2unix *.sh "
alias erase="cleos ${URL} push action ${CONTRACT} erase "[]" -p ${CONTRACT}"
alias table="cleos ${URL} get table ${CONTRACT} ${CONTRACT} ${CONTRACT_TABLE}"