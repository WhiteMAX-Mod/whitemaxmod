.class public Lnet/jpountz/lz4/LZ4BlockInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private buffer:[B

.field private final checksum:Ljava/util/zip/Checksum;

.field private compressedBuffer:[B

.field private final decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

.field private finished:Z

.field private o:I

.field private originalLen:I

.field private final stopOnEmptyBlock:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 12
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;)V
    .locals 0

    .line 10
    invoke-static {}, Ltji;->c()Ltji;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 3
    iput-object p3, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    .line 4
    iput-boolean p4, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->stopOnEmptyBlock:Z

    const/4 p1, 0x0

    .line 5
    new-array p2, p1, [B

    iput-object p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    .line 6
    sget p2, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    new-array p2, p2, [B

    iput-object p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 7
    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    .line 8
    iput-boolean p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    .line 11
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object p1

    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    invoke-static {}, Ltji;->c()Ltji;

    const/4 p1, 0x0

    throw p1
.end method

.method private readFully([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4BlockInputStream;->tryReadFully([BI)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Stream ended prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private refill()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    sget v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    invoke-direct {p0, v0, v1}, Lnet/jpountz/lz4/LZ4BlockInputStream;->tryReadFully([BI)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->stopOnEmptyBlock:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Stream ended prematurely"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    sget v3, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    const-string v4, "Stream is corrupted"

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    aget-byte v3, v3, v2

    sget-object v5, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC:[B

    aget-byte v5, v5, v2

    if-ne v3, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    aget-byte v5, v2, v3

    and-int/lit16 v6, v5, 0xf0

    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v5, v5, 0xa

    const/16 v7, 0x20

    const/16 v8, 0x10

    if-eq v6, v8, :cond_5

    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-static {v9, v2}, Lf7e;->f(I[B)I

    move-result v2

    iget-object v9, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    add-int/lit8 v10, v3, 0x5

    invoke-static {v10, v9}, Lf7e;->f(I[B)I

    move-result v9

    iput v9, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iget-object v9, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    add-int/lit8 v3, v3, 0x9

    invoke-static {v3, v9}, Lf7e;->f(I[B)I

    move-result v3

    iget v9, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    shl-int v5, v1, v5

    if-gt v9, v5, :cond_12

    if-ltz v9, :cond_12

    if-ltz v2, :cond_12

    if-nez v9, :cond_6

    if-nez v2, :cond_12

    :cond_6
    if-eqz v9, :cond_7

    if-eqz v2, :cond_12

    :cond_7
    if-ne v6, v8, :cond_8

    if-ne v9, v2, :cond_12

    :cond_8
    if-nez v9, :cond_b

    if-nez v2, :cond_b

    if-nez v3, :cond_a

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->stopOnEmptyBlock:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    return-void

    :cond_9
    iput-boolean v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    return-void

    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    array-length v5, v1

    if-ge v5, v9, :cond_c

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    :cond_c
    if-eq v6, v8, :cond_10

    if-ne v6, v7, :cond_f

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    array-length v5, v1

    if-ge v5, v2, :cond_d

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    :cond_d
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    invoke-direct {p0, v1, v2}, Lnet/jpountz/lz4/LZ4BlockInputStream;->readFully([BI)V

    :try_start_0
    iget-object v5, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    iget-object v6, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    iget-object v8, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v10, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BI[BII)I

    move-result v1

    if-ne v2, v1, :cond_e

    goto :goto_2

    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_10
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    invoke-direct {p0, v1, v2}, Lnet/jpountz/lz4/LZ4BlockInputStream;->readFully([BI)V

    :goto_2
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v1}, Ljava/util/zip/Checksum;->reset()V

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v5, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    invoke-interface {v1, v2, v0, v5}, Ljava/util/zip/Checksum;->update([BII)V

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    if-ne v1, v3, :cond_11

    iput v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    return-void

    :cond_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private tryReadFully([BI)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sub-int v3, p2, v1

    invoke-virtual {v2, p1, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_0

    return v0

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/jpountz/lz4/LZ4BlockInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p2, p1, p3}, Lf7e;->c(I[BI)V

    .line 7
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ne v0, v2, :cond_1

    .line 9
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-eqz v0, :cond_2

    return v1

    .line 11
    :cond_2
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    return p3
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    iget v3, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    :cond_1
    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    add-int/2addr p2, p1

    iput p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    int-to-long p1, p1

    return-wide p1

    :cond_3
    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(in="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decompressor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
