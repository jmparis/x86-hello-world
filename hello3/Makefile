EXE		:=	hello
OBJ		=	$(EXE).o

$(EXE):	$(OBJ)

# Assembly settings for the Makefile *builtin* rule
AS		:=  nasm
ASFLAGS	:=
TARGET_MACH	:=	-f elf64

# Linking settings and Makefile *defined* rule
LD		:=	ld
LDFLAGS	:=

% : %.o
	$(LD) $(LDFLAGS) $^ -o $@


all:	$(EXE)

run:	$(EXE)
	@./$(EXE)

clean:
	$(RM) $(OBJ) $(EXE)
