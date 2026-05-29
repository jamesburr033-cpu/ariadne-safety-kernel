# Ariadne Safety Kernel

A public, sanitized reference architecture for supervised local AI automation using deterministic policy gates, typed task schemas, human approval controls, audit logging, rollback planning, and optional neural components for routing, retrieval, evaluation, and fine-tuned specialist models.

## Core Principle

Neural systems may suggest, classify, retrieve, rank, summarize, and predict.

Symbolic systems decide, enforce, block, approve, log, rollback, and commit.

The goal is not unrestricted autonomy. The goal is controlled agentic assistance where neural systems improve decision support while deterministic policy gates remain the final authority.

## What This Project Demonstrates

- Supervised local AI automation
- Human approval gates
- Protected path controls
- Risk classification
- Typed task routing
- Audit-oriented design
- Neuro-symbolic architecture planning
- Evaluation-first agent design
- Safe public architecture documentation

## Not Intended For

- Production deployment as-is
- Clinical use
- Autonomous machine control without human oversight
- Handling PHI, secrets, credentials, or confidential employer data

## Recommended Stack

- Local inference: Ollama, llama.cpp
- Model gateway: LiteLLM
- Memory: Postgres + pgvector
- RAG: LlamaIndex
- Observability: Langfuse, Phoenix
- Evals: promptfoo, Ragas
- Safety: pre-commit, Gitleaks, Semgrep, Trivy
- Fine-tuning: Unsloth
- Agent contracts: Pydantic / structured schemas
- Workflow orchestration: LangGraph, optional
