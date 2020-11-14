def first_challenge
   epic_tragedy = {
     montague: {},
     capulet: {}
   }
end

patriarch = {
  name: "Lord Montague",
  age: "53"
}
matriarch = {
  name: "Lady Montague",
  age: "54"
}
hero = {
  name: "Romeo",
  age: "15",
  status: 'Alive'
}
heros_friends = {
  ben: {
    name: "Benvolio",
    age:"17",
    attitude: "worried"
  },
  mer: {
    name: "Mercutio",
    age: "18",
    attitude: "hot-headed"
  }
}

montagues = {
  patriarch: patriarch,
  matriarch: matriarch,
  hero: hero,
  heros_friends: heros_friends
}

capulets = {
  patriarch: {
    name: "Lord Capulet",
    age: "50"
  },
  matriarch: {
    name: "Lady Capulet",
    age: "51"
  },
  heroine: {
    name: "Juliet",
    age: "15",
    status: "Alive"
  },
  heroines_friends: {
    steve: {
      name: "Steven",
      age: "30",
      attitude: "confused"
    },
    nurse: {
      name: "Nurse",
      age: "40",
      attitude: "worried"
    }
  }
}

epic_tragedy = {
  montagues: montagues,
  capulets: capulets
}

p montagues[:patriarch].object_id
p capulets[:patriarch].object_id