import 'dart:io';
void bash(String file) {
  Process.run('bash', [file]).then((result) {
    stdout.write(result.stdout);
    stderr.write(result.stderr);
  });
}

void main() {
  bash('restore.sh');
}