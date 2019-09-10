nn=Parent.create(name: "Nancy", age: 50)
ha=Parent.create(name: "Helen", age: 40)
ja=Parent.create(name: "Joe", age: 35)

sam = nn.children.create(name: "Sam", age: 13)
maddy = ha.children.create(name: "Maddy", age: 4)
kate = ha.children.create(name: "Kate", age: 16)
olive = ja.children.create(name: "olive", age: 10)
max = ja.children.create(name: "max", age: 2)
