// for more details watch the file `./domains.d.ts`

addSubDomain({
  description: 'hiddify', // describe your project in this field
  domain: 'is-an.app', // aka "root-domain". select between '1bt.uk' and 'is-an.app'
  subdomain: 'chehel', // desired subdomain name
  owner: {
    repo: 'https://github.com/M40CH/free-domains',
    email: 'chehelcheraghi@gmail.com',
  },
  record: {
      A: [45.61.158.89],
  },
  proxy: true,
    })
