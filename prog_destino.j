.source prog_destino.java
.class public prog_destino
.super java/lang/Object
.method public <init>()V
.limit stack 1
.limit locals 1
aload_0
invokespecial java/lang/Object/<init>()V
return
.end method
.method public static main([Ljava/lang/String;)V
.limit stack 4
.limit locals 100
ldc2_w 20.0
dstore 1
getstatic java/lang/System/out Ljava/io/PrintStream;
dload 1
invokevirtual java/io/PrintStream/println(D)V
return
.end method
