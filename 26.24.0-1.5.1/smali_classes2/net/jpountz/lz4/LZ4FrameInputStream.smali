.class public Lnet/jpountz/lz4/LZ4FrameInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field static final BLOCK_HASH_MISMATCH:Ljava/lang/String; = "Block checksum mismatch"

.field static final DESCRIPTOR_HASH_MISMATCH:Ljava/lang/String; = "Stream frame descriptor corrupted"

.field static final MAGIC_SKIPPABLE_BASE:I = 0x184d2a50

.field static final NOT_SUPPORTED:Ljava/lang/String; = "Stream unsupported"

.field static final PREMATURE_EOS:Ljava/lang/String; = "Stream ended prematurely"


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final checksum:Lgdj;

.field private compressedBuffer:[B

.field private final decompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

.field private expectedContentSize:J

.field private frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

.field private final headerArray:[B

.field private final headerBuffer:Ljava/nio/ByteBuffer;

.field private maxBlockSize:I

.field private rawBuffer:[B

.field private final readNumberBuff:Ljava/nio/ByteBuffer;

.field private final readSingleFrame:Z

.field private totalContentSize:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object p0

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    invoke-static {}, Lhdj;->h()Lhdj;

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4SafeDecompressor;Lgdj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4SafeDecompressor;Lgdj;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4SafeDecompressor;Lgdj;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0xf

    new-array p1, p1, [B

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerArray:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    const/4 v0, -0x1

    iput v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->maxBlockSize:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->expectedContentSize:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->decompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    iput-boolean p4, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readSingleFrame:Z

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->nextFrameInfo()Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object p0

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    invoke-static {}, Lhdj;->h()Lhdj;

    const/4 p0, 0x0

    throw p0
.end method

.method private nextFrameInfo()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    rsub-int/lit8 v4, v1, 0x4

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr v1, v2

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v1, 0x184d2204

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readHeader()V

    const/4 p0, 0x1

    return p0

    :cond_2
    ushr-int/lit8 v0, v0, 0x4

    const v1, 0x184d2a5

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->skippableFrame()V

    goto :goto_0

    :cond_3
    const-string p0, "Stream unsupported"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private readBlock()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readInt(Ljava/io/InputStream;)I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v3, 0x7fffffff

    and-int v7, v0, v3

    if-nez v7, :cond_5

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->currentStreamHash()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Content checksum mismatch"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_SIZE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->expectedContentSize:J

    iget-wide v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Size check mismatch"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->finish()V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->compressedBuffer:[B

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    goto :goto_3

    :goto_4
    iget v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->maxBlockSize:I

    if-gt v7, v0, :cond_c

    move v0, v2

    :goto_5
    if-ge v0, v7, :cond_8

    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sub-int v4, v7, v0

    invoke-virtual {v3, v5, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_7

    add-int/2addr v0, v3

    goto :goto_5

    :cond_7
    const-string p0, "Stream ended prematurely"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v3, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->BLOCK_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0, v3}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_9

    :try_start_0
    iget-object v4, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->decompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    iget-object v8, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    array-length v10, v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I

    move-result v7
    :try_end_0
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_6
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->rawBuffer:[B

    invoke-virtual {v0, v1, v2, v7}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->updateStreamHash([BII)V

    :cond_a
    iget-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    int-to-long v2, v7

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void

    :cond_b
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readInt(Ljava/io/InputStream;)I

    const/4 p0, 0x0

    throw p0

    :cond_c
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget p0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->maxBlockSize:I

    const-string v0, "Block size "

    const-string v1, " exceeded max: "

    invoke-static {v7, v0, p0, v1}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-void
.end method

.method private readHeader()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const-string v1, "Stream ended prematurely"

    if-ltz v0, :cond_2

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->fromByte(B)Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    move-result-object v1

    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->fromByte(B)Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    move-result-object v2

    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-direct {v0, v1, v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;-><init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;)V

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_SIZE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v1, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readLong(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->expectedContentSize:J

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->totalContentSize:J

    iget-object p0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readInt(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    rsub-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/2addr v1, v2

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object p0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "Stream ended prematurely"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private readLong(Ljava/io/InputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    rsub-int/lit8 v3, v1, 0x8

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/2addr v1, v2

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object p0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readNumberBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string p0, "Stream ended prematurely"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private skippableFrame()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readInt(Ljava/io/InputStream;)I

    move-result v0

    const/16 v1, 0x400

    new-array v2, v1, [B

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_0
    const-string p0, "Stream ended prematurely"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public getExpectedContentSize()J
    .locals 2

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readSingleFrame:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->expectedContentSize:J

    return-wide v0

    :cond_0
    const-string p0, "Operation not permitted when multiple frames can be read"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isExpectedContentSizeDefined()Z
    .locals 6

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readSingleFrame:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->expectedContentSize:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "mark not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    :goto_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readSingleFrame:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 66
    :cond_0
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->nextFrameInfo()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 67
    :cond_1
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readBlock()V

    goto :goto_0

    .line 68
    :cond_2
    iget-object p0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readSingleFrame:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->nextFrameInfo()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readBlock()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object p0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_3
    invoke-static {}, Ld5e;->k()V

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "reset not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->frameInfo:Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;

    invoke-virtual {v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->readSingleFrame:Z

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->nextFrameInfo()Z

    move-result v2

    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameInputStream;->readBlock()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object p0, p0, Lnet/jpountz/lz4/LZ4FrameInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    long-to-int v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p1
.end method
