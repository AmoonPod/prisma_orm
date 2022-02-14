const { PrismaClient } = require("@prisma/client");
const res = require("express/lib/response");
const results = require("./contratti.json");
const prisma = new PrismaClient();
/* async function select() {
  const contratti = await prisma.contratti.findMany({
    where: {
      TIPO_CLIENTE: {
        equals: "BUSINESS",
      },
    },
  });
  console.log(contratti);
}

select()
  .catch((err) => {
    throw err;
  })
  .finally(async () => {
    await prisma.$disconnect();
  }); */

/* var data = [];

for (contratto of results) {
  let newContratto = {};
  for (key of Object.keys(contratto)) {
    let newKey = key.replaceAll(" ", "_");
    newContratto[newKey] = contratto[key];
  }
  data.push(newContratto);
}

async function insert() {
  await prisma.contratti.createMany({
    data,
  });
}
insert()
  .catch((err) => {
    throw err;
  })
  .finally(async () => {
    await prisma.$disconnect();
  }); */
async function insert() {
  await prisma.anagrafica.createMany({
    data: [
      {
        firstName: "Manuel",
        lastName: "De Ceglie",
        eta: 23,
        cell: "+394621",
      },
      {
        firstName: "Andrea",
        lastName: "De Ceglie",
        eta: 23,
        cell: "+393462136256",
      },
    ],
  });
}
insert()
  .catch((err) => {
    throw err;
  })
  .finally(async () => {
    await prisma.$disconnect();
  });
