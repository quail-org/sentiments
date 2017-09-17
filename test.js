var serv = require('auto-sni');

var s = serv({
	email: 'no@noemail.com',
	agreeTos: true,
	debug: true,
	domains: ['34.230.32.181'],
	ports: { http: 80, https: 443}
});

s.once("listening", () => console.log('go'))
