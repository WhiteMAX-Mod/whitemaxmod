.class public final Lqnj;
.super Ltnj;
.source "SourceFile"


# virtual methods
.method public final d(Lekj;Lrtf;)I
    .locals 0

    invoke-virtual {p1, p0, p2}, Lekj;->i(Lvnj;Lrtf;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final n()Lahj;
    .locals 1

    sget-object v0, Lahj;->c:Lahj;

    return-object v0
.end method

.method public final o()Lchj;
    .locals 1

    sget-object v0, Lchj;->b:Lchj;

    return-object v0
.end method

.method public final w()B
    .locals 1

    iget-object v0, p0, Lvnj;->a:Ljkj;

    invoke-virtual {v0}, Ljkj;->b()Z

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

.method public final x(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method
