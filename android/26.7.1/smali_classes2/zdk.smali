.class public abstract Lzdk;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lhna;)Lbna;
    .locals 2

    iget-object v0, p1, Lgv4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg0i;->n(Z)V

    invoke-virtual {p0, p1, v0}, Lzdk;->b(Lhna;Ljava/nio/ByteBuffer;)Lbna;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lhna;Ljava/nio/ByteBuffer;)Lbna;
.end method

.method public abstract c(Ll2g;FF)V
.end method
