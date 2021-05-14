# BLOG CHALLENGE

## Backend

- Make sure everything runs smoothly. The backend has been created with `rails new --api --database=postgresql`

- Add your own serializers and test the endpoints in the browser (or postman)

## Frontend

- The goal for the frontend is to add/remove (toggle) a form to the page, fire `POST` requests to the backend on form's submissions and display the existing blogs.

- Check out the comments in the index.html file to know where things should be appended

- On `DOMContentLoaded` fetch all the blogs and display them on the page

- Once the form is appended to the page, it should already have an event listener attached. On submit, it will fire a fetch request to the backend to create a new blog.

- Use the return value from the fetch call to add the new blog on the page.

- `No page refreshed should ever happen`

## BONUS

- Every blog should be editable, so it would be nice to have an edit button next to the blog. Once the button is clicked, a form will appear with all the values already prepopulated. The button will now say `Update`, and on click, it will fire a `patch` fetch request to the backend. Use the returned blog to replace the form on the page.

- Every blog should be deletable. Add a `delete` button next to the blog. On click, fire a `delete` fetch request to the backend.