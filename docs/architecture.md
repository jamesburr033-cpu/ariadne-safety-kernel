# Architecture

## High-Level Flow

User / Operator
? Intent Router
? Memory Retrieval
? Planner Model
? Symbolic Policy Gate
? Human Approval, if required
? Tool Execution Sandbox
? Tests / Validation
? Audit Summary
? Commit / Rollback Decision

## Control Model

Ariadne remains the governed execution authority.

LLMs, local models, fine-tuned models, and coding workers are advisory unless a deterministic policy permits the action.

## Neural Layer

The neural layer may perform:

- Intent classification
- Risk scoring
- Retrieval ranking
- Log summarization
- Patch review
- Evaluation
- Fine-tuned task routing

## Symbolic Layer

The symbolic layer must enforce:

- Protected paths
- Allowed tools
- Approval rules
- Risk policy
- Rollback requirements
- Commit requirements
- Audit logging
