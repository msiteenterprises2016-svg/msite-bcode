# MSITE Enterprises — Offline POS & Inventory

This package is a local-first Progressive Web App (PWA).

## Main features
- POS sales with barcode/SKU entry and USB barcode scanner support
- Product master: SKU, barcode, category, unit, cost, selling price, supplier
- Automatic stock deduction after completed sale
- Stock receiving / purchasing
- Manual stock adjustments and movement log
- Reorder / low-stock alerts
- Sales history and printable receipts
- Payment methods: Cash, GCash, Bank Transfer, Card, Credit / AR
- Cash tender and change calculation
- Sales CSV export
- Full JSON backup and restore
- Local browser database; no cloud account required
- Installable as an app when served from localhost/HTTPS

## Important
For a true installable offline PWA, open it through a local web server (not file://).
Easy option:
1. Install Python 3.
2. Open a terminal in this folder.
3. Run: `python -m http.server 8080`
4. Open: http://localhost:8080
5. Use the browser menu → Install app / Add to Home screen.

Data is stored on the device/browser. Back up regularly.

## Business hardening still recommended before production
For multi-user/cloud synchronization, user permissions, fiscal/tax compliance, audit-grade immutable records, hardware receipt printers, cash drawer integration, and centralized backups, a backend/database version should be added.
