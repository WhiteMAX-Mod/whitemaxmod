.class public final Lc90;
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
.method public constructor <init>(Lc90;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lc90;->a:Ljava/lang/Object;

    check-cast v0, Lrn6;

    .line 18
    iput-object v0, p0, Lc90;->a:Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lc90;->b:Ljava/lang/Object;

    check-cast v0, Lz50;

    .line 20
    iput-object v0, p0, Lc90;->b:Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Lc90;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 22
    iput-object v0, p0, Lc90;->c:Ljava/lang/Object;

    .line 23
    iget-boolean v0, p1, Lc90;->d:Z

    .line 24
    iput-boolean v0, p0, Lc90;->d:Z

    .line 25
    iget v0, p1, Lc90;->e:I

    .line 26
    iput v0, p0, Lc90;->e:I

    .line 27
    iget v0, p1, Lc90;->f:I

    .line 28
    iput v0, p0, Lc90;->f:I

    .line 29
    iget-boolean v0, p1, Lc90;->g:Z

    .line 30
    iput-boolean v0, p0, Lc90;->g:Z

    .line 31
    iget p1, p1, Lc90;->h:I

    .line 32
    iput p1, p0, Lc90;->h:I

    return-void
.end method

.method public constructor <init>(Lch;Ljava/io/BufferedInputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc90;->g:Z

    .line 3
    iput-object p1, p0, Lc90;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lc90;->b:Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lch;->g:Ljava/lang/Object;

    check-cast p2, [B

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p1, Lch;->e:Ljava/lang/Object;

    check-cast p2, Lwz0;

    .line 7
    sget-object v1, Lwz0;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    iget-object p2, p2, Lwz0;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    iput-object p2, p1, Lch;->g:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lc90;->c:Ljava/lang/Object;

    .line 13
    iput v2, p0, Lc90;->e:I

    iput v2, p0, Lc90;->f:I

    .line 14
    iput-boolean v0, p0, Lc90;->d:Z

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lrn6;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lc90;->a:Ljava/lang/Object;

    .line 35
    sget-object p1, Lz50;->i:Lz50;

    iput-object p1, p0, Lc90;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lc90;->e:I

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lc90;->f:I

    .line 38
    iput p1, p0, Lc90;->h:I

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p0, v2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lc90;
    .locals 1

    new-instance v0, Lc90;

    invoke-direct {v0, p0}, Lc90;-><init>(Lc90;)V

    return-object v0
.end method

.method public b(ILn21;Lmk2;I)Lbyb;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move/from16 v3, p4

    iget-object v4, v0, Lc90;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/io/BufferedInputStream;

    iget-object v4, v0, Lc90;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lch;

    iget-object v4, v0, Lc90;->c:Ljava/lang/Object;

    check-cast v4, [B

    iget v5, v0, Lc90;->e:I

    const/4 v6, 0x5

    invoke-static {v6, v3}, Loh7;->a(II)Z

    move-result v9

    const/4 v11, 0x2

    const-string v12, "Internal error"

    const/4 v15, 0x1

    if-eqz v9, :cond_13

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lc90;->c(I)Z

    move-result v16

    const v17, 0xff00

    if-eqz v16, :cond_c

    const/16 v16, 0x10

    iget v14, v0, Lc90;->e:I

    aget-byte v18, v4, v14

    shl-int/lit8 v18, v18, 0x18

    add-int/lit8 v19, v14, 0x1

    const/16 v20, 0x8

    aget-byte v13, v4, v19

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int v13, v18, v13

    add-int/lit8 v10, v14, 0x2

    aget-byte v9, v4, v10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v13

    add-int/lit8 v13, v14, 0x3

    aget-byte v4, v4, v13

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v9

    const/high16 v9, -0x1010000

    const/16 v21, 0x0

    const-string v22, "3412"

    if-eq v4, v9, :cond_b

    const/high16 v9, -0x20000

    if-eq v4, v9, :cond_a

    const v9, 0xfeff

    if-eq v4, v9, :cond_9

    const-string v14, "2143"

    const v6, 0xfffe

    if-eq v4, v6, :cond_8

    ushr-int/lit8 v6, v4, 0x10

    if-ne v6, v9, :cond_0

    iput v10, v0, Lc90;->e:I

    iput v11, v0, Lc90;->h:I

    iput-boolean v15, v0, Lc90;->g:Z

    goto/16 :goto_4

    :cond_0
    const v9, 0xfffe

    if-ne v6, v9, :cond_1

    iput v10, v0, Lc90;->e:I

    iput v11, v0, Lc90;->h:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Lc90;->g:Z

    goto/16 :goto_4

    :cond_1
    ushr-int/lit8 v9, v4, 0x8

    const v10, 0xefbbbf

    if-ne v9, v10, :cond_2

    iput v13, v0, Lc90;->e:I

    iput v15, v0, Lc90;->h:I

    iput-boolean v15, v0, Lc90;->g:Z

    goto/16 :goto_4

    :cond_2
    shr-int/lit8 v9, v4, 0x8

    if-nez v9, :cond_3

    iput-boolean v15, v0, Lc90;->g:Z

    :goto_0
    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const v9, 0xffffff

    and-int/2addr v9, v4

    if-nez v9, :cond_4

    const/4 v9, 0x0

    iput-boolean v9, v0, Lc90;->g:Z

    goto :goto_0

    :goto_1
    iput v4, v0, Lc90;->h:I

    goto :goto_4

    :cond_4
    const v9, -0xff0001

    and-int/2addr v9, v4

    if-eqz v9, :cond_7

    const v9, -0xff01

    and-int/2addr v4, v9

    if-eqz v4, :cond_6

    and-int v4, v6, v17

    if-nez v4, :cond_5

    iput-boolean v15, v0, Lc90;->g:Z

    goto :goto_2

    :cond_5
    and-int/lit16 v4, v6, 0xff

    if-nez v4, :cond_12

    const/4 v4, 0x0

    iput-boolean v4, v0, Lc90;->g:Z

    :goto_2
    iput v11, v0, Lc90;->h:I

    goto :goto_4

    :cond_6
    invoke-static {v14}, Lc90;->d(Ljava/lang/String;)V

    throw v21

    :cond_7
    invoke-static/range {v22 .. v22}, Lc90;->d(Ljava/lang/String;)V

    throw v21

    :cond_8
    invoke-static {v14}, Lc90;->d(Ljava/lang/String;)V

    throw v21

    :cond_9
    iput-boolean v15, v0, Lc90;->g:Z

    const/4 v4, 0x4

    add-int/2addr v14, v4

    iput v14, v0, Lc90;->e:I

    iput v4, v0, Lc90;->h:I

    goto :goto_4

    :cond_a
    const/4 v4, 0x4

    add-int/2addr v14, v4

    iput v14, v0, Lc90;->e:I

    iput v4, v0, Lc90;->h:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Lc90;->g:Z

    goto :goto_4

    :cond_b
    invoke-static/range {v22 .. v22}, Lc90;->d(Ljava/lang/String;)V

    throw v21

    :cond_c
    const/16 v16, 0x10

    const/16 v20, 0x8

    invoke-virtual {v0, v11}, Lc90;->c(I)Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v0, Lc90;->e:I

    aget-byte v9, v4, v6

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v6, v15

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v9

    and-int v6, v4, v17

    if-nez v6, :cond_d

    iput-boolean v15, v0, Lc90;->g:Z

    goto :goto_3

    :cond_d
    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_12

    const/4 v4, 0x0

    iput-boolean v4, v0, Lc90;->g:Z

    :goto_3
    iput v11, v0, Lc90;->h:I

    :goto_4
    iget v4, v0, Lc90;->h:I

    if-eq v4, v15, :cond_12

    if-eq v4, v11, :cond_10

    const/4 v6, 0x4

    if-ne v4, v6, :cond_f

    iget-boolean v4, v0, Lc90;->g:Z

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x5

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-boolean v4, v0, Lc90;->g:Z

    if-eqz v4, :cond_11

    move v6, v11

    goto :goto_5

    :cond_11
    const/4 v6, 0x3

    goto :goto_5

    :cond_12
    move v6, v15

    :goto_5
    iput v6, v8, Lch;->a:I

    goto :goto_6

    :cond_13
    const/16 v16, 0x10

    const/16 v20, 0x8

    move v6, v15

    :goto_6
    iget v4, v0, Lc90;->e:I

    sub-int v13, v4, v5

    if-ne v6, v15, :cond_14

    invoke-static {v11, v3}, Loh7;->a(II)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v1, Ln21;

    iget v4, v2, Ln21;->c:I

    iget-object v5, v2, Ln21;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm21;

    invoke-static {v15, v3}, Loh7;->a(II)Z

    move-result v6

    const/4 v9, 0x3

    invoke-static {v9, v3}, Loh7;->a(II)Z

    move-result v3

    move/from16 v23, v6

    move v6, v3

    move v3, v4

    move-object v4, v5

    move/from16 v5, v23

    invoke-direct/range {v1 .. v6}, Ln21;-><init>(Ln21;ILm21;ZZ)V

    new-instance v5, Ljah;

    iget-object v2, v0, Lc90;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, [B

    iget v11, v0, Lc90;->e:I

    iget v12, v0, Lc90;->f:I

    iget-boolean v14, v0, Lc90;->d:Z

    move-object v9, v1

    move-object v6, v8

    move-object v8, v7

    move/from16 v7, p1

    invoke-direct/range {v5 .. v14}, Ljah;-><init>(Lch;ILjava/io/BufferedInputStream;Ln21;[BIIIZ)V

    return-object v5

    :cond_14
    move-object v6, v8

    new-instance v2, Lfsd;

    iget v4, v6, Lch;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_17

    const/4 v5, 0x2

    const/16 v8, 0x10

    if-eq v4, v5, :cond_15

    const/4 v5, 0x3

    if-eq v4, v5, :cond_15

    const/4 v5, 0x4

    const/16 v8, 0x20

    if-eq v4, v5, :cond_15

    const/4 v5, 0x5

    if-ne v4, v5, :cond_16

    :cond_15
    :goto_7
    move/from16 v5, v20

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    throw v1

    :cond_17
    const/16 v8, 0x8

    goto :goto_7

    :goto_8
    if-eq v8, v5, :cond_1c

    move/from16 v5, v16

    if-eq v8, v5, :cond_1c

    const/16 v4, 0x20

    if-ne v8, v4, :cond_1b

    new-instance v5, Liah;

    iget-object v4, v0, Lc90;->c:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, [B

    iget v9, v0, Lc90;->e:I

    iget v10, v0, Lc90;->f:I

    iget v4, v6, Lch;->a:I

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
    invoke-direct/range {v5 .. v11}, Liah;-><init>(Lch;Ljava/io/BufferedInputStream;[BIIZ)V

    goto :goto_b

    :cond_1b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    iget v5, v0, Lc90;->e:I

    iget v8, v0, Lc90;->f:I

    if-ge v5, v8, :cond_1d

    new-instance v5, Lqn9;

    iget-object v8, v0, Lc90;->c:Ljava/lang/Object;

    check-cast v8, [B

    iget v9, v0, Lc90;->e:I

    iget v10, v0, Lc90;->f:I

    invoke-direct/range {v5 .. v10}, Lqn9;-><init>(Lch;Ljava/io/BufferedInputStream;[BII)V

    move-object v7, v5

    :cond_1d
    new-instance v5, Ljava/io/InputStreamReader;

    const/4 v8, 0x1

    if-eq v4, v8, :cond_22

    const/4 v8, 0x2

    if-eq v4, v8, :cond_21

    const/4 v8, 0x3

    if-eq v4, v8, :cond_20

    const/4 v8, 0x4

    if-eq v4, v8, :cond_1f

    const/4 v8, 0x5

    if-ne v4, v8, :cond_1e

    const-string v4, "UTF-32LE"

    goto :goto_a

    :cond_1e
    const/4 v1, 0x0

    throw v1

    :cond_1f
    const-string v4, "UTF-32BE"

    goto :goto_a

    :cond_20
    const-string v4, "UTF-16LE"

    goto :goto_a

    :cond_21
    const-string v4, "UTF-16BE"

    goto :goto_a

    :cond_22
    const-string v4, "UTF-8"

    :goto_a
    invoke-direct {v5, v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_b
    new-instance v4, Lmk2;

    iget v7, v1, Lmk2;->c:I

    iget-object v8, v1, Lmk2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llk2;

    invoke-direct {v4, v1, v3, v7, v8}, Lmk2;-><init>(Lmk2;IILlk2;)V

    move/from16 v7, p1

    invoke-direct {v2, v6, v7, v5, v4}, Lfsd;-><init>(Lch;ILjava/io/Reader;Lmk2;)V

    return-object v2
.end method

.method public c(I)Z
    .locals 6

    iget v0, p0, Lc90;->f:I

    iget v1, p0, Lc90;->e:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lc90;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lc90;->c:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, p0, Lc90;->f:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ge v2, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Lc90;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lc90;->f:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public e(Lz50;)V
    .locals 0

    iput-object p1, p0, Lc90;->b:Ljava/lang/Object;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lc90;->e:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lc90;->d:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lc90;->g:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lc90;->h:I

    return-void
.end method

.method public j(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lc90;->c:Ljava/lang/Object;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lc90;->f:I

    return-void
.end method
