.class public abstract Lcvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Ljava/nio/ByteBuffer;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Ldql;->f(Ljava/nio/ByteBuffer;)I

    move-result p0
    :try_end_0
    .catch Lone/video/calls/sdk_private/bp; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const/4 v0, 0x2

    const-string v1, "value too large"

    invoke-direct {p0, v0, v1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lnuj;Leyj;Lzeh;)V
.end method

.method public abstract d(Ljava/nio/ByteBuffer;)V
.end method

.method public h()Z
    .locals 0

    instance-of p0, p0, Ltrj;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
