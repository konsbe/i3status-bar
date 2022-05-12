```git status```<br/>
bar+ +<br/>
```git status```<br/>
```git push --setupstream ```(from local to remote)<br/> 
```git push```<br/>
```git log --pretty=oneline -3```<br/>

or
-----------------------------------------------------------------------------------------------------
```git commit -m <commit-naming> --no-verify``` || ```git commit --amend --no-edit```<br/> 
```git push``` || ```git push -f origin <branch-name>```

```git stash``` (rm changes)<br/>
```git checkout -b``` .... or ```git checkout```... <br/>

```git stash pop``` (to bring the changes back to where you are)<br/>

```git rebase --interactive``` (if you mess up with names etc.. you can change it here!)<br/>

-----------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------

					::::::::pull changes from the target branch
						--if conflicts you have to make rebase::::::::
```git pull <"branch i want to pull changes">```<br/>

					::::::::brings all changes from the target branch:::::::
```git rebase <"branch i want to rebase into mine"> ```<br/>
```git rebase interactive --id or branch name```<br/>

							if you mess with old and new
-----------------------------------------------------------------------------------------------------





```git branch -b <"new branch name">``` || ```git checkout <"old-branch-name or main">```<br/>
```git cherry-pick <"commit-id">``` (from the branch we make the commit)<br/>
```git cherry-pick -n <"commit-id">``` (if you dont wish to commit changes to your new branch)<br/>

--> ```git fetch and the git switch <"branch name">```<br/>

-----------------------------------------------------------------------------------------------------
				TIME LINE - WORKING WITH OTHERS
-----------------------------------------------------------------------------------------------------
```git fetch``` "never heart someone"<br/>
```git switch <"in the target branch">```<br/>
```git pull```<br/>
```git switch <"to your branch">```<br/>
```git rebase <"your target branch">```<br/>
```git push -f```<br/>

-----------------------------------------------------------------------------------------------------

					::::::::to much conflicts with ro reason?:::::::::
```git merge --abort````<br/>
```git reset --hard <"origin/target branch">```<br/>

					---------------------------------------------------
							GIT-REBASE-INTERACTIVE
					---------------------------------------------------
```git rebase --interactive``` => edit or squash => ^X -> Y<br/>

					::::::::combine 3 to one commit:::::::::<br/>

```pick afed123  "commit name will stay"```<br/>
```squash e973ff "commit name"```<br/>
```squash a8112d "commit name"```<br/>

```git continue --edit``` changes => ^X -> Y<br/>



-----------------------------------------------------------------------------------------------------
						GIT GRAPH
-----------------------------------------------------------------------------------------------------

```git log --all --decorate --oneline --graph```<br/>
```git log --all --decorate --graph```<br/>
```git log --all --graph --pretty="%C(bold green)%s```<br/>
-----------------------------------------------------------------------------------------------------
```git fetch --prune /repository```			::::::::all new updates::::::::<br/>
```git status```                          you can see what you need to !pulL!<br/>
```git pull --ff```<br/>

```git reflog for commit history```<br/>


```git diff master```                     shows the difference with the master
