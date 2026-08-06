.class public final Lbvj;
.super Lcvj;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lnuj;Leyj;Lzeh;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PingFrame[]"

    return-object p0
.end method
