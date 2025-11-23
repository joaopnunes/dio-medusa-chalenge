# DIO - Desafio: Força Bruta com Medusa (Kali + Metasploitable2 / DVWA / SMB)

**Autor:** <João Nunes>  
**Data:** <2025-11-18>  
**Repositório:** dio-medusa-challenge

## Resumo
Projeto realizado para o desafio da DIO: execução e documentação de ataques de força bruta controlados usando **Kali Linux** e **Medusa** contra ambientes vulneráveis (Metasploitable2 e DVWA). Contém comandos, wordlists simples, evidências (prints) e recomendações de mitigação.

## Estrutura do repositório
- `wordlists/` — wordlists usadas (ex: users.txt)
- `scripts/` — scripts e comandos (ex: medusa-bruteforce-ftp.sh)
- `evidence/images/` — capturas de tela dos testes
- `evidence/logs/` — logs (medusa, nmap)
- `notes/` — recomendações e observações
- `README.md` — este arquivo

## Ambiente utilizado
- Host: Windows 10
- VMs no VirtualBox:
  - Kali Linux (atacante) — ex: `192.168.56.102`
  - Metasploitable2 (target) — ex: `192.168.56.101`
- Rede: Host-only / Internal Network (isolada)

## Principais comandos usados (exemplos)

### Enumeração (nmap)
```bash
nmap -sV -p 21,22,80,139,445  192.168.56.101
