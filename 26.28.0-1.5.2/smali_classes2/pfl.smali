.class public abstract Lpfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrt2;Lfda;)I
    .locals 2

    iget-object p0, p0, Lrt2;->b:Lnx2;

    iget-object p0, p0, Lnx2;->b:Llx2;

    sget-object v0, Llx2;->b:Llx2;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    sget-object v0, Llx2;->e:Llx2;

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lfda;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-static {v1, p0}, Lsfl;->b(IZ)I

    move-result p0

    invoke-virtual {p1}, Lfda;->d()Z

    move-result p1

    invoke-static {p0, p1}, Lsfl;->c(IZ)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
