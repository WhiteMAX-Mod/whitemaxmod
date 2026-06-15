.class public final Lone/video/calls/sdk_private/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;[BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p3, :cond_1

    .line 2
    array-length p2, p1

    if-gt p3, p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    sub-int v0, p3, p2

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return p2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1, p1}, Lone/video/calls/sdk_private/dl;->a(Ljava/io/InputStream;[BII)I

    move-result p0

    if-ge p0, p1, :cond_0

    .line 7
    new-array p1, p0, [B

    .line 8
    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    return-object v0
.end method
