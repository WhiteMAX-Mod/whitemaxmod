.class public abstract Lzp6;
.super Leef;
.source "SourceFile"


# virtual methods
.method public abstract I(Lfv7;Ljava/lang/Object;)V
.end method

.method public J(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Leef;->a()Lfv7;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lzp6;->I(Lfv7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfv7;->p()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Leef;->r(Lfv7;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Leef;->r(Lfv7;)V

    throw p1
.end method
