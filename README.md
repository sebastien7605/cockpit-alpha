# Cockpit Alpha

Asset démo personnel — système de pilotage opérationnel pour PME industrielle fictive (Société Alpha, 50 salariés, 18 machines).

## État du projet

| Module | Statut | Endpoint | Moment IA |
|--------|--------|----------|-----------|
| W-E1 Agents | ✅ 09/05/2026 | `/api/agents` | — |
| W-E2 Machines | À venir | `/api/machines` | Diagnostic global parc |
| W-E3 Maintenance | À venir | `/api/interventions` | Analyse causale "Pourquoi ?" |
| W-E4 Planning | À venir | `/api/planning` | Réallocation hebdo |

URL prod : https://cockpit-alpha.kalystral.com

## Stack

- **Front** : HTML + Alpine.js + Tailwind CDN
- **Backend data** : Airtable
- **Workflow** : n8n self-hosted (n8n.kalystral.com)
- **Hosting** : Coolify Docker nginx:alpine + proxy vers n8n
- **HTTPS** : Let's Encrypt auto via Coolify

## Architecture