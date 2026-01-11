.class public interface abstract Ly49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie8;


# virtual methods
.method public h(Lie8;)Z
    .locals 4

    instance-of v0, p1, Ly49;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ly49;->j()J

    move-result-wide v0

    check-cast p1, Ly49;

    invoke-interface {p1}, Ly49;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-interface {p0}, Ly49;->i()J

    move-result-wide v0

    invoke-interface {p1}, Ly49;->i()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract i()J
.end method

.method public abstract j()J
.end method

.method public abstract v()Lc10;
.end method

.method public abstract w()Ljava/lang/String;
.end method
