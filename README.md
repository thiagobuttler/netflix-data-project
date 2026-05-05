# Netflix Data Analysis Project

## 📋 Visão Geral do Projeto
Pipeline de dados completo para análise do catálogo da Netflix, contemplando desde a ingestăo de dados brutos até a visualização de insights em dashboards interativos. O projeto demonstra competências em engenharia de dados em cloud AWS, modelagem de dados e análise de negócio.

## 🛠️ Stack Tecnológico
| Categoria | Tecnologia |
|-----------|------------|
| Armazenamento | AWS S3 |
| Processamento ETL | AWS Glue |
| Query Engine | AWS Athena |
| Visualização | Power BI |

## ⚙️ Arquitetura e Pipeline de Dados

### Camada Bronze (Raw)
- Dados brutos no formato CSV armazenados no S3
- Ingestão de dados não estruturados para análise posterior

### Camada Silver (Processing)
- Leitura dos arquivos e criação de tabelas e databases no AWS Glue
- Crawler automático para descoberta e catalogação de dados
- Transformação e limpeza de dados para padronização

### Camada Gold (Analytics)
- Tabelas otimizadas para consultas analíticas
- Views materializadas para métricas de negócio
- Modelagem dimensional para suporte a decisões

## 📊 Databases
- **netflix-raw**: Camada de dados brutos (bronze)
- **netflix-analytical**: Camada de dados processados (gold)

## 🎯 Habilidades Demonstradas
- Arquitetura de dados em cloud AWS
- ETL com AWS Glue e Crawlers
- Query analítica com Amazon Athena
- Modelagem de dados para Business Intelligence
- Integração Power BI com serviços AWS
