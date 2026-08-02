.class public abstract Luhl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method
