# UHT Trait Reference (v2.0)

This document provides the official reference for the **32 traits** used in the Universal Hex Taxonomy (UHT). These traits form the semantic backbone of UHT's 32-bit encoding system. Each trait represents a distinct, binary-identifiable property of an entity and is grouped into one of four conceptual layers: Physical, Functional, Abstract, and Social.

## 🔄 Trait Structure

Each UHT code consists of 32 bits, corresponding one-to-one with the following traits:

---

### 🛠️ Physical Layer (Traits 1–8)

| Index | Trait Name         | Description                                                                 |
|-------|--------------------|-----------------------------------------------------------------------------|
| 1     | Physical Object     | A discrete, bounded physical entity.                                       |
| 2     | Synthetic           | Created or manufactured by humans.                                         |
| 3     | Biological/Biomimetic | Has biological origin or structure inspired by biology.                    |
| 4     | Powered             | Functionally dependent on supplied energy.                                 |
| 5     | Structural          | Serves a load-bearing or structural function.                               |
| 6     | Observable          | Detectable by human senses or instruments.                                 |
| 7     | Physical Medium     | Composed of physical matter, including distributed media.                  |
| 8     | Active              | Capable of initiating behavior or internal change.                          |

---

### ⚙️ Functional Layer (Traits 9–16)

| Index | Trait Name             | Description                                                              |
|-------|------------------------|--------------------------------------------------------------------------|
| 9     | Intentionally Designed | Created or adapted with deliberate purpose.                              |
| 10    | Outputs Effect         | Actively produces energy, signal, or change.                             |
| 11    | Processes Signals/Logic | Performs information processing or control.                             |
| 12    | State-Transforming     | Undergoes or causes internal change.                                     |
| 13    | Human-Interactive      | Interfaces directly with human users.                                    |
| 14    | System-integrated      | Inherently embedded within a system.                                     |
| 15    | Functionally Autonomous | Operates independently via internal logic.                              |
| 16    | System-Essential       | Crucial to system operation or identity.                                 |

---

### 🧠 Abstract Layer (Traits 17–24)

| Index | Trait Name       | Description                                                                    |
|-------|------------------|--------------------------------------------------------------------------------|
| 17    | Symbolic          | Represents concepts through signs or stand-ins.                               |
| 18    | Signalling        | Conveys information or meaning via signals or forms.                          |
| 19    | Rule-governed     | Follows or defines abstract rules or formal logic.                            |
| 20    | Compositional     | Structured through modular or hierarchical parts.                             |
| 21    | Normative         | Constrains or directs behavior through norms or expectations.                 |
| 22    | Meta              | Refers to itself or its conceptual structure.                                 |
| 23    | Temporal          | Has essential time-based structure or identity.                               |
| 24    | Digital/Virtual   | Exists as a digital or simulated abstraction.                                 |

---

### 👥 Social Layer (Traits 25–32)

| Index | Trait Name             | Description                                                                  |
|-------|------------------------|------------------------------------------------------------------------------|
| 25    | Social Construct       | Exists through collective social agreement or convention.                    |
| 26    | Institutionally Defined| Classified or authorized by a formal group or system.                        |
| 27    | Identity-Linked        | Tied to personal, group, or role-based identity.                             |
| 28    | Regulated              | Governed or constrained by rules or laws.                                    |
| 29    | Economically Significant | Has financial value or plays a role in economic systems.                    |
| 30    | Politicised            | Carries political implications or is subject to political contestation.      |
| 31    | Ritualised             | Embedded in cultural or symbolic ritual practice.                            |
| 32    | Ethically Significant  | Subject to ethical evaluation or moral interpretation.                       |

---

## ✅ Usage Guidelines

* UHT encoding is **binary**: traits are either present (`1`) or absent (`0`).
* Apply traits **minimally and justifiably**—include only when essential.
* Use this trait list to **encode, decode, cluster, or compare** semantic fingerprints.

---

## 📖 License

© 2025 Steven Holland. For academic and educational use only.
