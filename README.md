Rails app generated with [lewagon/rails-templates](https://github.com/lewagon/rails-templates), created by the [Le Wagon coding bootcamp](https://www.lewagon.com) team.



https://api.instagram.com/oauth/authorize
  ?client_id=1416772145150574
  &redirect_uri=https://odetyte.github.io/profile/
  &scope=user_profile,user_media
  &response_type=code

  Instagram App ID
1416772145150574



https://odetyte.github.io/profile/?code=AQCvqoOmzLlb54xI92XNRv8rIJQEDdL5ICld1e634Dx99Kk6tbqWkT1wkkRoj1y2ZhmAvl9EjNFMQSM1n_f34gDDUCbW5R3el--7yQ8iKmhUopZzNmaim2txLQQg8CHDTZGbbtAeKQP8VkMO-80hYKKlD3cr5pxzJ_diazOHMDEy7R0SU4iDXz6MDPg5YhSb6m1QI4eBIHa7XpfM6yto2nv0K2GFJ4FBJoT2sfIp8W9D4g#_

curl -X POST \
  https://api.instagram.com/oauth/access_token \
  -F client_id=1416772145150574\
  -F client_secret=59cf8ed1150af4cc71c0361477ef20b0 \
  -F grant_type=authorization_code \
  -F redirect_uri=https://odetyte.github.io/profile/ \
  -F code=AQCvqoOmzLlb54xI92XNRv8rIJQEDdL5ICld1e634Dx99Kk6tbqWkT1wkkRoj1y2ZhmAvl9EjNFMQSM1n_f34gDDUCbW5R3el--7yQ8iKmhUopZzNmaim2txLQQg8CHDTZGbbtAeKQP8VkMO-80hYKKlD3cr5pxzJ_diazOHMDEy7R0SU4iDXz6MDPg5YhSb6m1QI4eBIHa7XpfM6yto2nv0K2GFJ4FBJoT2sfIp8W9D4g

https://odetyte.github.io/profile/?code=AQCvqoOmzLlb54xI92XNRv8rIJQEDdL5ICld1e634Dx99Kk6tbqWkT1wkkRoj1y2ZhmAvl9EjNFMQSM1n_f34gDDUCbW5R3el--7yQ8iKmhUopZzNmaim2txLQQg8CHDTZGbbtAeKQP8VkMO-80hYKKlD3cr5pxzJ_diazOHMDEy7R0SU4iDXz6MDPg5YhSb6m1QI4eBIHa7XpfM6yto2nv0K2GFJ4FBJoT2sfIp8W9D4g#_

{"access_token": "IGQVJYUkJFWVJZAakJMX2l3ZAzVVaUdNemVlbk9kVHBOamlaWlNwUzFud1N0WFQ3UmlVT3BzRkU1b2QtUHlnMUJ4M3ptdmhDaUxOTm8zZAU9vY0pWT1Rvbm1pMTlHMjRrbl92eGtrMWRYMFJYRUNIek9SU3gxTFVkRmNJQ2dr", "user_id": 17841400948648657}%

curl -X GET \
  'https://graph.instagram.com/17841400948648657?fields=id,username&access_token=IGQVJYUkJFWVJZAakJMX2l3ZAzVVaUdNemVlbk9kVHBOamlaWlNwUzFud1N0WFQ3UmlVT3BzRkU1b2QtUHlnMUJ4M3ptdmhDaUxOTm8zZAU9vY0pWT1Rvbm1pMTlHMjRrbl92eGtrMWRYMFJYRUNIek9SU3gxTFVkRmNJQ2dr'

  {"id":"17841400948648657","username":"odetytia"}%

  curl -X GET \
  'https://graph.instagram.com/me?fields=id,username&access_token=IGQVJYUkJFWVJZAakJMX2l3ZAzVVaUdNemVlbk9kVHBOamlaWlNwUzFud1N0WFQ3UmlVT3BzRkU1b2QtUHlnMUJ4M3ptdmhDaUxOTm8zZAU9vY0pWT1Rvbm1pMTlHMjRrbl92eGtrMWRYMFJYRUNIek9SU3gxTFVkRmNJQ2dr'

  curl -X GET \
  'https://graph.instagram.com/me/media?fields=id,caption&access_token=IGQVJYUkJFWVJZAakJMX2l3ZAzVVaUdNemVlbk9kVHBOamlaWlNwUzFud1N0WFQ3UmlVT3BzRkU1b2QtUHlnMUJ4M3ptdmhDaUxOTm8zZAU9vY0pWT1Rvbm1pMTlHMjRrbl92eGtrMWRYMFJYRUNIek9SU3gxTFVkRmNJQ2dr'

  curl -X GET \
  'https://graph.instagram.com/17895695668004550?fields=id,media_type,media_url,username,timestamp&access_token=IGQVJYUkJFWVJZAakJMX2l3ZAzVVaUdNemVlbk9kVHBOamlaWlNwUzFud1N0WFQ3UmlVT3BzRkU1b2QtUHlnMUJ4M3ptdmhDaUxOTm8zZAU9vY0pWT1Rvbm1pMTlHMjRrbl92eGtrMWRYMFJYRUNIek9SU3gxTFVkRmNJQ2dr'
