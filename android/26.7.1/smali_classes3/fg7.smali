.class public final Lfg7;
.super Lv39;
.source "SourceFile"


# virtual methods
.method public final a(Lawd;Ljl;)I
    .locals 0

    invoke-virtual {p1, p0, p2}, Lawd;->i(Ldwd;Ljl;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l()Lau5;
    .locals 1

    sget-object v0, Lau5;->c:Lau5;

    return-object v0
.end method

.method public final n()Le0d;
    .locals 1

    sget-object v0, Le0d;->b:Le0d;

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

    iget-object v0, p0, Ldwd;->a:Lsci;

    invoke-virtual {v0}, Lsci;->b()Z

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
