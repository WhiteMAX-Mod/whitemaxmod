.class public abstract synthetic Lone/me/sdk/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/invoke/VarHandle;
    .locals 3

    const-string v0, "head"

    const-class v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    const-class v2, Lone/me/sdk/concurrent/LinkedTransferQueue34;

    invoke-virtual {p0, v2, v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/invoke/VarHandle;
    .locals 3

    const-string v0, "tail"

    const-class v1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    const-class v2, Lone/me/sdk/concurrent/LinkedTransferQueue34;

    invoke-virtual {p0, v2, v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/invoke/VarHandle;
    .locals 3

    const-string v0, "item"

    const-class v1, Ljava/lang/Object;

    const-class v2, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    invoke-virtual {p0, v2, v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/invoke/VarHandle;
    .locals 2

    const-class v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    const-string v1, "next"

    invoke-virtual {p0, v0, v1, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/invoke/VarHandle;
    .locals 3

    const-string v0, "waiter"

    const-class v1, Ljava/lang/Thread;

    const-class v2, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    invoke-virtual {p0, v2, v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object p0

    return-object p0
.end method
