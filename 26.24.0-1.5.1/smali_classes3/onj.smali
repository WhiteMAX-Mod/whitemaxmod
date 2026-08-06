.class public final Lonj;
.super Lrnj;
.source "SourceFile"


# virtual methods
.method public final d(Lfkj;Lpab;)I
    .locals 0

    invoke-virtual {p1, p0, p2}, Lfkj;->i(Ltnj;Lpab;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final n()Ldhj;
    .locals 0

    sget-object p0, Ldhj;->c:Ldhj;

    return-object p0
.end method

.method public final o()Lfhj;
    .locals 0

    sget-object p0, Lfhj;->b:Lfhj;

    return-object p0
.end method

.method public final w()B
    .locals 0

    iget-object p0, p0, Ltnj;->a:Lkkj;

    invoke-virtual {p0}, Lkkj;->b()Z

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
