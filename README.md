# awesome-actions

Awesome actions is a repository template that comes with pre-configured GitHub Actions that
* [create project board](https://github.com/octodemo/awesome-actions/blob/4c2a1f1833790fe4f9a5a97c6002798eb341f9cc/.github/workflows/bootstrap.yml#L19-L22)
* [create a welcome issue](https://github.com/octodemo/awesome-actions/blob/4c2a1f1833790fe4f9a5a97c6002798eb341f9cc/.github/workflows/bootstrap.yml#L11-L17) with info on how to use GitHub
* [greets first time contributors to issues and pull requests](https://github.com/octodemo/awesome-actions/blob/4c2a1f1833790fe4f9a5a97c6002798eb341f9cc/.github/workflows/greetings.yml#L9-L20) with a warm welcome message
* [add the names of everybody who stars the repository](https://github.com/octodemo/awesome-actions/blob/4c2a1f1833790fe4f9a5a97c6002798eb341f9cc/.github/workflows/add-stars.yml#L9-L17) in its README
* …[mark issues that did not receive comments as stale and closes them](https://github.com/octodemo/awesome-actions/blob/4c2a1f1833790fe4f9a5a97c6002798eb341f9cc/.github/workflows/add-stars.yml#L9-L17) a bit later if there was no recent activity
* [automatically disables bootstrap workflows](https://github.com/octodemo/awesome-actions/blob/4c2a1f1833790fe4f9a5a97c6002798eb341f9cc/.github/workflows/add-stars.yml#L9-L17) after initial execution

Any repository that will use this template as its base will automatically get those workflows enabled. It can be used as a show case on how Open and Inner Source best practices (like welcoming new contributors) as well as bootstrapping repo settings (protected branches, turning wiki off, create project boards) can be "codified" and reused and constantly improved as part of a repository template. 

## Actions used in this repository:

- Greeting on first Issue and PR from [this Action](https://github.com/actions/first-interaction)

### Star Gazers

We got a :star: from [@jonico](https://github.com/jonico)
