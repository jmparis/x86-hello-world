EXE	:=	hello
OBJ	=	$(EXE).o

# Assembly settings for the Makefile *builtin* rule
AS		:=  nasm
ASFLAGS	:=
TARGET_MACH	:=	-f elf64

# Linking settings for the Makefile *defined* rule
# Use of the C Compiler to resolve external C functions
CC		:= gcc
#CC		:=	clang
CFLAGS	:=	-no-pie

% : %.o
	$(CC) $(CFLAGS) -o $@ $^


$(EXE):	$(OBJ)

run:	$(EXE)
	@./$(EXE)

clean:
	$(RM) $(OBJ) $(EXE)
