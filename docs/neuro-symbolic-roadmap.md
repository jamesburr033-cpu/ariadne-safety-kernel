# Neuro-Symbolic Roadmap

## Phase 1: Embeddings

Embed task cards, logs, policies, and documentation into pgvector.

## Phase 2: Reranking

Add a reranker to improve retrieval quality.

## Phase 3: Task Router

Create Ariadne Task Router v1.

The router classifies:

- Intent
- Risk level
- Approval requirement
- Recommended workflow
- Allowed tools
- Blocked actions

The classifier may recommend actions. It may not execute them.

## Phase 4: Evaluator Models

Use evaluator models to check:

- JSON validity
- Policy compliance
- Unsafe command risk
- Task completion
- Grounding quality

## Phase 5: Unsloth Fine-Tuned Specialists

Only fine-tune after clean, human-reviewed examples exist.

Initial targets:

- Router model
- Command card generator
- Audit card generator
- Patch risk reviewer

Do not fine-tune a general autonomous master brain first.
