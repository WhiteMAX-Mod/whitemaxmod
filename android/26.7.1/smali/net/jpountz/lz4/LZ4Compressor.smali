.class public abstract Lnet/jpountz/lz4/LZ4Compressor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method

.method public final compress([BII[BI)I
    .locals 8

    .line 1
    array-length v0, p4

    sub-int v7, v0, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BII)I

    move-result p1

    return p1
.end method

.method public abstract compress([BII[BII)I
.end method

.method public final compress([B[B)I
    .locals 6

    .line 2
    array-length v3, p1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BI)I

    move-result p1

    return p1
.end method

.method public final compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4Compressor;->compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p1

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final compress([B)[B
    .locals 2

    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final compress([BII)[B
    .locals 7

    .line 3
    invoke-virtual {p0, p3}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result v0

    .line 4
    new-array v5, v0, [B

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BI)I

    move-result p1

    .line 6
    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final maxCompressedLength(I)I
    .locals 0

    invoke-static {p1}, Lnet/jpountz/lz4/LZ4Utils;->maxCompressedLength(I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
