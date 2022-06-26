# Voilà web application

In this web application, some Jupyter notebooks are being developed for the interactive visualization of the data.

## Setup

```
# Prepare kernel
./voila/install.sh

# Launch Voila application
./voila/voila.sh
```

## Apps

### games/All_Games.ipynb

![Image](https://raw.githubusercontent.com/edu9as/nba-data-engineering/main/images/all_nba_results.png)

Features:

- In the previous plot, each game is represented by a circle.
- In x axis is displayed the score of the home team, while in y axis is displayed the score of the visitor team.
    - Circles above the red line (identity) represent games won by away team.
    - Circles below the red line represent games won by home team.
- When hovering above the circles, the user can discover information related with the corresponding games.
- When clicking in a circle, the user is redirected to the corresponding entry in [Basketball Reference](https://www.basketball-reference.com/).
- Also, the user can select a team in the widget above the plot to display only the games played by that team:

![Image](https://raw.githubusercontent.com/edu9as/nba-data-engineering/main/images/all_nba_results-filter_team.png)

In this plot, green circles represent games won by the team selected by the user, and red circles denote games lost by the corresponding team.

### games/Team_Results.ipynb

In this app, the user can explore the whole season's results of each NBA team, in chronological order:

![Image](https://raw.githubusercontent.com/edu9as/nba-data-engineering/main/images/all_nba_results_by_team.png)
