# Pretty Good Items

Pretty Good Items is a WIP BiS-list addon. All the data is collected from [tbc.wowhead.com](https://tbc.wowhead.com) using automation in the form of [wowhead-scrape](https://github.com/ahakola/wowhead-scrape) -script.

Currently the addon can show the BiS-list rank per spec and per phase in tooltips. Should work with most (if not all) of the different tooltips you can have for items in game and if you hold any modifier down while tooltip is showing, you get additional information on where to get the item.

## Todo

- User control on what specs and/or phases are shown on tooltips
- UI to show all the items in the BiS-lists

## Known issues

### Not all BiS-lists are created equal

There is huge difference between the different BiS-lists at [tbc.wowhead.com](https://tbc.wowhead.com) and how the information is layed out. Even with automation, in some cases it is hard to unify how the data is presented in this addon without sinking in huge amount of time. All time spent fine tuning the script to output more presentable data is away from tackling the todo-list, fine tuning this addon and doing other things in life.

### Hunters got the shortest stick this time

For some reason the script completely ignores most of the slots leading to the BiS-lists containing only data for few slots at all. At the moment expect around 2 slots and 10+ items worth of total data per spec per phase.