# awesome-actions

![status](https://github.com/octodemo/awesome-actions/workflows/Bootstrap%20Repository/badge.svg)
![status](https://github.com/octodemo/awesome-actions/workflows/Add%20Stars/badge.svg)
![status](https://github.com/octodemo/awesome-actions/workflows/Greetings/badge.svg)
![status](https://github.com/octodemo/awesome-actions/workflows/Close%20stale%20issues/badge.svg)

Awesome actions is a repository template that comes with pre-configured GitHub Actions that
* [create project board](https://github.com/octodemo/awesome-actions/blob/4c2a1f1833790fe4f9a5a97c6002798eb341f9cc/.github/workflows/bootstrap.yml#L19-L22)
* [create a welcome issue](https://github.com/octodemo/awesome-actions/blob/4c2a1f1833790fe4f9a5a97c6002798eb341f9cc/.github/workflows/bootstrap.yml#L11-L17) with info on how to use GitHub
* [greets first time contributors to issues and pull requests](https://github.com/octodemo/awesome-actions/blob/4c2a1f1833790fe4f9a5a97c6002798eb341f9cc/.github/workflows/greetings.yml#L9-L20) with a warm welcome message
* [add the names of everybody who stars the repository](https://github.com/octodemo/awesome-actions/blob/4c2a1f1833790fe4f9a5a97c6002798eb341f9cc/.github/workflows/add-stars.yml#L9-L17) in its README
* [mark issues that did not receive comments as stale and closes them](https://github.com/octodemo/awesome-actions/blob/4c2a1f1833790fe4f9a5a97c6002798eb341f9cc/.github/workflows/add-stars.yml#L9-L17) a bit later if there was no recent activity
* [automatically disables bootstrap workflows](https://github.com/octodemo/awesome-actions/blob/4c2a1f1833790fe4f9a5a97c6002798eb341f9cc/.github/workflows/add-stars.yml#L9-L17) after initial execution

Any repository that will use this template as its base will automatically get those workflows enabled. It can be used as a show case on how Open and Inner Source best practices (like welcoming new contributors) as well as bootstrapping repo settings (protected branches, turning wiki off, create project boards) can be "codified" and reused and constantly improved as part of a repository template. It also demonstrates how to react on non CI/CD specific events likes issues, pull requests, added stars and peridodic workflow executions.

## How to use this repository

Please do not work with this repository directly unless you like to contribute to its core functionality. Instead, please use it as a repository template and create a new repository for yourself based on this template. All you have to do is to click on the green __Use this template__ button above:

![image](https://user-images.githubusercontent.com/1872314/64283899-a8f1c780-cf58-11e9-8998-55872ef55784.png)


## Actions used in this repository:

- Greeting on first Issue and PR from [this Action](https://github.com/actions/first-interaction)
- Marking issues as stale from [this Action](https://github.com/actions/stale)
- Committing back to the repository to change the README file and disable bootstrapping workflows from [this Action](https://github.com/elstudio/actions-js-build/tree/master/commit)
- Creating first issue from a file from [this Action](https://github.com/peter-evans/create-issue-from-file)

## Contributions welcome

If you have any examples for great Actions as part of a repository template to show case the power of Actions outside traditional CI/CD, we are looking forward to your PRs.

### Star Gazers

We got a :star: from [@jonico](https://github.com/jonico)
