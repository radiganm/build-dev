# If you're not already there, move to your workspace directory.
mkdir -p src/main/java/com/example
cat > src/main/java/com/example/ProjectRunner.java <<'EOF'
package com.example;

public class ProjectRunner {
    public static void main(String args[]) {
        Greeting.sayHi();
    }
}
EOF
cat > src/main/java/com/example/Greeting.java <<'EOF'
package com.example;

public class Greeting {
    public static void sayHi() {
        System.out.println("Hi!");
    }
}
EOF
