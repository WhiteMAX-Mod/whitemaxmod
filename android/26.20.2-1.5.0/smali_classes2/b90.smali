.class public final Lb90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lb90;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lb90;->a:Ljava/lang/Object;

    check-cast v0, Lft6;

    .line 18
    iput-object v0, p0, Lb90;->a:Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lb90;->b:Ljava/lang/Object;

    check-cast v0, Lc60;

    .line 20
    iput-object v0, p0, Lb90;->b:Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Lb90;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 22
    iput-object v0, p0, Lb90;->c:Ljava/lang/Object;

    .line 23
    iget-boolean v0, p1, Lb90;->d:Z

    .line 24
    iput-boolean v0, p0, Lb90;->d:Z

    .line 25
    iget v0, p1, Lb90;->e:I

    .line 26
    iput v0, p0, Lb90;->e:I

    .line 27
    iget v0, p1, Lb90;->f:I

    .line 28
    iput v0, p0, Lb90;->f:I

    .line 29
    iget-boolean v0, p1, Lb90;->g:Z

    .line 30
    iput-boolean v0, p0, Lb90;->g:Z

    .line 31
    iget p1, p1, Lb90;->h:I

    .line 32
    iput p1, p0, Lb90;->h:I

    return-void
.end method

.method public constructor <init>(Lft6;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lb90;->a:Ljava/lang/Object;

    .line 35
    sget-object p1, Lc60;->i:Lc60;

    iput-object p1, p0, Lb90;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lb90;->e:I

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lb90;->f:I

    .line 38
    iput p1, p0, Lb90;->h:I

    return-void
.end method

.method public constructor <init>(Lghj;Ljava/io/InputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb90;->g:Z

    .line 3
    iput-object p1, p0, Lb90;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lb90;->b:Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lghj;->c:[B

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p1, Lghj;->f:Ljava/lang/Object;

    check-cast p2, Lrz0;

    .line 7
    sget-object v1, Lrz0;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    iget-object p2, p2, Lrz0;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_1

    .line 9
    array-length v3, p2

    if-ge v3, v1, :cond_2

    .line 10
    :cond_1
    new-array p2, v1, [B

    .line 11
    :cond_2
    iput-object p2, p1, Lghj;->c:[B

    .line 12
    iput-object p2, p0, Lb90;->c:Ljava/lang/Object;

    .line 13
    iput v2, p0, Lb90;->e:I

    iput v2, p0, Lb90;->f:I

    .line 14
    iput-boolean v0, p0, Lb90;->d:Z

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p0, v2}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lb90;
    .locals 1

    new-instance v0, Lb90;

    invoke-direct {v0, p0}, Lb90;-><init>(Lb90;)V

    return-object v0
.end method

.method public b(ILl21;Lhl2;I)Le5c;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move/from16 v3, p4

    iget-object v4, v0, Lb90;->a:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lghj;

    iget-object v4, v0, Lb90;->c:Ljava/lang/Object;

    check-cast v4, [B

    iget v5, v0, Lb90;->e:I

    const/4 v6, 0x5

    invoke-static {v6, v3}, Lhz7;->a(II)Z

    move-result v8

    const/4 v10, 0x2

    const-string v11, "Internal error"

    const/4 v14, 0x1

    if-eqz v8, :cond_13

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lb90;->c(I)Z

    move-result v15

    const v16, 0xff00

    if-eqz v15, :cond_c

    iget v15, v0, Lb90;->e:I

    aget-byte v17, v4, v15

    shl-int/lit8 v17, v17, 0x18

    add-int/lit8 v18, v15, 0x1

    const/16 v19, 0x10

    aget-byte v13, v4, v18

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int v13, v17, v13

    const/16 v17, 0x8

    add-int/lit8 v12, v15, 0x2

    aget-byte v9, v4, v12

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v13

    add-int/lit8 v13, v15, 0x3

    aget-byte v8, v4, v13

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v9

    const/high16 v9, -0x1010000

    const/16 v20, 0x0

    const-string v21, "3412"

    if-eq v8, v9, :cond_b

    const/high16 v9, -0x20000

    if-eq v8, v9, :cond_a

    const v9, 0xfeff

    if-eq v8, v9, :cond_9

    const-string v15, "2143"

    const v6, 0xfffe

    if-eq v8, v6, :cond_8

    ushr-int/lit8 v6, v8, 0x10

    if-ne v6, v9, :cond_0

    iput v12, v0, Lb90;->e:I

    iput v10, v0, Lb90;->h:I

    iput-boolean v14, v0, Lb90;->g:Z

    goto/16 :goto_4

    :cond_0
    const v9, 0xfffe

    if-ne v6, v9, :cond_1

    iput v12, v0, Lb90;->e:I

    iput v10, v0, Lb90;->h:I

    const/4 v6, 0x0

    iput-boolean v6, v0, Lb90;->g:Z

    goto/16 :goto_4

    :cond_1
    ushr-int/lit8 v9, v8, 0x8

    const v12, 0xefbbbf

    if-ne v9, v12, :cond_2

    iput v13, v0, Lb90;->e:I

    iput v14, v0, Lb90;->h:I

    iput-boolean v14, v0, Lb90;->g:Z

    goto/16 :goto_4

    :cond_2
    shr-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_3

    iput-boolean v14, v0, Lb90;->g:Z

    :goto_0
    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const v9, 0xffffff

    and-int/2addr v9, v8

    if-nez v9, :cond_4

    const/4 v9, 0x0

    iput-boolean v9, v0, Lb90;->g:Z

    goto :goto_0

    :goto_1
    iput v6, v0, Lb90;->h:I

    goto :goto_4

    :cond_4
    const v9, -0xff0001

    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    const v9, -0xff01

    and-int/2addr v8, v9

    if-eqz v8, :cond_6

    and-int v8, v6, v16

    if-nez v8, :cond_5

    iput-boolean v14, v0, Lb90;->g:Z

    goto :goto_2

    :cond_5
    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_12

    const/4 v6, 0x0

    iput-boolean v6, v0, Lb90;->g:Z

    :goto_2
    iput v10, v0, Lb90;->h:I

    goto :goto_4

    :cond_6
    invoke-static {v15}, Lb90;->d(Ljava/lang/String;)V

    throw v20

    :cond_7
    invoke-static/range {v21 .. v21}, Lb90;->d(Ljava/lang/String;)V

    throw v20

    :cond_8
    invoke-static {v15}, Lb90;->d(Ljava/lang/String;)V

    throw v20

    :cond_9
    iput-boolean v14, v0, Lb90;->g:Z

    const/4 v6, 0x4

    add-int/2addr v15, v6

    iput v15, v0, Lb90;->e:I

    iput v6, v0, Lb90;->h:I

    goto :goto_4

    :cond_a
    const/4 v6, 0x4

    add-int/2addr v15, v6

    iput v15, v0, Lb90;->e:I

    iput v6, v0, Lb90;->h:I

    const/4 v6, 0x0

    iput-boolean v6, v0, Lb90;->g:Z

    goto :goto_4

    :cond_b
    invoke-static/range {v21 .. v21}, Lb90;->d(Ljava/lang/String;)V

    throw v20

    :cond_c
    const/16 v17, 0x8

    const/16 v19, 0x10

    invoke-virtual {v0, v10}, Lb90;->c(I)Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v0, Lb90;->e:I

    aget-byte v8, v4, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v6, v14

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v8

    and-int v8, v6, v16

    if-nez v8, :cond_d

    iput-boolean v14, v0, Lb90;->g:Z

    goto :goto_3

    :cond_d
    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_12

    const/4 v6, 0x0

    iput-boolean v6, v0, Lb90;->g:Z

    :goto_3
    iput v10, v0, Lb90;->h:I

    :goto_4
    iget v6, v0, Lb90;->h:I

    if-eq v6, v14, :cond_12

    if-eq v6, v10, :cond_10

    const/4 v8, 0x4

    if-ne v6, v8, :cond_f

    iget-boolean v6, v0, Lb90;->g:Z

    if-eqz v6, :cond_e

    move v6, v8

    goto :goto_5

    :cond_e
    const/4 v6, 0x5

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-boolean v6, v0, Lb90;->g:Z

    if-eqz v6, :cond_11

    move v6, v10

    goto :goto_5

    :cond_11
    const/4 v6, 0x3

    goto :goto_5

    :cond_12
    move v6, v14

    :goto_5
    iput v6, v7, Lghj;->a:I

    goto :goto_6

    :cond_13
    const/16 v17, 0x8

    const/16 v19, 0x10

    move v6, v14

    :goto_6
    iget v8, v0, Lb90;->e:I

    sub-int v13, v8, v5

    if-ne v6, v14, :cond_14

    invoke-static {v10, v3}, Lhz7;->a(II)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v1, Ll21;

    iget v4, v2, Ll21;->c:I

    iget-object v5, v2, Ll21;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk21;

    invoke-static {v14, v3}, Lhz7;->a(II)Z

    move-result v6

    const/4 v8, 0x3

    invoke-static {v8, v3}, Lhz7;->a(II)Z

    move-result v3

    move/from16 v22, v6

    move v6, v3

    move v3, v4

    move-object v4, v5

    move/from16 v5, v22

    invoke-direct/range {v1 .. v6}, Ll21;-><init>(Ll21;ILk21;ZZ)V

    new-instance v5, Laqh;

    iget-object v2, v0, Lb90;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/io/InputStream;

    iget-object v2, v0, Lb90;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, [B

    iget v11, v0, Lb90;->e:I

    iget v12, v0, Lb90;->f:I

    iget-boolean v14, v0, Lb90;->d:Z

    move-object v9, v1

    move-object v6, v7

    move/from16 v7, p1

    invoke-direct/range {v5 .. v14}, Laqh;-><init>(Lghj;ILjava/io/InputStream;Ll21;[BIIIZ)V

    return-object v5

    :cond_14
    move-object v6, v7

    new-instance v2, Lfzd;

    iget v12, v6, Lghj;->a:I

    const/4 v5, 0x1

    if-eq v12, v5, :cond_17

    const/4 v5, 0x2

    const/16 v7, 0x10

    if-eq v12, v5, :cond_15

    const/4 v5, 0x3

    if-eq v12, v5, :cond_15

    const/4 v5, 0x4

    const/16 v7, 0x20

    if-eq v12, v5, :cond_15

    const/4 v5, 0x5

    if-ne v12, v5, :cond_16

    :cond_15
    :goto_7
    move/from16 v5, v17

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    throw v1

    :cond_17
    const/16 v7, 0x8

    goto :goto_7

    :goto_8
    if-eq v7, v5, :cond_1c

    move/from16 v5, v19

    if-eq v7, v5, :cond_1c

    const/16 v4, 0x20

    if-ne v7, v4, :cond_1b

    new-instance v5, Lzph;

    iget-object v4, v0, Lb90;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/io/InputStream;

    iget-object v4, v0, Lb90;->c:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, [B

    iget v9, v0, Lb90;->e:I

    iget v10, v0, Lb90;->f:I

    iget v4, v6, Lghj;->a:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v4, v12, :cond_1a

    const/4 v13, 0x2

    if-eq v4, v13, :cond_19

    const/4 v13, 0x3

    if-eq v4, v13, :cond_1a

    const/4 v13, 0x4

    if-eq v4, v13, :cond_19

    const/4 v12, 0x5

    if-ne v4, v12, :cond_18

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    throw v1

    :cond_19
    move v11, v12

    :cond_1a
    :goto_9
    invoke-direct/range {v5 .. v11}, Lzph;-><init>(Lghj;Ljava/io/InputStream;[BIIZ)V

    goto :goto_c

    :cond_1b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    iget-object v5, v0, Lb90;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/io/InputStream;

    if-nez v7, :cond_1d

    new-instance v7, Ljava/io/ByteArrayInputStream;

    iget v5, v0, Lb90;->e:I

    iget v8, v0, Lb90;->f:I

    invoke-direct {v7, v4, v5, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_a

    :cond_1d
    iget v4, v0, Lb90;->e:I

    iget v5, v0, Lb90;->f:I

    if-ge v4, v5, :cond_1e

    new-instance v5, Llt9;

    iget-object v4, v0, Lb90;->c:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, [B

    iget v9, v0, Lb90;->e:I

    iget v10, v0, Lb90;->f:I

    invoke-direct/range {v5 .. v10}, Llt9;-><init>(Lghj;Ljava/io/InputStream;[BII)V

    move-object v7, v5

    :cond_1e
    :goto_a
    new-instance v5, Ljava/io/InputStreamReader;

    const/4 v4, 0x1

    if-eq v12, v4, :cond_23

    const/4 v4, 0x2

    if-eq v12, v4, :cond_22

    const/4 v4, 0x3

    if-eq v12, v4, :cond_21

    const/4 v4, 0x4

    if-eq v12, v4, :cond_20

    const/4 v4, 0x5

    if-ne v12, v4, :cond_1f

    const-string v4, "UTF-32LE"

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    throw v1

    :cond_20
    const-string v4, "UTF-32BE"

    goto :goto_b

    :cond_21
    const-string v4, "UTF-16LE"

    goto :goto_b

    :cond_22
    const-string v4, "UTF-16BE"

    goto :goto_b

    :cond_23
    const-string v4, "UTF-8"

    :goto_b
    invoke-direct {v5, v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_c
    new-instance v4, Lhl2;

    iget v7, v1, Lhl2;->c:I

    iget-object v8, v1, Lhl2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl2;

    invoke-direct {v4, v1, v3, v7, v8}, Lhl2;-><init>(Lhl2;IILgl2;)V

    move/from16 v7, p1

    invoke-direct {v2, v6, v7, v5, v4}, Lfzd;-><init>(Lghj;ILjava/io/Reader;Lhl2;)V

    return-object v2
.end method

.method public c(I)Z
    .locals 6

    iget v0, p0, Lb90;->f:I

    iget v1, p0, Lb90;->e:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lb90;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lb90;->c:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, p0, Lb90;->f:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p0, Lb90;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lb90;->f:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public e(Lc60;)V
    .locals 0

    iput-object p1, p0, Lb90;->b:Ljava/lang/Object;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lb90;->e:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lb90;->d:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lb90;->g:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lb90;->h:I

    return-void
.end method

.method public j(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lb90;->c:Ljava/lang/Object;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lb90;->f:I

    return-void
.end method
