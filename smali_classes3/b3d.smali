.class public abstract Lb3d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Ljava/nio/ByteBuffer;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Lv4j;->h(Ljava/nio/ByteBuffer;)I

    move-result p0
    :try_end_0
    .catch Ltech/kwik/core/generic/IntegerTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ltech/kwik/core/impl/TransportError;

    const/4 v0, 0x2

    const-string v1, "value too large"

    invoke-direct {p0, v0, v1}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lz2d;Lc3d;Lyi;)V
.end method

.method public abstract b()I
.end method

.method public d()Z
    .locals 1

    instance-of v0, p0, Lu5;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract f(Ljava/nio/ByteBuffer;)V
.end method
