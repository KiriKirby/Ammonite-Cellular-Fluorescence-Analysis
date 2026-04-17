# AGENTS

These instructions apply to this repository.

## Language Requirement
- Use English for repository narrative content by default unless a localized variant is explicitly required.
- The script UI now targets multilingual support, with English and Japanese as the first supported languages.
- New user-facing UI text should be written so that English and Japanese variants can be maintained consistently.
- Do not add Chinese or other localized UI/documentation blocks unless explicitly requested.
- Quoted strings and code examples may remain as-is when required by external compatibility.

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
- Keep wording concise and direct in both English and Japanese.
- Reuse existing labels and strings where practical instead of hardcoding many variants.
- Keep dialog structure consistent across steps.

## Behavior
- Default behaviors should remain stable unless explicitly changed.
- Avoid changing workflow order, output shape, or logging verbosity without a reason.
- Refactors must preserve observable behavior unless the task explicitly requests behavior changes.
- Keep the script runnable in Fiji without adding dependencies outside normal Fiji macro expectations.

## Workflow Design
- The current workflow definition in this section is authoritative and replaces earlier scaffold assumptions when conflicts exist.
- The script should support an initial language selection step before any project-specific input is collected.

### Interface 1: Introduction and language selection
- Show script description text.
- Show a language selection dropdown.
- Support English and Japanese.
- Provide an `OK` button that advances to the next step.

### Interface 2: Working folder selection
- Use the default file chooser dialog to select the working folder.
- Validate whether the folder structure and naming match the script's expected pattern.
- If validation fails, show a notice, wait for `OK`, and reopen the folder chooser.

### Interface 3: Not currently defined
- No separate third interface is currently specified.
- Do not invent this step unless a later requirement defines it.

### Interface 4: Learned-parameter text review
- Read the learned parameter content from the working folder.
- The learned parameters are primarily hierarchical background data used to remove background influence.
- Display this content in a text-display-capable way so the user can read it directly.
- Also show a separate prompt telling the user to click `OK` to continue.
- Do not use a custom-control dialog for this confirmation step, because in Fiji it can steal focus from the text display window and prevent proper interaction.

### Interface 5: Analysis execution
- Start the analysis after the user confirms the learned-parameter review step.
- Show progress through structured log output as the analysis runs.

### Interface 6: Final results
- Show the final results as a table.

## Output / Results
- Keep output naming stable unless explicitly asked to change it.
- If output fields are expanded later, update related validation, generation, and documentation together.

## AI Editing Requirement
- Before editing the macro or repository structure, AI contributors must read this `AGENTS.md` file first.
- The main macro should keep a short top-of-file note reminding AI contributors to read `AGENTS.md` before editing.
