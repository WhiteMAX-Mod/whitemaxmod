.class public final Lvm8;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Lo7e;

.field public b:Ljava/io/DataInputStream;

.field public c:Lum8;

.field public d:Lxld;

.field public e:Lxm8;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/io/IOException;

.field public final l:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    sget-object v0, Lo7e;->c:Lo7e;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lvm8;->f:I

    iput-boolean v1, p0, Lvm8;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lvm8;->h:Z

    iput-boolean v2, p0, Lvm8;->i:Z

    iput-boolean v1, p0, Lvm8;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lvm8;->k:Ljava/io/IOException;

    new-array v1, v2, [B

    iput-object v1, p0, Lvm8;->l:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lvm8;->a:Lo7e;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lvm8;->b:Ljava/io/DataInputStream;

    new-instance p1, Lxld;

    invoke-direct {p1}, Lxld;-><init>()V

    iput-object p1, p0, Lvm8;->d:Lxld;

    new-instance p1, Lum8;

    invoke-static {p2}, Lvm8;->p(I)I

    move-result p2

    invoke-direct {p1, p2}, Lum8;-><init>(I)V

    iput-object p1, p0, Lvm8;->c:Lum8;

    return-void
.end method

.method public static p(I)I
    .locals 1

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_0

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_0
    const-string v0, "Unsupported dictionary size "

    invoke-static {p0, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lvm8;->b:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvm8;->k:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lvm8;->g:Z

    iget p0, p0, Lvm8;->f:I

    if-eqz v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    throw v1

    :cond_2
    new-instance p0, Lorg/tukaani/xz/XZIOException;

    const-string v0, "Stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lvm8;->b:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvm8;->c:Lum8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvm8;->a:Lo7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lvm8;->c:Lum8;

    iget-object v0, p0, Lvm8;->d:Lxld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lvm8;->d:Lxld;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvm8;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lvm8;->b:Ljava/io/DataInputStream;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lvm8;->b:Ljava/io/DataInputStream;

    throw v0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Lvm8;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lvm8;->j:Z

    iget-object v0, p0, Lvm8;->c:Lum8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvm8;->a:Lo7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lvm8;->c:Lum8;

    iget-object v1, p0, Lvm8;->d:Lxld;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lvm8;->d:Lxld;

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0xe0

    const/4 v3, 0x0

    if-ge v0, v2, :cond_4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, Lvm8;->h:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lvm8;->i:Z

    iput-boolean v3, p0, Lvm8;->h:Z

    iget-object v4, p0, Lvm8;->c:Lum8;

    iput v3, v4, Lum8;->c:I

    iput v3, v4, Lum8;->d:I

    iput v3, v4, Lum8;->e:I

    iput v3, v4, Lum8;->f:I

    iget-object v5, v4, Lum8;->a:[B

    iget v4, v4, Lum8;->b:I

    sub-int/2addr v4, v1

    aput-byte v3, v5, v4

    :goto_1
    const/16 v4, 0x80

    if-lt v0, v4, :cond_c

    iput-boolean v1, p0, Lvm8;->g:Z

    and-int/lit8 v4, v0, 0x1f

    shl-int/lit8 v4, v4, 0x10

    iput v4, p0, Lvm8;->f:I

    iget-object v5, p0, Lvm8;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    iput v5, p0, Lvm8;->f:I

    iget-object v1, p0, Lvm8;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0xc0

    if-lt v0, v5, :cond_7

    iput-boolean v3, p0, Lvm8;->i:Z

    iget-object v0, p0, Lvm8;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-gt v0, v2, :cond_6

    div-int/lit8 v10, v0, 0x2d

    mul-int/lit8 v2, v10, 0x2d

    sub-int/2addr v0, v2

    div-int/lit8 v9, v0, 0x9

    mul-int/lit8 v2, v9, 0x9

    sub-int v8, v0, v2

    add-int v0, v8, v9

    const/4 v2, 0x4

    if-gt v0, v2, :cond_5

    new-instance v5, Lxm8;

    iget-object v6, p0, Lvm8;->c:Lum8;

    iget-object v7, p0, Lvm8;->d:Lxld;

    invoke-direct/range {v5 .. v10}, Lxm8;-><init>(Lum8;Lwld;III)V

    iput-object v5, p0, Lvm8;->e:Lxm8;

    goto :goto_2

    :cond_5
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0

    :cond_7
    iget-boolean v2, p0, Lvm8;->i:Z

    if-nez v2, :cond_b

    const/16 v2, 0xa0

    if-lt v0, v2, :cond_8

    iget-object v0, p0, Lvm8;->e:Lxm8;

    invoke-virtual {v0}, Lxm8;->b()V

    :cond_8
    :goto_2
    iget-object v0, p0, Lvm8;->d:Lxld;

    iget-object p0, p0, Lvm8;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    if-lt v4, v2, :cond_a

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lwld;->b:I

    const/4 v2, -0x1

    iput v2, v0, Lwld;->a:I

    add-int/lit8 v1, v1, -0x4

    iget-object v2, v0, Lxld;->c:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    iput v3, v0, Lxld;->d:I

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void

    :cond_9
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0

    :cond_c
    const/4 v2, 0x2

    if-gt v0, v2, :cond_d

    iput-boolean v3, p0, Lvm8;->g:Z

    iget-object v0, p0, Lvm8;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lvm8;->f:I

    return-void

    :cond_d
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 192
    iget-object v1, p0, Lvm8;->l:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lvm8;->read([BII)I

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
    .locals 7

    const/4 v0, 0x0

    if-ltz p2, :cond_d

    if-ltz p3, :cond_d

    add-int v1, p2, p3

    if-ltz v1, :cond_d

    array-length v2, p1

    if-gt v1, v2, :cond_d

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lvm8;->b:Ljava/io/DataInputStream;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lvm8;->k:Ljava/io/IOException;

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lvm8;->j:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-lez p3, :cond_a

    :try_start_0
    iget v2, p0, Lvm8;->f:I

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lvm8;->l()V

    iget-boolean v2, p0, Lvm8;->j:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_a

    :goto_1
    const/4 p0, -0x1

    return p0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget v2, p0, Lvm8;->f:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-boolean v3, p0, Lvm8;->g:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lvm8;->c:Lum8;

    if-nez v3, :cond_4

    :try_start_1
    iget-object v3, p0, Lvm8;->b:Ljava/io/DataInputStream;

    iget v5, v4, Lum8;->b:I

    iget v6, v4, Lum8;->d:I

    sub-int/2addr v5, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, v4, Lum8;->a:[B

    iget v6, v4, Lum8;->d:I

    invoke-virtual {v3, v5, v6, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v3, v4, Lum8;->d:I

    add-int/2addr v3, v2

    iput v3, v4, Lum8;->d:I

    iget v2, v4, Lum8;->e:I

    if-ge v2, v3, :cond_6

    iput v3, v4, Lum8;->e:I

    goto :goto_3

    :cond_4
    iget v3, v4, Lum8;->b:I

    iget v5, v4, Lum8;->d:I

    sub-int v6, v3, v5

    if-gt v6, v2, :cond_5

    iput v3, v4, Lum8;->f:I

    goto :goto_2

    :cond_5
    add-int/2addr v5, v2

    iput v5, v4, Lum8;->f:I

    :goto_2
    iget-object v2, p0, Lvm8;->e:Lxm8;

    invoke-virtual {v2}, Lxm8;->a()V

    :cond_6
    :goto_3
    iget-object v2, p0, Lvm8;->c:Lum8;

    iget v3, v2, Lum8;->d:I

    iget v4, v2, Lum8;->c:I

    sub-int v5, v3, v4

    iget v6, v2, Lum8;->b:I

    if-ne v3, v6, :cond_7

    iput v0, v2, Lum8;->d:I

    :cond_7
    iget-object v3, v2, Lum8;->a:[B

    invoke-static {v3, v4, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v2, Lum8;->d:I

    iput v3, v2, Lum8;->c:I

    add-int/2addr p2, v5

    sub-int/2addr p3, v5

    add-int/2addr v1, v5

    iget v2, p0, Lvm8;->f:I

    sub-int/2addr v2, v5

    iput v2, p0, Lvm8;->f:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lvm8;->d:Lxld;

    iget v3, v2, Lxld;->d:I

    iget-object v4, v2, Lxld;->c:[B

    array-length v4, v4

    if-ne v3, v4, :cond_9

    iget v2, v2, Lwld;->b:I

    if-nez v2, :cond_9

    iget-object v2, p0, Lvm8;->c:Lum8;

    iget v2, v2, Lum8;->g:I

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    iput-object p1, p0, Lvm8;->k:Ljava/io/IOException;

    throw p1

    :cond_a
    return v1

    :cond_b
    throw v1

    :cond_c
    new-instance p0, Lorg/tukaani/xz/XZIOException;

    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {}, Ld5e;->k()V

    return v0
.end method
