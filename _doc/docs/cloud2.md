
# Cloud v2 II: Use Firestore for pure client-side CRUD and authentication

Firebase is well documented on the web. Read up on Firebase/Firestore to learn how to use it.

Similar to AWS Cognito, Firebase includes pure client-side user authentication.

Firebase also has push and a database named Firestore.
It can be used from the browser via JavaScript, no custom Cloud v2.0 code is needed. This is key to be able to develop faster.

The CRUDA example app (mbake -c) uses Firebase.

http://github.com/metabake/_mBake/blob/master/CRUDA/layout/crud.pug

FIreStore replaces MongoDB, but also ORM, REST, DevOps, Security, Failover, etc. All that complexity is now low-tech. But sadly, just like you had to learn MongoDB for example, you have to learn how to use Firestore.


## Fetch

When doing fetch, you want to do it in head. So that it is done in parallel with UI.
When data is back, ux is ready to bind - so it's not sequential.
