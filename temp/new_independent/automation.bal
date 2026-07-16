import ballerina/os;
import ballerina/io;

public function main() returns error? {
    map<string> listEnv = os:listEnv();
    foreach var [k,v] in listEnv.entries() {
         io:println(string `${k} : ${v}`);
    }
    // io:println("Hello !");
}
