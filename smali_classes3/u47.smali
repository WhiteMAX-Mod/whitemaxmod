.class public final Lu47;
.super Ljo8;
.source "SourceFile"


# virtual methods
.method public final a(Lz1d;Laj;)I
    .locals 0

    invoke-virtual {p1, p0, p2}, Lz1d;->i(Lc2d;Laj;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l()Lfj5;
    .locals 1

    sget-object v0, Lfj5;->c:Lfj5;

    return-object v0
.end method

.method public final n()Locc;
    .locals 1

    sget-object v0, Locc;->b:Locc;

    return-object v0
.end method

.method public final w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final y()B
    .locals 1

    iget-object v0, p0, Lc2d;->a:Loch;

    invoke-virtual {v0}, Loch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    int-to-byte v0, v0

    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final z(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method
