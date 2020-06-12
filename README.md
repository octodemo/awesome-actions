# awesome-actions

Awesome actions is a repository template that comes with pre-configured GitHub Actions that
* [create project board](.github/workflows/bootstrap.yml)
* [create a welcome issue](.github/workflows/bootstrap.yml) with info on how to use GitHub
* [greets first time contributors to issues and pull requests](.github/workflows/greetings.yml) with a warm welcome message
* [add the names of everybody who stars the repository](.github/workflows/add-stars.yml#L9-L17) in its README
* [mark issues that did not receive comments as stale and closes them](.github/workflows/stale.yml) a bit later if there was no recent activity
* [add a cat gif](https://github.blog/2020-04-09-featured-actions-from-the-github-actions-hackathon/#action-cats) to any pull request created to reward pushing code
* [add a template message based on a label](https://github.blog/2020-04-09-featured-actions-from-the-github-actions-hackathon/#actions-label-commenter)
* [turns TODO comments in code into issues](https://github.blog/2020-04-09-featured-actions-from-the-github-actions-hackathon/#todo-to-issue)
* executes [Javascript talking to the GitHub API directly from a comment](https://github.blog/2020-04-09-featured-actions-from-the-github-actions-hackathon/#actions-comment-run)
* [rebases a pull request](https://github.com/marketplace/actions/automatic-rebase) if you use the `/rebase` issue ops command
* automatically disables bootstrap workflows after initial execution

Any repository that will use this template as its base will automatically get those workflows enabled. It can be used as a show case on how Open and Inner Source best practices (like welcoming new contributors) as well as bootstrapping project boards can be "codified" and reused and constantly improved as part of a repository template. It also demonstrates how to react on non CI/CD specific events likes issues, pull requests, added stars and peridodic workflow executions.

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


We got a :star: from [@TimoWilhelm](https://github.com/TimoWilhelm)

We got a :star: from [@schtefan](https://github.com/schtefan)

We got a :star: from [@andygrunwald](https://github.com/andygrunwald)

We got a :star: from [@JeroenKnoops](https://github.com/JeroenKnoops)

We got a :star: from [@npalm](https://github.com/npalm)

We got a :star: from [@ajbrown415](https://github.com/ajbrown415)
