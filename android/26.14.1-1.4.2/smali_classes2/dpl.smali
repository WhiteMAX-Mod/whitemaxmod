.class public abstract Ldpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;[BI)I
    .locals 2

    if-ltz p2, :cond_2

    array-length v0, p1

    if-gt p2, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static b(Landroid/media/AudioTrack;Ljod;)V
    .locals 1

    invoke-virtual {p1}, Ljod;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lt21;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lt21;->x(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lmq4;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
