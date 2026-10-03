# Mohammed Emad Portfolio — Implementation Plan

## Product scope
A responsive, long-form, single-page English portfolio for Mohammed Emad, an iOS Developer in Cairo, built from the supplied CV and inspired by the supplied reference portfolio. The site presents a clear professional story, practical project work, career timeline, and direct contact actions. The supplied personal portrait is used in the hero orb with a responsive circular crop and a subtle dark/cyan treatment.

## Design direction
- **Design movement:** Dark-mode editorial portfolio with neo-glassmorphism and subtle developer-console cues.
- **Core principles:** (1) high-contrast professional storytelling, (2) layered translucent surfaces over a deep navy field, (3) confident cyan accents used as navigation and action signals, and (4) generous rhythm that lets technical detail breathe.
- **Color philosophy:** Ink navy and near-black create a focused engineering workspace; cyan communicates precision and active links; soft lavender and cool gray keep long CV content readable without losing the nocturnal mood.
- **Layout paradigm:** A single vertical narrative with a fixed rail/header, offset two-column hero, alternating experience timeline, and asymmetrical project cards instead of a rigid centered grid.
- **Signature elements:** cyan underlines and `01 / 02 / 03` section markers; frosted cards with a fine border; a glowing orb/portrait placeholder that will become the user's real photo.
- **Interaction philosophy:** Navigation is direct and calm. Hover/focus states use a restrained lift and cyan edge; reveal-on-scroll supports wayfinding without distracting from content. Reduced-motion users receive the same content without transitions.
- **Animation:** 700ms upward fade reveals with a staggered delay for cards; hero orb drifts slowly; nav highlights the visible section; all motion is disabled or reduced under `prefers-reduced-motion`.
- **Typography system:** `Manrope` for display and body copy, `Space Mono` for labels, metadata, code-like accents, and section indices. Large fluid hero type, compact uppercase eyebrow labels, and readable 16–18px body copy.
- **Brand essence:** A production-minded iOS engineer who turns complex product flows into clean, testable native experiences. Personality: precise, thoughtful, dependable.
- **Brand voice:** Direct, technically credible, and human. Example lines: “I build native iOS experiences that stay maintainable after launch.” / “Let’s ship the next useful thing.”
- **Wordmark & logo:** A compact monogram mark built from the letters `ME` inside an angular cyan frame, paired with the `Mohammed.dev` wordmark.
- **Signature brand color:** Electric cyan `#6be7ff`, used sparingly for focus, calls to action, and timeline accents.

## Implementation decisions
- Plain static HTML/CSS/JavaScript so the portfolio is fast, portable, and easy to edit.
- Local assets are served from `public/`; the supplied CV is uploaded to project storage and linked from every download action.
- No fabricated LinkedIn/GitHub URLs: the CV names these services but does not provide URLs, so the page displays clear “URL to be added” text links until the user supplies them.
- Contact actions use `mailto:` and `tel:` links for the email and both phone numbers.

## Project structure
- `index.html` — semantic page structure and CV-derived content.
- `styles.css` — responsive layout, glass surfaces, typography, responsive breakpoints, and motion.
- `script.js` — mobile navigation, scroll reveal, active section state, and current year.
- `public/manus-routes.json` — route manifest for the single `/` page.
- `public/logo.svg` — lightweight project/site mark.
- `app.config.ts` — project logo metadata.
- `plan.md` / `TODO.md` — implementation decisions and outcome tracking.
