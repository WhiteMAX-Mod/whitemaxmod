.class public final Lkbk;
.super Lnbk;
.source "SourceFile"


# virtual methods
.method public final d(Lz7k;Lc4h;)I
    .locals 0

    invoke-virtual {p1, p0, p2}, Lz7k;->i(Lpbk;Lc4h;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final n()Lw4k;
    .locals 0

    sget-object p0, Lw4k;->c:Lw4k;

    return-object p0
.end method

.method public final o()Ly4k;
    .locals 0

    sget-object p0, Ly4k;->b:Ly4k;

    return-object p0
.end method

.method public final w()B
    .locals 0

    iget-object p0, p0, Lpbk;->a:Le8k;

    invoke-virtual {p0}, Le8k;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final x(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method
