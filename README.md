# NBA data engineering project

In this project I will use some Data Engineering tools.

## Architecture

- **Data extraction** module: Python scripts.
- **Relational database**: NBA games data will be stored in a relational database (PostgreSQL). Why?
    - Ability to insert, update, or delete small amounts of data.
    - Support for frequent queries and updates.
    - Fast response times.
- **Non-relational database**: players data will be stored in a flexible non-relational database (MongoDB). Why?
    - I do not know the schema for players data that I will need, so I need to start without one.
- **Automation of Data Pipelines**: Apache Airflow.
- **Business Analytics**: Voilà will be my option for turning my BI Jupyter notebooks into appealing web applications.
- **Machine Learning** algorithms will be employed to automatically learn from data.
