# Compiler
CXX = g++

# Source files
SRC = $(wildcard src/*.cpp)

# Output executable
OUT = gksims

# Default rule: compile all .cpp files into an executable
$(OUT): $(SRC)
	$(CXX) -o $(OUT) $(SRC)

# Clean rule: remove executable
clean:
	rm -f $(OUT)
