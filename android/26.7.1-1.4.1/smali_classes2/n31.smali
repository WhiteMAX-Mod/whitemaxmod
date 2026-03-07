.class public final Ln31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh44;

.field public final b:Ljava/io/BufferedInputStream;

.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lh44;Ljava/io/BufferedInputStream;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln31;->g:Z

    iput-object p1, p0, Ln31;->a:Lh44;

    iput-object p2, p0, Ln31;->b:Ljava/io/BufferedInputStream;

    iget-object p2, p1, Lh44;->f:Ljava/lang/Object;

    check-cast p2, [B

    if-nez p2, :cond_3

    iget-object p2, p1, Lh44;->e:Ljava/lang/Object;

    check-cast p2, La11;

    sget-object v1, La11;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p2, p2, La11;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_1

    array-length v3, p2

    if-ge v3, v1, :cond_2

    :cond_1
    new-array p2, v1, [B

    :cond_2
    iput-object p2, p1, Lh44;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln31;->c:[B

    iput v2, p0, Ln31;->d:I

    iput v2, p0, Ln31;->e:I

    iput-boolean v0, p0, Ln31;->f:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p0, v2}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ILl31;Lnj2;I)Lpec;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move/from16 v3, p4

    iget v4, v0, Ln31;->d:I

    const/4 v5, 0x5

    invoke-static {v5, v3}, Lno4;->a(II)Z

    move-result v6

    const/4 v8, 0x2

    iget-object v10, v0, Ln31;->a:Lh44;

    const-string v9, "Internal error"

    const/4 v13, 0x1

    if-eqz v6, :cond_13

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Ln31;->b(I)Z

    move-result v14

    const v17, 0xff00

    iget-object v15, v0, Ln31;->c:[B

    if-eqz v14, :cond_c

    iget v14, v0, Ln31;->d:I

    aget-byte v18, v15, v14

    shl-int/lit8 v18, v18, 0x18

    add-int/lit8 v19, v14, 0x1

    const/16 v20, 0x10

    aget-byte v12, v15, v19

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int v12, v18, v12

    const/16 v18, 0x8

    add-int/lit8 v11, v14, 0x2

    aget-byte v7, v15, v11

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v12

    add-int/lit8 v12, v14, 0x3

    aget-byte v15, v15, v12

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v7, v15

    const/high16 v15, -0x1010000

    const/16 v21, 0x0

    const-string v22, "3412"

    if-eq v7, v15, :cond_b

    const/high16 v15, -0x20000

    if-eq v7, v15, :cond_a

    const v15, 0xfeff

    if-eq v7, v15, :cond_9

    const-string v14, "2143"

    const v6, 0xfffe

    if-eq v7, v6, :cond_8

    ushr-int/lit8 v5, v7, 0x10

    if-ne v5, v15, :cond_0

    iput v11, v0, Ln31;->d:I

    iput v8, v0, Ln31;->h:I

    iput-boolean v13, v0, Ln31;->g:Z

    goto/16 :goto_4

    :cond_0
    if-ne v5, v6, :cond_1

    iput v11, v0, Ln31;->d:I

    iput v8, v0, Ln31;->h:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Ln31;->g:Z

    goto/16 :goto_4

    :cond_1
    ushr-int/lit8 v6, v7, 0x8

    const v11, 0xefbbbf

    if-ne v6, v11, :cond_2

    iput v12, v0, Ln31;->d:I

    iput v13, v0, Ln31;->h:I

    iput-boolean v13, v0, Ln31;->g:Z

    goto/16 :goto_4

    :cond_2
    shr-int/lit8 v6, v7, 0x8

    if-nez v6, :cond_3

    iput-boolean v13, v0, Ln31;->g:Z

    :goto_0
    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const v6, 0xffffff

    and-int/2addr v6, v7

    if-nez v6, :cond_4

    const/4 v6, 0x0

    iput-boolean v6, v0, Ln31;->g:Z

    goto :goto_0

    :goto_1
    iput v5, v0, Ln31;->h:I

    goto :goto_4

    :cond_4
    const v6, -0xff0001

    and-int/2addr v6, v7

    if-eqz v6, :cond_7

    const v6, -0xff01

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    and-int v6, v5, v17

    if-nez v6, :cond_5

    iput-boolean v13, v0, Ln31;->g:Z

    goto :goto_2

    :cond_5
    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_12

    const/4 v5, 0x0

    iput-boolean v5, v0, Ln31;->g:Z

    :goto_2
    iput v8, v0, Ln31;->h:I

    goto :goto_4

    :cond_6
    invoke-static {v14}, Ln31;->c(Ljava/lang/String;)V

    throw v21

    :cond_7
    invoke-static/range {v22 .. v22}, Ln31;->c(Ljava/lang/String;)V

    throw v21

    :cond_8
    invoke-static {v14}, Ln31;->c(Ljava/lang/String;)V

    throw v21

    :cond_9
    iput-boolean v13, v0, Ln31;->g:Z

    const/4 v5, 0x4

    add-int/2addr v14, v5

    iput v14, v0, Ln31;->d:I

    iput v5, v0, Ln31;->h:I

    goto :goto_4

    :cond_a
    move v5, v6

    add-int/2addr v14, v5

    iput v14, v0, Ln31;->d:I

    iput v5, v0, Ln31;->h:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Ln31;->g:Z

    goto :goto_4

    :cond_b
    invoke-static/range {v22 .. v22}, Ln31;->c(Ljava/lang/String;)V

    throw v21

    :cond_c
    const/16 v18, 0x8

    const/16 v20, 0x10

    invoke-virtual {v0, v8}, Ln31;->b(I)Z

    move-result v5

    if-eqz v5, :cond_12

    iget v5, v0, Ln31;->d:I

    aget-byte v6, v15, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v13

    aget-byte v5, v15, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    and-int v6, v5, v17

    if-nez v6, :cond_d

    iput-boolean v13, v0, Ln31;->g:Z

    goto :goto_3

    :cond_d
    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_12

    const/4 v5, 0x0

    iput-boolean v5, v0, Ln31;->g:Z

    :goto_3
    iput v8, v0, Ln31;->h:I

    :goto_4
    iget v5, v0, Ln31;->h:I

    if-eq v5, v13, :cond_12

    if-eq v5, v8, :cond_10

    const/4 v6, 0x4

    if-ne v5, v6, :cond_f

    iget-boolean v5, v0, Ln31;->g:Z

    if-eqz v5, :cond_e

    move v5, v6

    goto :goto_5

    :cond_e
    const/4 v5, 0x5

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-boolean v5, v0, Ln31;->g:Z

    if-eqz v5, :cond_11

    move v5, v8

    goto :goto_5

    :cond_11
    const/4 v5, 0x3

    goto :goto_5

    :cond_12
    move v5, v13

    :goto_5
    iput v5, v10, Lh44;->a:I

    goto :goto_6

    :cond_13
    const/16 v18, 0x8

    const/16 v20, 0x10

    move v5, v13

    :goto_6
    iget v6, v0, Ln31;->d:I

    sub-int v17, v6, v4

    iget-object v11, v0, Ln31;->b:Ljava/io/BufferedInputStream;

    if-ne v5, v13, :cond_14

    invoke-static {v8, v3}, Lno4;->a(II)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v1, Ll31;

    iget v4, v2, Ll31;->c:I

    iget-object v5, v2, Ll31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk31;

    invoke-static {v13, v3}, Lno4;->a(II)Z

    move-result v6

    const/4 v7, 0x3

    invoke-static {v7, v3}, Lno4;->a(II)Z

    move-result v3

    move/from16 v23, v6

    move v6, v3

    move v3, v4

    move-object v4, v5

    move/from16 v5, v23

    invoke-direct/range {v1 .. v6}, Ll31;-><init>(Ll31;ILk31;ZZ)V

    move-object v13, v1

    new-instance v9, Ln1i;

    iget v15, v0, Ln31;->d:I

    iget v1, v0, Ln31;->e:I

    iget-boolean v2, v0, Ln31;->f:Z

    iget-object v14, v0, Ln31;->c:[B

    move/from16 v16, v1

    move/from16 v18, v2

    move-object v12, v11

    move/from16 v11, p1

    invoke-direct/range {v9 .. v18}, Ln1i;-><init>(Lh44;ILjava/io/BufferedInputStream;Ll31;[BIIIZ)V

    return-object v9

    :cond_14
    new-instance v2, Lafe;

    iget v4, v10, Lh44;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_17

    const/4 v5, 0x2

    const/16 v6, 0x10

    if-eq v4, v5, :cond_15

    const/4 v5, 0x3

    if-eq v4, v5, :cond_15

    const/4 v5, 0x4

    const/16 v6, 0x20

    if-eq v4, v5, :cond_15

    const/4 v5, 0x5

    if-ne v4, v5, :cond_16

    :cond_15
    :goto_7
    move/from16 v5, v18

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    throw v1

    :cond_17
    const/16 v6, 0x8

    goto :goto_7

    :goto_8
    if-eq v6, v5, :cond_1c

    move/from16 v5, v20

    if-eq v6, v5, :cond_1c

    const/16 v4, 0x20

    if-ne v6, v4, :cond_1b

    new-instance v9, Lm1i;

    iget v13, v0, Ln31;->d:I

    iget v14, v0, Ln31;->e:I

    iget v4, v10, Lh44;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_18

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1a

    const/4 v7, 0x3

    if-eq v4, v7, :cond_18

    const/4 v7, 0x4

    if-eq v4, v7, :cond_1a

    const/4 v6, 0x5

    if-ne v4, v6, :cond_19

    :cond_18
    move v15, v5

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    throw v1

    :cond_1a
    move v15, v6

    :goto_9
    iget-object v12, v0, Ln31;->c:[B

    invoke-direct/range {v9 .. v15}, Lm1i;-><init>(Lh44;Ljava/io/BufferedInputStream;[BIIZ)V

    goto :goto_b

    :cond_1b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    iget v5, v0, Ln31;->d:I

    iget v6, v0, Ln31;->e:I

    if-ge v5, v6, :cond_1d

    new-instance v9, Lr1a;

    iget v13, v0, Ln31;->d:I

    iget v14, v0, Ln31;->e:I

    iget-object v12, v0, Ln31;->c:[B

    invoke-direct/range {v9 .. v14}, Lr1a;-><init>(Lh44;Ljava/io/BufferedInputStream;[BII)V

    move-object v11, v9

    :cond_1d
    new-instance v9, Ljava/io/InputStreamReader;

    const/4 v5, 0x1

    if-eq v4, v5, :cond_22

    const/4 v5, 0x2

    if-eq v4, v5, :cond_21

    const/4 v5, 0x3

    if-eq v4, v5, :cond_20

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1f

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1e

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
    invoke-direct {v9, v11, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_b
    new-instance v4, Lnj2;

    iget v5, v1, Lnj2;->c:I

    iget-object v6, v1, Lnj2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmj2;

    invoke-direct {v4, v1, v3, v5, v6}, Lnj2;-><init>(Lnj2;IILmj2;)V

    move/from16 v11, p1

    invoke-direct {v2, v10, v11, v9, v4}, Lafe;-><init>(Lh44;ILjava/io/Reader;Lnj2;)V

    return-object v2
.end method

.method public final b(I)Z
    .locals 6

    iget v0, p0, Ln31;->e:I

    iget v1, p0, Ln31;->d:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_1

    iget v2, p0, Ln31;->e:I

    iget-object v3, p0, Ln31;->c:[B

    array-length v4, v3

    sub-int/2addr v4, v2

    iget-object v5, p0, Ln31;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v5, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ge v2, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Ln31;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Ln31;->e:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method
