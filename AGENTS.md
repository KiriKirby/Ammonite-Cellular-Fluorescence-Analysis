# AGENTS

These instructions apply to this repository.

## Language Requirement
- Use English for all new narrative content in this repository.
- This project supports English only. Do not add Chinese, Japanese, or other localized UI/documentation blocks unless explicitly requested.
- Quoted strings and code examples may remain as-is when required by external compatibility, but new user-facing text should be English.

## Encoding / Character Set Requirements
- All repository text files must remain UTF-8 encoded.
- Do not introduce emoji, dingbats, box-drawing characters, or decorative symbols.
- Prefer ASCII for structural markers in logs and UI text.
- Avoid introducing non-ASCII text unless it is strictly necessary.

## Code Style
- Language: ImageJ macro (`.ijm`). This script is Fiji-only and should be treated as Fiji-only.
- Prefer explicit loops and arrays over compact expressions.
- Use the existing section layout and separator style.
- New functions should follow the existing doc-block pattern with separator lines and a short summary.
- Keep naming consistent: camelCase for functions, lowerCamel for locals, ALL_CAPS for constants.
- Favor clear step-by-step control flow over clever tricks.
- Keep ImageJ macro limitations in mind: no advanced data structures, no regex, and conservative string handling.
- Keep top-of-file header metadata present and consistent when editing the main macro.
- Prefer grouping related parameters into arrays when function signatures would otherwise become too large.

## Code Layout / Formatting
- Indentation uses 4 spaces; do not use tabs.
- Brace style is K&R: opening brace on the same line, closing brace aligned with the block start.
- Keep one statement per line.
- Use the standard major header format with `// =============================================================================`.
- Use the standard section separator format with `// -----------------------------------------------------------------------------`.
- Keep one blank line between function blocks.
- Keep global initialization orderly and deterministic.

## Logging Style
- Logging should stay structured and readable.
- Prefer stable prefixes such as `OK`, `WARN`, `X`, and `|-` when detailed logs are added.
- Keep log wording concise and professional.
- Do not mix raw ad hoc logging styles in different parts of the script.

## UI Text Style
- UI text must be instructional and professional.
- Keep wording concise, direct, and in English only.
- Reuse existing labels and strings where practical instead of hardcoding many variants.
- Keep dialog structure consistent across steps.

## Behavior
- Default behaviors should remain stable unless explicitly changed.
- Avoid changing workflow order, output shape, or logging verbosity without a reason.
- Refactors must preserve observable behavior unless the task explicitly requests behavior changes.
- Keep the script runnable in Fiji without adding dependencies outside normal Fiji macro expectations.

## Output / Results
- Keep output naming stable unless explicitly asked to change it.
- If output fields are expanded later, update related validation, generation, and documentation together.

## AI Editing Requirement
- Before editing the macro or repository structure, AI contributors must read this `AGENTS.md` file first.
- The main macro should keep a short top-of-file note reminding AI contributors to read `AGENTS.md` before editing.
