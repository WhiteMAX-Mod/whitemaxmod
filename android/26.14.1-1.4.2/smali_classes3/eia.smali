.class public abstract Leia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# virtual methods
.method public final h(Lhb9;)Z
    .locals 4

    instance-of v0, p1, Leia;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leia;->k()J

    move-result-wide v0

    check-cast p1, Leia;

    invoke-virtual {p1}, Leia;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Leia;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Leia;->j()J

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

.method public abstract j()J
.end method

.method public abstract k()J
.end method

.method public abstract n()Z
.end method
