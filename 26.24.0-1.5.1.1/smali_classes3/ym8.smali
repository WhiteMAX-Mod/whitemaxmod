.class public final Lym8;
.super Ljava/io/InputStream;


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Lo7e;

.field public c:Lum8;

.field public final d:Lyld;

.field public final e:Lxm8;

.field public f:Z

.field public final g:[B

.field public h:J

.field public i:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JBI)V
    .locals 10

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lym8;->f:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lym8;->g:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lym8;->i:Ljava/io/IOException;

    sget-object v1, Lo7e;->c:Lo7e;

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-ltz v2, :cond_4

    and-int/lit16 p4, p4, 0xff

    const/16 v3, 0xe0

    if-gt p4, v3, :cond_3

    div-int/lit8 v9, p4, 0x2d

    mul-int/lit8 v3, v9, 0x2d

    sub-int/2addr p4, v3

    div-int/lit8 v8, p4, 0x9

    mul-int/lit8 v3, v8, 0x9

    sub-int v7, p4, v3

    if-ltz p5, :cond_2

    const p4, 0x7ffffff0

    if-gt p5, p4, :cond_2

    if-ltz v2, :cond_1

    if-ltz v7, :cond_1

    const/16 p4, 0x8

    if-gt v7, p4, :cond_1

    if-ltz v8, :cond_1

    const/4 p4, 0x4

    if-gt v8, p4, :cond_1

    if-ltz v9, :cond_1

    if-gt v9, p4, :cond_1

    iput-object p1, p0, Lym8;->a:Ljava/io/InputStream;

    iput-object v1, p0, Lym8;->b:Lo7e;

    invoke-static {p5}, Lym8;->b(I)I

    move-result p4

    const-wide/16 v0, 0x0

    cmp-long p5, p2, v0

    if-ltz p5, :cond_0

    int-to-long v0, p4

    cmp-long p5, v0, p2

    if-lez p5, :cond_0

    long-to-int p4, p2

    invoke-static {p4}, Lym8;->b(I)I

    move-result p4

    :cond_0
    new-instance p5, Lum8;

    invoke-static {p4}, Lym8;->b(I)I

    move-result p4

    invoke-direct {p5, p4}, Lum8;-><init>(I)V

    iput-object p5, p0, Lym8;->c:Lum8;

    new-instance v6, Lyld;

    invoke-direct {v6, p1}, Lyld;-><init>(Ljava/io/InputStream;)V

    iput-object v6, p0, Lym8;->d:Lyld;

    new-instance v4, Lxm8;

    iget-object v5, p0, Lym8;->c:Lum8;

    invoke-direct/range {v4 .. v9}, Lxm8;-><init>(Lum8;Lwld;III)V

    iput-object v4, p0, Lym8;->e:Lxm8;

    iput-wide p2, p0, Lym8;->h:J

    return-void

    :cond_1
    invoke-static {}, Ld5e;->a()V

    throw v0

    :cond_2
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string p1, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    const-string p1, "Invalid LZMA properties byte"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string p1, "Uncompressed size is too big"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_1

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_1
    const-string p0, "LZMA dictionary is too big for this implementation"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lym8;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lym8;->c:Lum8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym8;->b:Lo7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lym8;->c:Lum8;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lym8;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lym8;->a:Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lym8;->a:Ljava/io/InputStream;

    throw v0

    :cond_1
    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 211
    iget-object v1, p0, Lym8;->g:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lym8;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lym8;->d:Lyld;

    iget-object v4, v1, Lym8;->e:Lxm8;

    const/4 v5, 0x0

    if-ltz p2, :cond_f

    if-ltz p3, :cond_f

    add-int v0, p2, p3

    if-ltz v0, :cond_f

    array-length v6, v2

    if-gt v0, v6, :cond_f

    if-nez p3, :cond_0

    return v5

    :cond_0
    iget-object v0, v1, Lym8;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lym8;->i:Ljava/io/IOException;

    if-nez v0, :cond_d

    iget-boolean v0, v1, Lym8;->f:Z

    const/4 v6, -0x1

    if-eqz v0, :cond_1

    return v6

    :cond_1
    move/from16 v7, p2

    move/from16 v8, p3

    move v9, v5

    :goto_0
    if-lez v8, :cond_c

    :try_start_0
    iget-wide v10, v1, Lym8;->h:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-ltz v0, :cond_2

    int-to-long v14, v8

    cmp-long v0, v10, v14

    if-gez v0, :cond_2

    long-to-int v0, v10

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    iget-object v10, v1, Lym8;->c:Lum8;

    iget v11, v10, Lum8;->b:I

    iget v14, v10, Lum8;->d:I

    sub-int v15, v11, v14

    if-gt v15, v0, :cond_3

    iput v11, v10, Lum8;->f:I

    goto :goto_2

    :cond_3
    add-int/2addr v14, v0

    iput v14, v10, Lum8;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v10, 0x1

    :try_start_1
    invoke-virtual {v4}, Lxm8;->a()V
    :try_end_1
    .catch Lorg/tukaani/xz/CorruptedInputException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    :try_start_2
    iget-wide v14, v1, Lym8;->h:J

    const-wide/16 v16, -0x1

    cmp-long v11, v14, v16

    if-nez v11, :cond_b

    iget-object v11, v4, Lxm8;->b:[I

    aget v11, v11, v5

    if-ne v11, v6, :cond_b

    iput-boolean v10, v1, Lym8;->f:Z

    invoke-virtual {v3}, Lyld;->d()V

    :goto_3
    iget-object v0, v1, Lym8;->c:Lum8;

    iget v11, v0, Lum8;->d:I

    iget v14, v0, Lum8;->c:I

    sub-int v15, v11, v14

    iget v6, v0, Lum8;->b:I

    if-ne v11, v6, :cond_4

    iput v5, v0, Lum8;->d:I

    :cond_4
    iget-object v6, v0, Lum8;->a:[B

    invoke-static {v6, v14, v2, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v0, Lum8;->d:I

    iput v6, v0, Lum8;->c:I

    add-int/2addr v7, v15

    sub-int/2addr v8, v15

    add-int/2addr v9, v15

    move v11, v5

    iget-wide v5, v1, Lym8;->h:J

    cmp-long v0, v5, v12

    if-ltz v0, :cond_5

    int-to-long v14, v15

    sub-long/2addr v5, v14

    iput-wide v5, v1, Lym8;->h:J

    cmp-long v0, v5, v12

    if-nez v0, :cond_5

    iput-boolean v10, v1, Lym8;->f:Z

    :cond_5
    iget-boolean v0, v1, Lym8;->f:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lym8;->c:Lum8;

    iget v2, v0, Lum8;->g:I

    if-lez v2, :cond_6

    move v5, v10

    goto :goto_4

    :cond_6
    move v5, v11

    :goto_4
    if-nez v5, :cond_9

    iget v2, v3, Lwld;->b:I

    if-nez v2, :cond_9

    if-eqz v0, :cond_7

    iget-object v0, v1, Lym8;->b:Lo7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, v1, Lym8;->c:Lum8;

    :cond_7
    if-nez v9, :cond_8

    const/4 v6, -0x1

    goto :goto_5

    :cond_8
    move v6, v9

    :goto_5
    return v6

    :cond_9
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_a
    move v5, v11

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_b
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    iput-object v0, v1, Lym8;->i:Ljava/io/IOException;

    throw v0

    :cond_c
    return v9

    :cond_d
    throw v0

    :cond_e
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v11, v5

    invoke-static {}, Ld5e;->k()V

    return v11
.end method
