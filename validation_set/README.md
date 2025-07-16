# UHT Validation Set (v1.0)

This repository contains the official **Universal Hex Taxonomy (UHT) Validation Set v1.0**, a curated collection of 64 entities semantically encoded using UHT’s 32-trait system. Each entity is represented by a minimal, discipline-justified 32-bit code, serving as a canonical benchmark for semantic compression, encoding logic, and identity modelling.

## 📦 Contents

* `Uht Validation Set V1.json` – List of 64 minimally encoded entities with:

  * `id`: Index (1–64)
  * `name`: Entity label
  * `hex`: UHT hex code (32-bit semantic fingerprint)
  * `traits`: List of active trait indices (1–32)
  * `description`: Short rationale or identity definition

## 🧠 About UHT

The **Universal Hex Taxonomy** compresses identity into a 32-bit code across four semantic layers:

* **Physical (1–8)** – Tangible form and materials
* **Functional (9–16)** – Purpose, behavior, system roles
* **Abstract (17–24)** – Symbols, logic, structure
* **Social (25–32)** – Culture, governance, identity

Each bit toggles a distinct trait. The combination forms a compact, explainable identity signature.

## 🧪 Use Cases

* Trait-based semantic clustering
* Hamming-distance comparison
* Validation of automated UHT encoders
* Teaching models of abstraction, function, and identity
* Prototyping explainable AI / metadata systems

## 📖 License

© 2025 Steven Holland. For academic, educational, and exploratory use only. Not for commercial redistribution.
