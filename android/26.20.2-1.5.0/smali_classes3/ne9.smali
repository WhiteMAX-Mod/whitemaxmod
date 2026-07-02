.class public abstract Lne9;
.super La1k;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lne9;->h()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lne9;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
