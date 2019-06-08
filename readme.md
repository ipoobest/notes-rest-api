How to run this project
1. git clone 
2. cd note && npm i
3. docker-compose up

```
FindAll()   GET    localhost:3000/notes
FindById()  GET    localhost:3000/notes/:id
Create()    POST   localhost:3000/notes       request.body -> title,content
Update()    PUT    localhost:3000/notes/:id   request.body -> title,content
Delete()    DELETE localhost:3000/notes/:id
```