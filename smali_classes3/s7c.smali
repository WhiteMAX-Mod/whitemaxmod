.class public final Ls7c;
.super Lb2d;
.source "SourceFile"


# virtual methods
.method public final a(Lz1d;Lc2d;Laj;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PingFrame[]"

    return-object v0
.end method
