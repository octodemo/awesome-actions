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

We got a :star: from [@ofuen](https://github.com/ofuen)

We got a :star: from [@KoonNgee](https://github.com/KoonNgee)

We got a :star: from [@jstoobz](https://github.com/jstoobz)

We got a :star: from [@jonico](https://github.com/jonico)

We got a :star: from [@CessatL](https://github.com/CessatL)

We got a :star: from [@elstudio](https://github.com/elstudio)

We got a :star: from [@conradwt](https://github.com/conradwt)

We got a :star: from [@mohamedAchour](https://github.com/mohamedAchour)

We got a :star: from [@timoles](https://github.com/timoles)

We got a :star: from [@lazyoracle](https://github.com/lazyoracle)

We got a :star: from [@anthonyfok](https://github.com/anthonyfok)

We got a :star: from [@Bawanthathilan](https://github.com/Bawanthathilan)

We got a :star: from [@OsirisXTLS](https://github.com/OsirisXTLS)

We got a :star: from [@umenthum](https://github.com/umenthum)

We got a :star: from [@BuddhikaD](https://github.com/BuddhikaD)

We got a :star: from [@hikmatfarhat-ndu](https://github.com/hikmatfarhat-ndu)

We got a :star: from [@ErgunKargun](https://github.com/ErgunKargun)

We got a :star: from [@lukedyer-peak](https://github.com/lukedyer-peak)

We got a :star: from [@slange-dev](https://github.com/slange-dev)

We got a :star: from [@Norbinsh](https://github.com/Norbinsh)

We got a :star: from [@sergeh](https://github.com/sergeh)

We got a :star: from [@dlobue](https://github.com/dlobue)

We got a :star: from [@dacoffey](https://github.com/dacoffey)

We got a :star: from [@MxNxPx](https://github.com/MxNxPx)

We got a :star: from [@omearaj](https://github.com/omearaj)

We got a :star: from [@cameronstew](https://github.com/cameronstew)

We got a :star: from [@SrilalS](https://github.com/SrilalS)

We got a :star: from [@dineshsonachalam](https://github.com/dineshsonachalam)

We got a :star: from [@abirismyname](https://github.com/abirismyname)

We got a :star: from [@tehuelche](https://github.com/tehuelche)

We got a :star: from [@HIMADRI518](https://github.com/HIMADRI518)

We got a :star: from [@300481](https://github.com/300481)

We got a :star: from [@suhaas](https://github.com/suhaas)

We got a :star: from [@mvandermeulen](https://github.com/mvandermeulen)

We got a :star: from [@gscho](https://github.com/gscho)

We got a :star: from [@repository-sync](https://github.com/repository-sync)

We got a :star: from [@philspokas](https://github.com/philspokas)

We got a :star: from [@Siddhesh-Agarwal](https://github.com/Siddhesh-Agarwal)

We got a :star: from [@JacquelineFriedberg](https://github.com/JacquelineFriedberg)

We got a :star: from [@anipind](https://github.com/anipind)

We got a :star: from [@neymarsabin](https://github.com/neymarsabin)

We got a :star: from [@some-natalie](https://github.com/some-natalie)

We got a :star: from [@austenstone](https://github.com/austenstone)

We got a :star: from [@dreglad](https://github.com/dreglad)

We got a :star: from [@lokeshsoni](https://github.com/lokeshsoni)

We got a :star: from [@sbrinkerhoff](https://github.com/sbrinkerhoff)

We got a :star: from [@robert-spring](https://github.com/robert-spring)

We got a :star: from [@milldogtjm](https://github.com/milldogtjm)

We got a :star: from [@29rou](https://github.com/29rou)

We got a :star: from [@felickz](https://github.com/felickz)

We got a :star: from [@QuentinHuber](https://github.com/QuentinHuber)

We got a :star: from [@thunder-red-star](https://github.com/thunder-red-star)

We got a :star: from [@jcbhmr](https://github.com/jcbhmr)

We got a :star: from [@foresightyj](https://github.com/foresightyj)

We got a :star: from [@makotot](https://github.com/makotot)

We got a :star: from [@tristiyadi](https://github.com/tristiyadi)

We got a :star: from [@LadyKerr](https://github.com/LadyKerr)

We got a :star: from [@marcusrbrown](https://github.com/marcusrbrown)

We got a :star: from [@Chirantanbanik](https://github.com/Chirantanbanik)

We got a :star: from [@mortenp1337](https://github.com/mortenp1337)

We got a :star: from [@wilapdantop](https://github.com/wilapdantop)

We got a :star: from [@dduzgun-security](https://github.com/dduzgun-security)

We got a :star: from [@apgeorg](https://github.com/apgeorg)

We got a :star: from [@insolitum](https://github.com/insolitum)

We got a :star: from [@saber233](https://github.com/saber233)

We got a :star: from [@xiaozhu2007](https://github.com/xiaozhu2007)

We got a :star: from [@ghsioux](https://github.com/ghsioux)

We got a :star: from [@dethMastery](https://github.com/dethMastery)

We got a :star: from [@akimdi](https://github.com/akimdi)

We got a :star: from [@smallprogram](https://github.com/smallprogram)

We got a :star: from [@AlenaNik](https://github.com/AlenaNik)

We got a :star: from [@manueldevjour](https://github.com/manueldevjour)

We got a :star: from [@tondrejk](https://github.com/tondrejk)

We got a :star: from [@RyanWalker277](https://github.com/RyanWalker277)

We got a :star: from [@Transphobe](https://github.com/Transphobe)

We got a :star: from [@xiaozhu2007](https://github.com/xiaozhu2007)

We got a :star: from [@xiaozhu2007](https://github.com/xiaozhu2007)

We got a :star: from [@Hutotpn](https://github.com/Hutotpn)

We got a :star: from [@source-c](https://github.com/source-c)

We got a :star: from [@ElBe-Plaq](https://github.com/ElBe-Plaq)

We got a :star: from [@bnyte](https://github.com/bnyte)

We got a :star: from [@hasanmisbah](https://github.com/hasanmisbah)

We got a :star: from [@HENRYMARTIN5](https://github.com/HENRYMARTIN5)

We got a :star: from [@dzylikecode](https://github.com/dzylikecode)

We got a :star: from [@Sunkio](https://github.com/Sunkio)

We got a :star: from [@EstebanZ](https://github.com/EstebanZ)

We got a :star: from [@rowanelizabeth](https://github.com/rowanelizabeth)

We got a :star: from [@SaavedraPractia](https://github.com/SaavedraPractia)

We got a :star: from [@mvasquez](https://github.com/mvasquez)

We got a :star: from [@dalakatt](https://github.com/dalakatt)

We got a :star: from [@AbhishekTiwari23](https://github.com/AbhishekTiwari23)

We got a :star: from [@Albatrosicks](https://github.com/Albatrosicks)

We got a :star: from [@dalakatt](https://github.com/dalakatt)

We got a :star: from [@jacobhumston-school](https://github.com/jacobhumston-school)

We got a :star: from [@DanHugoDanHugo](https://github.com/DanHugoDanHugo)

We got a :star: from [@EvickaStudio](https://github.com/EvickaStudio)

We got a :star: from [@svg153](https://github.com/svg153)

We got a :star: from [@itsMohammadHeidari](https://github.com/itsMohammadHeidari)

We got a :star: from [@zhiyu1998](https://github.com/zhiyu1998)

We got a :star: from [@derrick-roach](https://github.com/derrick-roach)

We got a :star: from [@cya](https://github.com/cya)
