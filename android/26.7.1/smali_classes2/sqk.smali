.class public abstract Lsqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo68;)Ljava/lang/Throwable;
    .locals 1

    check-cast p0, Lx1;

    instance-of v0, p0, Lo1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx1;->a:Ljava/lang/Object;

    instance-of v0, p0, Le1;

    if-eqz v0, :cond_1

    check-cast p0, Le1;

    iget-object p0, p0, Le1;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
