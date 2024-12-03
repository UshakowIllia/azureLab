npm init -y
cat index.js
cd helloWorld
cd helloworld
npm init -y
nano package.json
cat index.js
cat package.json
code .
mkdir index.js
code .
rm dir index.js
rm -r index.js
code .
touch index.js
code .
save
code .
git init
git add .
git init
git add .
git commit -m "Initial commit"
git clone https://github.com/TiFoNi/Azure-systems.git
cd Azure-systems
git remote -v
git add .
git commit -m "Initial commit"
git config --global user.email "tifoniiitbg@gmail.com"
git commit -m "Initial commit"
git config --global user.email "tifoniiitbg@gmail.com"
git config --global user.name "tifoni"
git commit -m "Initial commit"
git add .
git commit -m "Initial commit"
git status
touch README.md
git add README.md
git commit -m "Initial commit"
git push origin main
s
git push origin main
code .
cd
code .
git add .
git commit -m "package.json commit"
git push origin main
git status
git push origin main
git push origin
git remote show origin
cd https://github.com/UshakowIllia/azureLab
git remote add origin https://github.com/UshakowIllia/azureLab.git
git remote -v
git push origin main
git branch
git push origin master
cd ~
mkdir helloworld
cd helloworld
cat >package.json <<EOL
{
  "name": "helloworld",
  "version": "1.0.0",
  "scripts": {
    "start": "node index.js"
  }
}
EOL

code .
cat >index.js <<EOL
const http = require('http');

const server = http.createServer(function(request, response) { 
    response.writeHead(200, { "Content-Type": "text/html" });
    response.end("<html><body><h1>Hello World!</h1></body></html>");
});

const port = process.env.PORT || 1337;
server.listen(port);

console.log(\`Server running at http://localhost:\${port}\`);
EOL

code .
cd ~/helloworld
npm start &
curl -kL http://localhost:1337/
kill <process-number>
curl -kL http://localhost:1337/
kill <3993>
kill 3993
curl -kL http://localhost:1337/
kill 3993
cd ~
code .
