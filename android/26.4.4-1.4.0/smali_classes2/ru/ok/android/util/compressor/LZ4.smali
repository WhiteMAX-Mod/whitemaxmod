.class public abstract Lru/ok/android/util/compressor/LZ4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)I
    .locals 8

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    array-length v0, p0

    const/4 v7, 0x0

    invoke-virtual {v1, p0, v7, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lru/ok/android/util/compressor/LZ4;->nativeDecompress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p0

    if-lez p0, :cond_0

    array-length v0, p1

    if-gt p0, v0, :cond_0

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-gt p0, v0, :cond_0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1, v7, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method private static native nativeDecompress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method
