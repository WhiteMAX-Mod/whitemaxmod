.class public final Lba0;
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
.method public constructor <init>(Landroidx/media3/common/b;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lba0;->a:Ljava/lang/Object;

    .line 79
    sget-object p1, Le70;->i:Le70;

    iput-object p1, p0, Lba0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lba0;->e:I

    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lba0;->f:I

    .line 82
    iput p1, p0, Lba0;->h:I

    return-void
.end method

.method public constructor <init>(Lba0;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iget-object v0, p1, Lba0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    .line 62
    iput-object v0, p0, Lba0;->a:Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Lba0;->b:Ljava/lang/Object;

    check-cast v0, Le70;

    .line 64
    iput-object v0, p0, Lba0;->b:Ljava/lang/Object;

    .line 65
    iget-object v0, p1, Lba0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 66
    iput-object v0, p0, Lba0;->c:Ljava/lang/Object;

    .line 67
    iget-boolean v0, p1, Lba0;->d:Z

    .line 68
    iput-boolean v0, p0, Lba0;->d:Z

    .line 69
    iget v0, p1, Lba0;->e:I

    .line 70
    iput v0, p0, Lba0;->e:I

    .line 71
    iget v0, p1, Lba0;->f:I

    .line 72
    iput v0, p0, Lba0;->f:I

    .line 73
    iget-boolean v0, p1, Lba0;->g:Z

    .line 74
    iput-boolean v0, p0, Lba0;->g:Z

    .line 75
    iget p1, p1, Lba0;->h:I

    .line 76
    iput p1, p0, Lba0;->h:I

    return-void
.end method

.method public constructor <init>(Lihj;Ljava/io/InputStream;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba0;->g:Z

    iput-object p1, p0, Lba0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lba0;->b:Ljava/lang/Object;

    iget-object p2, p1, Lihj;->c:[B

    const/4 v1, 0x0

    if-nez p2, :cond_3

    iget-object p2, p1, Lihj;->f:Ljava/lang/Object;

    check-cast p2, Lb11;

    sget-object v2, Lb11;->c:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object p2, p2, Lb11;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_1

    array-length v1, p2

    if-ge v1, v2, :cond_2

    :cond_1
    new-array p2, v2, [B

    :cond_2
    iput-object p2, p1, Lihj;->c:[B

    iput-object p2, p0, Lba0;->c:Ljava/lang/Object;

    iput v3, p0, Lba0;->e:I

    iput v3, p0, Lba0;->f:I

    iput-boolean v0, p0, Lba0;->d:Z

    return-void

    :cond_3
    const-string p0, "Trying to call same allocXxx() method second time"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p0, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lba0;
    .locals 1

    new-instance v0, Lba0;

    invoke-direct {v0, p0}, Lba0;-><init>(Lba0;)V

    return-object v0
.end method

.method public b(ILx31;Lno2;I)Lx5c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move/from16 v3, p4

    iget-object v4, v0, Lba0;->a:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lihj;

    iget-object v4, v0, Lba0;->c:Ljava/lang/Object;

    check-cast v4, [B

    iget v5, v0, Lba0;->e:I

    const/4 v11, 0x5

    invoke-static {v11, v3}, Lbs7;->a(II)Z

    move-result v6

    const/4 v12, 0x4

    const/4 v15, 0x2

    const-string v9, "Internal error"

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/4 v14, 0x1

    if-eqz v6, :cond_14

    invoke-virtual {v0, v12}, Lba0;->c(I)Z

    move-result v6

    const v18, 0xff00

    if-eqz v6, :cond_d

    iget v6, v0, Lba0;->e:I

    aget-byte v19, v4, v6

    shl-int/lit8 v19, v19, 0x18

    add-int/lit8 v20, v6, 0x1

    const/16 v21, 0x8

    aget-byte v10, v4, v20

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int v10, v19, v10

    add-int/lit8 v11, v6, 0x2

    aget-byte v13, v4, v11

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v10, v13

    add-int/lit8 v13, v6, 0x3

    aget-byte v12, v4, v13

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    const/high16 v12, -0x1010000

    const-string v22, "3412"

    if-eq v10, v12, :cond_c

    const/high16 v12, -0x20000

    if-eq v10, v12, :cond_b

    const v12, 0xfeff

    if-eq v10, v12, :cond_a

    const-string v6, "2143"

    const v8, 0xfffe

    if-eq v10, v8, :cond_9

    ushr-int/lit8 v8, v10, 0x10

    if-ne v8, v12, :cond_0

    iput v11, v0, Lba0;->e:I

    iput v15, v0, Lba0;->h:I

    iput-boolean v14, v0, Lba0;->g:Z

    goto :goto_2

    :cond_0
    const v12, 0xfffe

    if-ne v8, v12, :cond_1

    iput v11, v0, Lba0;->e:I

    iput v15, v0, Lba0;->h:I

    const/4 v6, 0x0

    iput-boolean v6, v0, Lba0;->g:Z

    goto :goto_2

    :cond_1
    ushr-int/lit8 v11, v10, 0x8

    const v12, 0xefbbbf

    if-ne v11, v12, :cond_2

    iput v13, v0, Lba0;->e:I

    iput v14, v0, Lba0;->h:I

    iput-boolean v14, v0, Lba0;->g:Z

    goto :goto_2

    :cond_2
    shr-int/lit8 v11, v10, 0x8

    if-nez v11, :cond_3

    iput-boolean v14, v0, Lba0;->g:Z

    :goto_0
    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const v11, 0xffffff

    and-int/2addr v11, v10

    if-nez v11, :cond_4

    const/4 v11, 0x0

    iput-boolean v11, v0, Lba0;->g:Z

    goto :goto_0

    :goto_1
    iput v6, v0, Lba0;->h:I

    :goto_2
    const/4 v11, 0x0

    goto :goto_5

    :cond_4
    const v11, -0xff0001

    and-int/2addr v11, v10

    if-eqz v11, :cond_8

    const v11, -0xff01

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    and-int v6, v8, v18

    if-nez v6, :cond_5

    iput-boolean v14, v0, Lba0;->g:Z

    goto :goto_3

    :cond_5
    and-int/lit16 v6, v8, 0xff

    if-nez v6, :cond_6

    const/4 v11, 0x0

    iput-boolean v11, v0, Lba0;->g:Z

    :goto_3
    iput v15, v0, Lba0;->h:I

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_7
    invoke-static {v6}, Lba0;->d(Ljava/lang/String;)V

    throw v16

    :cond_8
    invoke-static/range {v22 .. v22}, Lba0;->d(Ljava/lang/String;)V

    throw v16

    :cond_9
    invoke-static {v6}, Lba0;->d(Ljava/lang/String;)V

    throw v16

    :cond_a
    iput-boolean v14, v0, Lba0;->g:Z

    const/4 v8, 0x4

    add-int/2addr v6, v8

    iput v6, v0, Lba0;->e:I

    iput v8, v0, Lba0;->h:I

    goto :goto_2

    :cond_b
    const/4 v8, 0x4

    add-int/2addr v6, v8

    iput v6, v0, Lba0;->e:I

    iput v8, v0, Lba0;->h:I

    const/4 v11, 0x0

    iput-boolean v11, v0, Lba0;->g:Z

    goto :goto_2

    :cond_c
    invoke-static/range {v22 .. v22}, Lba0;->d(Ljava/lang/String;)V

    throw v16

    :cond_d
    const/16 v21, 0x8

    invoke-virtual {v0, v15}, Lba0;->c(I)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v0, Lba0;->e:I

    aget-byte v8, v4, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v6, v14

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v8

    and-int v8, v6, v18

    if-nez v8, :cond_e

    iput-boolean v14, v0, Lba0;->g:Z

    const/4 v11, 0x0

    goto :goto_4

    :cond_e
    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_6

    const/4 v11, 0x0

    iput-boolean v11, v0, Lba0;->g:Z

    :goto_4
    iput v15, v0, Lba0;->h:I

    :goto_5
    iget v6, v0, Lba0;->h:I

    if-eq v6, v14, :cond_13

    if-eq v6, v15, :cond_11

    const/4 v8, 0x4

    if-ne v6, v8, :cond_10

    iget-boolean v6, v0, Lba0;->g:Z

    if-eqz v6, :cond_f

    const/4 v6, 0x4

    goto :goto_7

    :cond_f
    const/4 v6, 0x5

    goto :goto_7

    :cond_10
    invoke-static {v9}, Ld5e;->t(Ljava/lang/String;)V

    return-object v16

    :cond_11
    iget-boolean v6, v0, Lba0;->g:Z

    if-eqz v6, :cond_12

    move v6, v15

    goto :goto_7

    :cond_12
    const/4 v6, 0x3

    goto :goto_7

    :cond_13
    :goto_6
    move v6, v14

    :goto_7
    iput v6, v7, Lihj;->a:I

    goto :goto_8

    :cond_14
    const/4 v11, 0x0

    const/16 v21, 0x8

    move v6, v14

    :goto_8
    iget v8, v0, Lba0;->e:I

    sub-int v13, v8, v5

    if-ne v6, v14, :cond_15

    invoke-static {v15, v3}, Lbs7;->a(II)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v1, Lx31;

    iget v4, v2, Lx31;->c:I

    iget-object v5, v2, Lx31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw31;

    move v6, v4

    move-object v4, v5

    invoke-static {v14, v3}, Lbs7;->a(II)Z

    move-result v5

    const/4 v8, 0x3

    invoke-static {v8, v3}, Lbs7;->a(II)Z

    move-result v3

    move/from16 v23, v6

    move v6, v3

    move/from16 v3, v23

    invoke-direct/range {v1 .. v6}, Lx31;-><init>(Lx31;ILw31;ZZ)V

    new-instance v5, Lrnh;

    iget-object v2, v0, Lba0;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/io/InputStream;

    iget-object v2, v0, Lba0;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, [B

    iget v11, v0, Lba0;->e:I

    iget v12, v0, Lba0;->f:I

    iget-boolean v14, v0, Lba0;->d:Z

    move-object v9, v1

    move-object v6, v7

    move/from16 v7, p1

    invoke-direct/range {v5 .. v14}, Lrnh;-><init>(Lihj;ILjava/io/InputStream;Lx31;[BIIIZ)V

    return-object v5

    :cond_15
    move-object v6, v7

    new-instance v2, Leqd;

    iget v12, v6, Lihj;->a:I

    const/16 v5, 0x20

    if-eq v12, v14, :cond_19

    if-eq v12, v15, :cond_18

    const/4 v8, 0x3

    if-eq v12, v8, :cond_18

    const/4 v8, 0x4

    if-eq v12, v8, :cond_16

    const/4 v7, 0x5

    if-ne v12, v7, :cond_17

    :cond_16
    move v7, v5

    :goto_9
    move/from16 v8, v21

    goto :goto_a

    :cond_17
    throw v16

    :cond_18
    move/from16 v7, v17

    goto :goto_9

    :cond_19
    move/from16 v7, v21

    move v8, v7

    :goto_a
    if-eq v7, v8, :cond_1e

    move/from16 v8, v17

    if-eq v7, v8, :cond_1e

    if-ne v7, v5, :cond_1d

    new-instance v5, Lqnh;

    iget-object v4, v0, Lba0;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/io/InputStream;

    iget-object v4, v0, Lba0;->c:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, [B

    iget v9, v0, Lba0;->e:I

    iget v10, v0, Lba0;->f:I

    iget v0, v6, Lihj;->a:I

    if-eq v0, v14, :cond_1c

    if-eq v0, v15, :cond_1b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1c

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1b

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1a

    goto :goto_b

    :cond_1a
    throw v16

    :cond_1b
    move v11, v14

    :cond_1c
    :goto_b
    invoke-direct/range {v5 .. v11}, Lqnh;-><init>(Lihj;Ljava/io/InputStream;[BIIZ)V

    goto :goto_e

    :cond_1d
    invoke-static {v9}, Ld5e;->t(Ljava/lang/String;)V

    return-object v16

    :cond_1e
    iget-object v5, v0, Lba0;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/io/InputStream;

    if-nez v7, :cond_1f

    new-instance v7, Ljava/io/ByteArrayInputStream;

    iget v5, v0, Lba0;->e:I

    iget v0, v0, Lba0;->f:I

    invoke-direct {v7, v4, v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_c

    :cond_1f
    iget v4, v0, Lba0;->e:I

    iget v5, v0, Lba0;->f:I

    if-ge v4, v5, :cond_20

    new-instance v5, Ljz9;

    iget-object v4, v0, Lba0;->c:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, [B

    iget v9, v0, Lba0;->e:I

    iget v10, v0, Lba0;->f:I

    invoke-direct/range {v5 .. v10}, Ljz9;-><init>(Lihj;Ljava/io/InputStream;[BII)V

    move-object v7, v5

    :cond_20
    :goto_c
    new-instance v5, Ljava/io/InputStreamReader;

    if-eq v12, v14, :cond_25

    if-eq v12, v15, :cond_24

    const/4 v8, 0x3

    if-eq v12, v8, :cond_23

    const/4 v8, 0x4

    if-eq v12, v8, :cond_22

    const/4 v4, 0x5

    if-ne v12, v4, :cond_21

    const-string v0, "UTF-32LE"

    goto :goto_d

    :cond_21
    throw v16

    :cond_22
    const-string v0, "UTF-32BE"

    goto :goto_d

    :cond_23
    const-string v0, "UTF-16LE"

    goto :goto_d

    :cond_24
    const-string v0, "UTF-16BE"

    goto :goto_d

    :cond_25
    const-string v0, "UTF-8"

    :goto_d
    invoke-direct {v5, v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_e
    new-instance v0, Lno2;

    iget v4, v1, Lno2;->c:I

    iget-object v7, v1, Lno2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmo2;

    invoke-direct {v0, v1, v3, v4, v7}, Lno2;-><init>(Lno2;IILmo2;)V

    move/from16 v7, p1

    invoke-direct {v2, v6, v7, v5, v0}, Leqd;-><init>(Lihj;ILjava/io/Reader;Lno2;)V

    return-object v2
.end method

.method public c(I)Z
    .locals 6

    iget v0, p0, Lba0;->f:I

    iget v1, p0, Lba0;->e:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lba0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lba0;->c:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, p0, Lba0;->f:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v1, p0, Lba0;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lba0;->f:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public e(Le70;)V
    .locals 0

    iput-object p1, p0, Lba0;->b:Ljava/lang/Object;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lba0;->e:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lba0;->d:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lba0;->g:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lba0;->h:I

    return-void
.end method

.method public j(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lba0;->c:Ljava/lang/Object;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lba0;->f:I

    return-void
.end method
