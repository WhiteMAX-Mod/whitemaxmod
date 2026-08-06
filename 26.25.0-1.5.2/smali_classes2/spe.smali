.class public final Lspe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lye;

.field public final b:I

.field public final c:Lyec;

.field public d:Ll11;

.field public e:Ll11;

.field public f:Ll11;

.field public g:J


# direct methods
.method public constructor <init>(Lye;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspe;->a:Lye;

    invoke-interface {p1}, Lye;->n()I

    move-result p1

    iput p1, p0, Lspe;->b:I

    new-instance v0, Lyec;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lyec;-><init>(I)V

    iput-object v0, p0, Lspe;->c:Lyec;

    new-instance v0, Ll11;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Ll11;-><init>(JI)V

    iput-object v0, p0, Lspe;->d:Ll11;

    iput-object v0, p0, Lspe;->e:Ll11;

    iput-object v0, p0, Lspe;->f:Ll11;

    return-void
.end method

.method public static c(Ll11;JLjava/nio/ByteBuffer;I)Ll11;
    .locals 5

    :goto_0
    iget-wide v0, p0, Ll11;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ll11;->d:Ljava/lang/Object;

    check-cast p0, Ll11;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Ll11;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ll11;->c:Ljava/lang/Object;

    check-cast v1, Lxe;

    iget-object v2, v1, Lxe;->a:[B

    iget-wide v3, p0, Ll11;->a:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lxe;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Ll11;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ll11;->d:Ljava/lang/Object;

    check-cast p0, Ll11;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static d(Ll11;J[BI)Ll11;
    .locals 6

    :goto_0
    iget-wide v0, p0, Ll11;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ll11;->d:Ljava/lang/Object;

    check-cast p0, Ll11;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Ll11;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Ll11;->c:Ljava/lang/Object;

    check-cast v2, Lxe;

    iget-object v3, v2, Lxe;->a:[B

    iget-wide v4, p0, Ll11;->a:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lxe;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Ll11;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ll11;->d:Ljava/lang/Object;

    check-cast p0, Ll11;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static e(Ll11;Le25;Lbf2;Lyec;)Ll11;
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Ll21;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p2, Lbf2;->b:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lyec;->K(I)V

    iget-object v3, p3, Lyec;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lspe;->d(Ll11;J[BI)Ll11;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Lyec;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Le25;->c:Lhv4;

    iget-object v7, v6, Lhv4;->a:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lhv4;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Lhv4;->a:[B

    invoke-static {p0, v0, v1, v7, v3}, Lspe;->d(Ll11;J[BI)Ll11;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Lyec;->K(I)V

    iget-object v3, p3, Lyec;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lspe;->d(Ll11;J[BI)Ll11;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Lyec;->H()I

    move-result v2

    :cond_2
    iget-object v3, v6, Lhv4;->d:[I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Lhv4;->e:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Lyec;->K(I)V

    iget-object v8, p3, Lyec;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lspe;->d(Ll11;J[BI)Ll11;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Lyec;->N(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Lyec;->H()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Lyec;->E()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lbf2;->a:I

    iget-wide v8, p2, Lbf2;->b:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lbf2;->c:Ljava/lang/Object;

    check-cast v4, Llmh;

    sget-object v5, Ljdi;->a:Ljava/lang/String;

    iget-object v5, v4, Llmh;->b:[B

    iget-object v8, v6, Lhv4;->a:[B

    iget v9, v4, Llmh;->a:I

    iget v10, v4, Llmh;->c:I

    iget v4, v4, Llmh;->d:I

    iput v2, v6, Lhv4;->f:I

    iput-object v3, v6, Lhv4;->d:[I

    iput-object v7, v6, Lhv4;->e:[I

    iput-object v5, v6, Lhv4;->b:[B

    iput-object v8, v6, Lhv4;->a:[B

    iput v9, v6, Lhv4;->c:I

    iput v10, v6, Lhv4;->g:I

    iput v4, v6, Lhv4;->h:I

    iget-object v11, v6, Lhv4;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iget-object v2, v6, Lhv4;->j:Lyv9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lyv9;->c:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v2, v2, Lyv9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    iget-wide v2, p2, Lbf2;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lbf2;->b:J

    iget v1, p2, Lbf2;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lbf2;->a:I

    :cond_9
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Ll21;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lyec;->K(I)V

    iget-wide v1, p2, Lbf2;->b:J

    iget-object v3, p3, Lyec;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lspe;->d(Ll11;J[BI)Ll11;

    move-result-object p0

    invoke-virtual {p3}, Lyec;->E()I

    move-result p3

    iget-wide v1, p2, Lbf2;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lbf2;->b:J

    iget v1, p2, Lbf2;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lbf2;->a:I

    invoke-virtual {p1, p3}, Le25;->r(I)V

    iget-wide v0, p2, Lbf2;->b:J

    iget-object v2, p1, Le25;->d:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lspe;->c(Ll11;JLjava/nio/ByteBuffer;I)Ll11;

    move-result-object p0

    iget-wide v0, p2, Lbf2;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lbf2;->b:J

    iget v0, p2, Lbf2;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lbf2;->a:I

    iget-object p3, p1, Le25;->g:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object p3, p1, Le25;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Le25;->g:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v0, p2, Lbf2;->b:J

    iget-object p1, p1, Le25;->g:Ljava/nio/ByteBuffer;

    iget p2, p2, Lbf2;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lspe;->c(Ll11;JLjava/nio/ByteBuffer;I)Ll11;

    move-result-object p0

    return-object p0

    :cond_c
    iget p3, p2, Lbf2;->a:I

    invoke-virtual {p1, p3}, Le25;->r(I)V

    iget-wide v0, p2, Lbf2;->b:J

    iget-object p1, p1, Le25;->d:Ljava/nio/ByteBuffer;

    iget p2, p2, Lbf2;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lspe;->c(Ll11;JLjava/nio/ByteBuffer;I)Ll11;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lspe;->d:Ll11;

    iget-wide v1, v0, Ll11;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v0, v0, Ll11;->c:Ljava/lang/Object;

    check-cast v0, Lxe;

    iget-object v1, p0, Lspe;->a:Lye;

    invoke-interface {v1, v0}, Lye;->k(Lxe;)V

    iget-object v0, p0, Lspe;->d:Ll11;

    const/4 v1, 0x0

    iput-object v1, v0, Ll11;->c:Ljava/lang/Object;

    iget-object v2, v0, Ll11;->d:Ljava/lang/Object;

    check-cast v2, Ll11;

    iput-object v1, v0, Ll11;->d:Ljava/lang/Object;

    iput-object v2, p0, Lspe;->d:Ll11;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lspe;->e:Ll11;

    iget-wide p1, p1, Ll11;->a:J

    iget-wide v1, v0, Ll11;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lspe;->e:Ll11;

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    iget-object v0, p0, Lspe;->f:Ll11;

    iget-object v1, v0, Ll11;->c:Ljava/lang/Object;

    check-cast v1, Lxe;

    if-nez v1, :cond_0

    iget-object v1, p0, Lspe;->a:Lye;

    invoke-interface {v1}, Lye;->c()Lxe;

    move-result-object v1

    new-instance v2, Ll11;

    iget-object v3, p0, Lspe;->f:Ll11;

    iget-wide v3, v3, Ll11;->b:J

    iget v5, p0, Lspe;->b:I

    invoke-direct {v2, v3, v4, v5}, Ll11;-><init>(JI)V

    iput-object v1, v0, Ll11;->c:Ljava/lang/Object;

    iput-object v2, v0, Ll11;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lspe;->f:Ll11;

    iget-wide v0, v0, Ll11;->b:J

    iget-wide v2, p0, Lspe;->g:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
