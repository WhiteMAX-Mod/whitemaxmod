.class public abstract Lnet/jpountz/lz4/LZ4FastDecompressor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/jpountz/lz4/LZ4Decompressor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
.end method

.method public abstract decompress([BI[BII)I
.end method

.method public final decompress([B[B)I
    .locals 1

    .line 36
    array-length v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([B[BI)I

    move-result p0

    return p0
.end method

.method public final decompress([B[BI)I
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BI[BII)I

    move-result p0

    return p0
.end method

.method public final decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I

    move-result p0

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final decompress([BI)[B
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0, p2}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public final decompress([BII)[B
    .locals 6

    .line 37
    new-array v3, p3, [B

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    .line 38
    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BI[BII)I

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
