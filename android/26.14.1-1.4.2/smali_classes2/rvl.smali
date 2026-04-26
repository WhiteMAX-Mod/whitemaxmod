.class public abstract Lrvl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwn8;)Ljava/lang/Throwable;
    .locals 1

    check-cast p0, La2;

    instance-of v0, p0, Lr1;

    if-eqz v0, :cond_0

    iget-object p0, p0, La2;->a:Ljava/lang/Object;

    instance-of v0, p0, Lh1;

    if-eqz v0, :cond_1

    check-cast p0, Lh1;

    iget-object p0, p0, Lh1;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
