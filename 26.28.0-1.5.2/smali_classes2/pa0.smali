.class public final Lpa0;
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
.method public constructor <init>(Lb87;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lpa0;->a:Ljava/lang/Object;

    .line 80
    sget-object p1, Lp70;->i:Lp70;

    iput-object p1, p0, Lpa0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lpa0;->e:I

    const/4 p1, -0x1

    .line 82
    iput p1, p0, Lpa0;->f:I

    .line 83
    iput p1, p0, Lpa0;->h:I

    return-void
.end method

.method public constructor <init>(Ll38;Ljava/io/InputStream;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpa0;->g:Z

    iput-object p1, p0, Lpa0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpa0;->b:Ljava/lang/Object;

    iget-object p2, p1, Ll38;->j:[B

    const/4 v1, 0x0

    if-nez p2, :cond_3

    iget-object p2, p1, Ll38;->e:Lx31;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx31;->c:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object p2, p2, Lx31;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_1

    array-length v1, p2

    if-ge v1, v2, :cond_2

    :cond_1
    new-array p2, v2, [B

    :cond_2
    iput-object p2, p1, Ll38;->j:[B

    iput-object p2, p0, Lpa0;->c:Ljava/lang/Object;

    iput v3, p0, Lpa0;->e:I

    iput v3, p0, Lpa0;->f:I

    iput-boolean v0, p0, Lpa0;->d:Z

    return-void

    :cond_3
    const-string p0, "Trying to call same allocXxx() method second time"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lpa0;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object v0, p1, Lpa0;->a:Ljava/lang/Object;

    check-cast v0, Lb87;

    .line 63
    iput-object v0, p0, Lpa0;->a:Ljava/lang/Object;

    .line 64
    iget-object v0, p1, Lpa0;->b:Ljava/lang/Object;

    check-cast v0, Lp70;

    .line 65
    iput-object v0, p0, Lpa0;->b:Ljava/lang/Object;

    .line 66
    iget-object v0, p1, Lpa0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 67
    iput-object v0, p0, Lpa0;->c:Ljava/lang/Object;

    .line 68
    iget-boolean v0, p1, Lpa0;->d:Z

    .line 69
    iput-boolean v0, p0, Lpa0;->d:Z

    .line 70
    iget v0, p1, Lpa0;->e:I

    .line 71
    iput v0, p0, Lpa0;->e:I

    .line 72
    iget v0, p1, Lpa0;->f:I

    .line 73
    iput v0, p0, Lpa0;->f:I

    .line 74
    iget-boolean v0, p1, Lpa0;->g:Z

    .line 75
    iput-boolean v0, p0, Lpa0;->g:Z

    .line 76
    iget p1, p1, Lpa0;->h:I

    .line 77
    iput p1, p0, Lpa0;->h:I

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p0, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lpa0;
    .locals 1

    new-instance v0, Lpa0;

    invoke-direct {v0, p0}, Lpa0;-><init>(Lpa0;)V

    return-object v0
.end method

.method public b(ILv61;Lot2;I)Lju8;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v1, p4

    iget-object v3, v0, Lpa0;->a:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ll38;

    iget-object v3, v0, Lpa0;->c:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, v0, Lpa0;->e:I

    const/4 v5, 0x5

    invoke-static {v5, v1}, Lmw7;->a(II)Z

    move-result v6

    const-string v8, "Internal error: this code path should never get executed"

    const/4 v9, 0x4

    const/4 v13, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_14

    invoke-virtual {v0, v9}, Lpa0;->c(I)Z

    move-result v6

    const v17, 0xff00

    if-eqz v6, :cond_d

    iget v6, v0, Lpa0;->e:I

    aget-byte v18, v3, v6

    shl-int/lit8 v18, v18, 0x18

    add-int/lit8 v19, v6, 0x1

    const/16 v20, 0x10

    aget-byte v15, v3, v19

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int v15, v18, v15

    const/16 v18, 0x8

    add-int/lit8 v14, v6, 0x2

    aget-byte v5, v3, v14

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v15

    add-int/lit8 v15, v6, 0x3

    aget-byte v10, v3, v15

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v5, v10

    const/high16 v10, -0x1010000

    const-string v21, "3412"

    if-eq v5, v10, :cond_c

    const/high16 v10, -0x20000

    if-eq v5, v10, :cond_b

    const v10, 0xfeff

    if-eq v5, v10, :cond_a

    const-string v6, "2143"

    const v9, 0xfffe

    if-eq v5, v9, :cond_9

    ushr-int/lit8 v11, v5, 0x10

    if-ne v11, v10, :cond_0

    iput v14, v0, Lpa0;->e:I

    iput v13, v0, Lpa0;->h:I

    iput-boolean v12, v0, Lpa0;->g:Z

    goto :goto_2

    :cond_0
    if-ne v11, v9, :cond_1

    iput v14, v0, Lpa0;->e:I

    iput v13, v0, Lpa0;->h:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Lpa0;->g:Z

    goto :goto_2

    :cond_1
    ushr-int/lit8 v9, v5, 0x8

    const v10, 0xefbbbf

    if-ne v9, v10, :cond_2

    iput v15, v0, Lpa0;->e:I

    iput v12, v0, Lpa0;->h:I

    iput-boolean v12, v0, Lpa0;->g:Z

    goto :goto_2

    :cond_2
    shr-int/lit8 v9, v5, 0x8

    if-nez v9, :cond_3

    iput-boolean v12, v0, Lpa0;->g:Z

    :goto_0
    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const v9, 0xffffff

    and-int/2addr v9, v5

    if-nez v9, :cond_4

    const/4 v9, 0x0

    iput-boolean v9, v0, Lpa0;->g:Z

    goto :goto_0

    :goto_1
    iput v5, v0, Lpa0;->h:I

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_4
    const v9, -0xff0001

    and-int/2addr v9, v5

    if-eqz v9, :cond_8

    const v9, -0xff01

    and-int/2addr v5, v9

    if-eqz v5, :cond_7

    and-int v5, v11, v17

    if-nez v5, :cond_5

    iput-boolean v12, v0, Lpa0;->g:Z

    goto :goto_3

    :cond_5
    and-int/lit16 v5, v11, 0xff

    if-nez v5, :cond_6

    const/4 v5, 0x0

    iput-boolean v5, v0, Lpa0;->g:Z

    :goto_3
    iput v13, v0, Lpa0;->h:I

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_7
    invoke-static {v6}, Lpa0;->d(Ljava/lang/String;)V

    throw v16

    :cond_8
    invoke-static/range {v21 .. v21}, Lpa0;->d(Ljava/lang/String;)V

    throw v16

    :cond_9
    invoke-static {v6}, Lpa0;->d(Ljava/lang/String;)V

    throw v16

    :cond_a
    iput-boolean v12, v0, Lpa0;->g:Z

    const/4 v5, 0x4

    add-int/2addr v6, v5

    iput v6, v0, Lpa0;->e:I

    iput v5, v0, Lpa0;->h:I

    goto :goto_2

    :cond_b
    move v5, v9

    add-int/2addr v6, v5

    iput v6, v0, Lpa0;->e:I

    iput v5, v0, Lpa0;->h:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Lpa0;->g:Z

    goto :goto_2

    :cond_c
    invoke-static/range {v21 .. v21}, Lpa0;->d(Ljava/lang/String;)V

    throw v16

    :cond_d
    const/16 v18, 0x8

    const/16 v20, 0x10

    invoke-virtual {v0, v13}, Lpa0;->c(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v0, Lpa0;->e:I

    aget-byte v6, v3, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v12

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    and-int v6, v5, v17

    if-nez v6, :cond_e

    iput-boolean v12, v0, Lpa0;->g:Z

    const/4 v5, 0x0

    goto :goto_4

    :cond_e
    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_6

    const/4 v5, 0x0

    iput-boolean v5, v0, Lpa0;->g:Z

    :goto_4
    iput v13, v0, Lpa0;->h:I

    :goto_5
    iget v6, v0, Lpa0;->h:I

    if-eq v6, v12, :cond_13

    if-eq v6, v13, :cond_11

    const/4 v9, 0x4

    if-ne v6, v9, :cond_10

    iget-boolean v6, v0, Lpa0;->g:Z

    if-eqz v6, :cond_f

    const/4 v6, 0x4

    goto :goto_7

    :cond_f
    const/4 v6, 0x5

    goto :goto_7

    :cond_10
    sget v0, Lvsi;->a:I

    invoke-static {v8}, Lore;->q(Ljava/lang/String;)V

    return-object v16

    :cond_11
    iget-boolean v6, v0, Lpa0;->g:Z

    if-eqz v6, :cond_12

    move v6, v13

    goto :goto_7

    :cond_12
    const/4 v6, 0x3

    goto :goto_7

    :cond_13
    :goto_6
    move v6, v12

    :goto_7
    iput v6, v7, Ll38;->c:I

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    const/16 v18, 0x8

    const/16 v20, 0x10

    move v6, v12

    :goto_8
    iget v9, v0, Lpa0;->e:I

    sub-int/2addr v9, v4

    if-ne v6, v12, :cond_15

    invoke-static {v13, v1}, Lmw7;->a(II)Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v8, Lv61;

    iget v3, v2, Lv61;->c:I

    iget-object v4, v2, Lv61;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu61;

    invoke-static {v12, v1}, Lmw7;->a(II)Z

    move-result v5

    const/4 v6, 0x3

    invoke-static {v6, v1}, Lmw7;->a(II)Z

    move-result v6

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lv61;-><init>(Lv61;ILu61;ZZ)V

    new-instance v4, Loai;

    iget-object v2, v0, Lpa0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    iget-object v3, v0, Lpa0;->c:Ljava/lang/Object;

    check-cast v3, [B

    iget v10, v0, Lpa0;->e:I

    iget v11, v0, Lpa0;->f:I

    iget-boolean v13, v0, Lpa0;->d:Z

    move/from16 v6, p1

    move-object v5, v7

    move v12, v9

    move-object v7, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v13}, Loai;-><init>(Ll38;ILjava/io/InputStream;Lv61;[BIIIZ)V

    return-object v4

    :cond_15
    move/from16 v22, v5

    move-object v5, v7

    new-instance v1, Lp8e;

    iget v2, v5, Ll38;->c:I

    const/16 v4, 0x20

    const/4 v6, 0x3

    if-eq v2, v12, :cond_19

    if-eq v2, v13, :cond_18

    if-eq v2, v6, :cond_18

    const/4 v9, 0x4

    const/4 v7, 0x5

    if-eq v2, v9, :cond_16

    if-ne v2, v7, :cond_17

    :cond_16
    move v10, v4

    goto :goto_9

    :cond_17
    throw v16

    :cond_18
    const/4 v7, 0x5

    const/4 v9, 0x4

    move/from16 v10, v20

    goto :goto_9

    :cond_19
    const/4 v7, 0x5

    const/4 v9, 0x4

    move/from16 v10, v18

    :goto_9
    if-eq v2, v12, :cond_1e

    if-eq v2, v13, :cond_1d

    if-eq v2, v6, :cond_1c

    if-eq v2, v9, :cond_1b

    if-ne v2, v7, :cond_1a

    const-string v2, "UTF-32LE"

    :goto_a
    move/from16 v6, v18

    goto :goto_b

    :cond_1a
    throw v16

    :cond_1b
    const-string v2, "UTF-32BE"

    goto :goto_a

    :cond_1c
    const-string v2, "UTF-16LE"

    goto :goto_a

    :cond_1d
    const-string v2, "UTF-16BE"

    goto :goto_a

    :cond_1e
    const-string v2, "UTF-8"

    goto :goto_a

    :goto_b
    if-eq v10, v6, :cond_23

    move/from16 v6, v20

    if-eq v10, v6, :cond_23

    if-ne v10, v4, :cond_22

    new-instance v4, Lnai;

    iget-object v2, v0, Lpa0;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/io/InputStream;

    iget-object v2, v0, Lpa0;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, [B

    iget v8, v0, Lpa0;->e:I

    iget v9, v0, Lpa0;->f:I

    iget v0, v5, Ll38;->c:I

    if-eq v0, v12, :cond_1f

    if-eq v0, v13, :cond_21

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1f

    const/4 v2, 0x4

    if-eq v0, v2, :cond_21

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    :cond_1f
    move/from16 v10, v22

    goto :goto_c

    :cond_20
    throw v16

    :cond_21
    move v10, v12

    :goto_c
    invoke-direct/range {v4 .. v10}, Lnai;-><init>(Ll38;Ljava/io/InputStream;[BIIZ)V

    goto :goto_e

    :cond_22
    sget v0, Lvsi;->a:I

    invoke-static {v8}, Lore;->q(Ljava/lang/String;)V

    return-object v16

    :cond_23
    iget-object v4, v0, Lpa0;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/io/InputStream;

    if-nez v6, :cond_25

    iget v4, v0, Lpa0;->f:I

    iget v6, v0, Lpa0;->e:I

    sub-int/2addr v4, v6

    const/16 v6, 0x2000

    if-gt v4, v6, :cond_24

    new-instance v6, Ljava/io/StringReader;

    new-instance v7, Ljava/lang/String;

    iget v0, v0, Lpa0;->e:I

    invoke-direct {v7, v3, v0, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_e

    :cond_24
    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget v4, v0, Lpa0;->e:I

    iget v0, v0, Lpa0;->f:I

    invoke-direct {v6, v3, v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_d

    :cond_25
    iget v3, v0, Lpa0;->e:I

    iget v4, v0, Lpa0;->f:I

    if-ge v3, v4, :cond_26

    new-instance v4, Lxca;

    iget-object v3, v0, Lpa0;->c:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, [B

    iget v8, v0, Lpa0;->e:I

    iget v9, v0, Lpa0;->f:I

    invoke-direct/range {v4 .. v9}, Lxca;-><init>(Ll38;Ljava/io/InputStream;[BII)V

    move-object v6, v4

    :cond_26
    :goto_d
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v6, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_e
    invoke-virtual/range {p3 .. p3}, Lot2;->c()Lot2;

    move-result-object v0

    move/from16 v6, p1

    invoke-direct {v1, v5, v6, v4, v0}, Lp8e;-><init>(Ll38;ILjava/io/Reader;Lot2;)V

    return-object v1
.end method

.method public c(I)Z
    .locals 6

    iget v0, p0, Lpa0;->f:I

    iget v1, p0, Lpa0;->e:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lpa0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lpa0;->c:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, p0, Lpa0;->f:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v1, p0, Lpa0;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lpa0;->f:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public e(Lp70;)V
    .locals 0

    iput-object p1, p0, Lpa0;->b:Ljava/lang/Object;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lpa0;->e:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lpa0;->d:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lpa0;->g:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lpa0;->h:I

    return-void
.end method

.method public j(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lpa0;->c:Ljava/lang/Object;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lpa0;->f:I

    return-void
.end method
