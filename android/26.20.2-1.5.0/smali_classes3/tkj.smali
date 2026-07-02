.class public abstract Ltkj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Ljava/nio/ByteBuffer;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Ldxk;->f(Ljava/nio/ByteBuffer;)I

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

.method public abstract b(Lekj;Lvnj;Lrtf;)V
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public h()Z
    .locals 1

    instance-of v0, p0, Ljhj;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
