# web-engineering-skills

<p align="center">
  <img src="logo.svg" alt="web-engineering-skills logo" width="128" height="128" />
</p>

<p align="center">
  <img src="banner.svg" alt="web-engineering-skills banner" width="100%" />
</p>

<p align="center">
  <a href="LICENSE"><img src="https://img.shields.io/badge/license-MIT-blue.svg" alt="MIT License" /></a>
  <img src="https://img.shields.io/badge/skills-15-0284c7" alt="15 skills" />
  <img src="https://img.shields.io/badge/focus-web%20engineering-0369a1" alt="web engineering" />
</p>

A platform-neutral web engineering skill pack for request/response flows, validation, routing, MVC boundaries, rendering, navigation, and browser-server responsibility splits.

## Included skills

- `client-server-responsibility-splitter`
- `error-page-and-fallback-planner`
- `form-validation-designer`
- `mvc-boundary-checker`
- `presentation-model-designer`
- `progressive-enhancement-reviewer`
- `request-parameter-validator`
- `request-response-flow-mapper`
- `route-and-controller-planner`
- `server-side-validation-enforcer`
- `session-state-strategy-reviewer`
- `template-rendering-reviewer`
- `web-application-framework-selector`
- `web-feature-iteration-planner`
- `web-navigation-structure-reviewer`

## Features

- Preserves the original `skills/`, `templates/`, and `examples/` source material
- Mirrors packaged skills into both `.claude/skills/` and `.agents/skills/`
- Focuses on full-stack web design decisions rather than framework-specific code snippets

## Install

### Option A: Install globally

```bash
git clone https://github.com/45ck/web-engineering-skills.git
cd web-engineering-skills
bash install.sh
```

This installs every packaged skill into both:

- `~/.claude/skills/`
- `~/.agents/skills/`

### Option B: Copy into a project

```bash
cp -R .claude /path/to/your-project/
cp -R .agents /path/to/your-project/
```

### Uninstall

```bash
bash uninstall.sh
```

## Usage

```text
/request-response-flow-mapper checkout flow
/form-validation-designer account registration form
/route-and-controller-planner blog publishing feature
/session-state-strategy-reviewer cart and login persistence
/progressive-enhancement-reviewer search and filter experience
/web-navigation-structure-reviewer admin dashboard IA
```

## Repo structure

```text
skills/                              original source skills
templates/                           reusable templates
examples/                            sample flow material
.claude/skills/<skill>/SKILL.md      packaged skill format
.agents/skills/<skill>/SKILL.md      mirrored packaged skill format
install.sh                           global installer
uninstall.sh                         global uninstaller
LICENSE                              MIT
```

## Related skill packs

- [software-architecture-skills](https://github.com/45ck/software-architecture-skills) - Architecture options, views, risks, and tradeoff writing
- [data-structures-algorithmic-reasoning-skills](https://github.com/45ck/data-structures-algorithmic-reasoning-skills) - Data structure selection and algorithmic reasoning skills
- [oop-code-structure-skills](https://github.com/45ck/oop-code-structure-skills) - Object-oriented design and class-structure review skills
- [backend-persistence-skills](https://github.com/45ck/backend-persistence-skills) - Persistence, schema, ORM, query, and migration skills
- [enterprise-architecture-integration-skills](https://github.com/45ck/enterprise-architecture-integration-skills) - Enterprise topology, integration, messaging, and cloud skills
- [uml-analysis-modelling-skills](https://github.com/45ck/uml-analysis-modelling-skills) - UML analysis and modelling skills
- [business-analysis-skills](https://github.com/45ck/business-analysis-skills) - Business analysis techniques, workflows, and quality checks
- [marketing-product-skills](https://github.com/45ck/marketing-product-skills) - Product strategy, growth, positioning, launch, SEO, and pricing skills
- [hci-review-skill](https://github.com/45ck/hci-review-skill) - Structured HCI and UX review skills
- [fagan-inspection-skill](https://github.com/45ck/fagan-inspection-skill) - Formal inspection and defect-review skills

## License

[MIT](LICENSE)
