.class public interface abstract Lsr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls09;


# virtual methods
.method public h(Ls09;)Z
    .locals 4

    instance-of v0, p1, Lsr9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsr9;->l()J

    move-result-wide v0

    check-cast p1, Lsr9;

    invoke-interface {p1}, Lsr9;->l()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-interface {p0}, Lsr9;->k()J

    move-result-wide v0

    invoke-interface {p1}, Lsr9;->k()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract k()J
.end method

.method public abstract l()J
.end method

.method public abstract t()Lh50;
.end method

.method public abstract z()Ljava/lang/String;
.end method
