EXE		:=	hello_world
OBJS	=	hello.o	$(EXE).o

$(EXE):	$(OBJS)

# C settings for the Makefile *builtin* rule
CC		:= gcc
#CC		:=	clang
CFLAGS	:=

# Assembly settings for the Makefile *builtin* rule
AS		:=  nasm
ASFLAGS	:=
TARGET_MACH	:=	-f elf64

# Linking settings for the Makefile *defined* rule
LD		:=	ld
LDFLAGS	:=	-e main

% : %.o
	$(LD) $(LDFLAGS) $^ -o $@


all:	$(EXE)

run:	$(EXE)
	@./$(EXE)

clean:
	$(RM) $(OBJS) $(EXE)
