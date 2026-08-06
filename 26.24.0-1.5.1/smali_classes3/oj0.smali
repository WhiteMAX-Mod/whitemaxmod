.class public final Loj0;
.super Lt24;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Lkn6;

.field public f:I

.field public g:Lwu0;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:C

.field public u:Lnj0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lkn6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkn6;-><init>(I)V

    const/4 v1, -0x1

    iput v1, v0, Lkn6;->b:I

    iput-object v0, p0, Loj0;->e:Lkn6;

    const/4 v0, 0x1

    iput v0, p0, Loj0;->h:I

    new-instance v0, Lwu0;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-ne p1, v1, :cond_0

    new-instance v1, Lvn3;

    invoke-direct {v1, p1}, Lvn3;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, p1, v1}, Lwu0;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Loj0;->g:Lwu0;

    iget-object p1, p0, Loj0;->g:Lwu0;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lwu0;->b(I)J

    move-result-wide v1

    long-to-int p1, v1

    iget-object v1, p0, Loj0;->g:Lwu0;

    invoke-virtual {v1, v0}, Lwu0;->b(I)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Loj0;->g:Lwu0;

    invoke-virtual {v2, v0}, Lwu0;->b(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v3, 0x42

    if-ne p1, v3, :cond_2

    const/16 p1, 0x5a

    if-ne v1, p1, :cond_2

    const/16 p1, 0x68

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Loj0;->g:Lwu0;

    invoke-virtual {p1, v0}, Lwu0;->b(I)J

    move-result-wide v0

    long-to-int p1, v0

    const/16 v0, 0x31

    if-lt p1, v0, :cond_1

    const/16 v0, 0x39

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x30

    iput p1, p0, Loj0;->c:I

    const/4 p1, 0x0

    iput p1, p0, Loj0;->k:I

    goto :goto_0

    :cond_1
    const-string p1, "BZip2 block size is invalid"

    invoke-static {p1}, Le17;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream is not in the BZip2 format"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p1, "No InputStream"

    invoke-static {p1}, Le17;->k(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Loj0;->P()V

    return-void
.end method

.method public static C(IILjava/lang/String;)V
    .locals 1

    const-string v0, "Corrupted input, "

    if-ltz p0, :cond_1

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, " value too big"

    invoke-static {v0, p2, p0}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, " value negative"

    invoke-static {v0, p2, p0}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static x(Lwu0;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lwu0;->b(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    const-string p0, "Unexpected end of stream"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final J()V
    .locals 3

    iget-object v0, p0, Loj0;->e:Lkn6;

    iget v0, v0, Lkn6;->b:I

    not-int v0, v0

    iget v1, p0, Loj0;->i:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Loj0;->k:I

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Loj0;->k:I

    return-void

    :cond_0
    iget v0, p0, Loj0;->j:I

    shl-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Loj0;->k:I

    const-string p0, "BZip2 CRC error"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final P()V
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Loj0;->g:Lwu0;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Loj0;->x(Lwu0;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v2}, Loj0;->x(Lwu0;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v2}, Loj0;->x(Lwu0;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1, v2}, Loj0;->x(Lwu0;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v2}, Loj0;->x(Lwu0;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v2}, Loj0;->x(Lwu0;I)I

    move-result v2

    int-to-char v2, v2

    const/16 v8, 0x17

    const/16 v9, 0x20

    const/4 v10, 0x0

    if-ne v3, v8, :cond_2

    const/16 v11, 0x72

    if-ne v4, v11, :cond_2

    const/16 v11, 0x45

    if-ne v5, v11, :cond_2

    const/16 v11, 0x38

    if-ne v6, v11, :cond_2

    const/16 v11, 0x50

    if-ne v7, v11, :cond_2

    const/16 v11, 0x90

    if-eq v2, v11, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Loj0;->g:Lwu0;

    invoke-static {v1, v9}, Loj0;->x(Lwu0;I)I

    move-result v1

    iput v1, v0, Loj0;->j:I

    iput v10, v0, Loj0;->h:I

    const/4 v2, 0x0

    iput-object v2, v0, Loj0;->u:Lnj0;

    iget v0, v0, Loj0;->k:I

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    const-string v0, "BZip2 CRC error"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/16 v11, 0x31

    if-ne v3, v11, :cond_33

    const/16 v3, 0x41

    if-ne v4, v3, :cond_33

    const/16 v3, 0x59

    if-ne v5, v3, :cond_33

    const/16 v4, 0x26

    if-ne v6, v4, :cond_33

    const/16 v4, 0x53

    if-ne v7, v4, :cond_33

    if-ne v2, v3, :cond_33

    invoke-static {v1, v9}, Loj0;->x(Lwu0;I)I

    move-result v2

    iput v2, v0, Loj0;->i:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Loj0;->x(Lwu0;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v10

    :goto_1
    iput-boolean v1, v0, Loj0;->d:Z

    iget-object v1, v0, Loj0;->u:Lnj0;

    if-nez v1, :cond_4

    new-instance v1, Lnj0;

    iget v3, v0, Loj0;->c:I

    invoke-direct {v1, v3}, Lnj0;-><init>(I)V

    iput-object v1, v0, Loj0;->u:Lnj0;

    :cond_4
    iget-object v1, v0, Loj0;->g:Lwu0;

    const/16 v3, 0x18

    invoke-static {v1, v3}, Loj0;->x(Lwu0;I)I

    move-result v3

    iput v3, v0, Loj0;->b:I

    iget-object v3, v0, Loj0;->g:Lwu0;

    iget-object v4, v0, Loj0;->u:Lnj0;

    iget-object v5, v4, Lnj0;->a:[Z

    iget-object v6, v4, Lnj0;->m:[B

    iget-object v7, v4, Lnj0;->c:[B

    iget-object v12, v4, Lnj0;->d:[B

    move v13, v10

    move v14, v13

    :goto_2
    const/16 v15, 0x10

    if-ge v13, v15, :cond_6

    invoke-static {v3, v2}, Loj0;->x(Lwu0;I)I

    move-result v15

    if-eqz v15, :cond_5

    shl-int v15, v2, v13

    or-int/2addr v14, v15

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([ZZ)V

    move v13, v10

    :goto_3
    if-ge v13, v15, :cond_9

    shl-int v16, v2, v13

    and-int v16, v14, v16

    if-eqz v16, :cond_8

    shl-int/lit8 v16, v13, 0x4

    move v9, v10

    :goto_4
    if-ge v9, v15, :cond_8

    invoke-static {v3, v2}, Loj0;->x(Lwu0;I)I

    move-result v18

    if-eqz v18, :cond_7

    add-int v18, v16, v9

    aput-boolean v2, v5, v18

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x20

    goto :goto_3

    :cond_9
    iget-object v5, v0, Loj0;->u:Lnj0;

    iget-object v9, v5, Lnj0;->a:[Z

    iget-object v5, v5, Lnj0;->b:[B

    move v13, v10

    move v14, v13

    :goto_5
    const/16 v11, 0x100

    if-ge v13, v11, :cond_b

    aget-boolean v11, v9, v13

    if-eqz v11, :cond_a

    add-int/lit8 v11, v14, 0x1

    move/from16 v18, v10

    int-to-byte v10, v13

    aput-byte v10, v5, v14

    move v14, v11

    goto :goto_6

    :cond_a
    move/from16 v18, v10

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v18

    goto :goto_5

    :cond_b
    move/from16 v18, v10

    iput v14, v0, Loj0;->f:I

    add-int/lit8 v14, v14, 0x2

    const/4 v5, 0x3

    invoke-static {v3, v5}, Loj0;->x(Lwu0;I)I

    move-result v5

    const/16 v9, 0xf

    invoke-static {v3, v9}, Loj0;->x(Lwu0;I)I

    move-result v9

    if-ltz v9, :cond_32

    const/16 v10, 0x103

    const-string v13, "alphaSize"

    invoke-static {v14, v10, v13}, Loj0;->C(IILjava/lang/String;)V

    const/4 v10, 0x7

    const-string v13, "nGroups"

    invoke-static {v5, v10, v13}, Loj0;->C(IILjava/lang/String;)V

    move/from16 v10, v18

    :goto_7
    const/16 v13, 0x4652

    if-ge v10, v9, :cond_e

    move/from16 v15, v18

    :goto_8
    invoke-static {v3, v2}, Loj0;->x(Lwu0;I)I

    move-result v20

    if-eqz v20, :cond_c

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_c
    if-ge v10, v13, :cond_d

    int-to-byte v13, v15

    aput-byte v13, v12, v10

    :cond_d
    add-int/lit8 v10, v10, 0x1

    const/16 v15, 0x10

    goto :goto_7

    :cond_e
    if-le v9, v13, :cond_f

    move v9, v13

    :cond_f
    move v10, v5

    :goto_9
    const/4 v15, -0x1

    add-int/2addr v10, v15

    if-ltz v10, :cond_10

    int-to-byte v15, v10

    aput-byte v15, v6, v10

    goto :goto_9

    :cond_10
    move/from16 v20, v15

    move/from16 v10, v18

    :goto_a
    const/4 v15, 0x6

    if-ge v10, v9, :cond_12

    aget-byte v13, v12, v10

    and-int/lit16 v13, v13, 0xff

    const-string v11, "selectorMtf"

    invoke-static {v13, v15, v11}, Loj0;->C(IILjava/lang/String;)V

    aget-byte v11, v6, v13

    :goto_b
    if-lez v13, :cond_11

    add-int/lit8 v15, v13, -0x1

    aget-byte v15, v6, v15

    aput-byte v15, v6, v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_b

    :cond_11
    aput-byte v11, v6, v18

    aput-byte v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x100

    const/16 v13, 0x4652

    goto :goto_a

    :cond_12
    iget-object v4, v4, Lnj0;->l:[[C

    move/from16 v6, v18

    :goto_c
    if-ge v6, v5, :cond_16

    const/4 v7, 0x5

    invoke-static {v3, v7}, Loj0;->x(Lwu0;I)I

    move-result v7

    aget-object v9, v4, v6

    move/from16 v10, v18

    :goto_d
    if-ge v10, v14, :cond_15

    :goto_e
    invoke-static {v3, v2}, Loj0;->x(Lwu0;I)I

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {v3, v2}, Loj0;->x(Lwu0;I)I

    move-result v11

    if-eqz v11, :cond_13

    move/from16 v11, v20

    goto :goto_f

    :cond_13
    move v11, v2

    :goto_f
    add-int/2addr v7, v11

    goto :goto_e

    :cond_14
    int-to-char v11, v7

    aput-char v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_16
    iget-object v3, v0, Loj0;->u:Lnj0;

    iget-object v4, v3, Lnj0;->l:[[C

    iget-object v6, v3, Lnj0;->i:[I

    iget-object v7, v3, Lnj0;->f:[[I

    iget-object v9, v3, Lnj0;->g:[[I

    iget-object v3, v3, Lnj0;->h:[[I

    move/from16 v10, v18

    :goto_10
    if-ge v10, v5, :cond_22

    aget-object v12, v4, v10

    move/from16 v23, v2

    move/from16 v22, v14

    move/from16 v13, v18

    const/16 v2, 0x20

    :goto_11
    add-int/lit8 v22, v22, -0x1

    if-ltz v22, :cond_19

    aget-char v15, v12, v22

    if-le v15, v13, :cond_17

    move v13, v15

    :cond_17
    if-ge v15, v2, :cond_18

    move v2, v15

    :cond_18
    const/4 v15, 0x6

    goto :goto_11

    :cond_19
    aget-object v12, v7, v10

    aget-object v15, v9, v10

    aget-object v22, v3, v10

    aget-object v25, v4, v10

    move v8, v2

    move/from16 v26, v18

    :goto_12
    if-gt v8, v13, :cond_1c

    move/from16 v11, v18

    :goto_13
    if-ge v11, v14, :cond_1b

    move/from16 v29, v2

    aget-char v2, v25, v11

    if-ne v2, v8, :cond_1a

    add-int/lit8 v2, v26, 0x1

    aput v11, v22, v26

    move/from16 v26, v2

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v29

    goto :goto_13

    :cond_1b
    move/from16 v29, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1c
    move/from16 v29, v2

    const/16 v2, 0x17

    :goto_14
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1d

    aput v18, v15, v2

    aput v18, v12, v2

    goto :goto_14

    :cond_1d
    move/from16 v2, v18

    :goto_15
    if-ge v2, v14, :cond_1e

    aget-char v8, v25, v2

    const-string v11, "length"

    move/from16 v22, v2

    const/16 v2, 0x102

    invoke-static {v8, v2, v11}, Loj0;->C(IILjava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    aget v2, v15, v8

    add-int/lit8 v2, v2, 0x1

    aput v2, v15, v8

    add-int/lit8 v2, v22, 0x1

    goto :goto_15

    :cond_1e
    aget v2, v15, v18

    move/from16 v8, v23

    const/16 v11, 0x17

    :goto_16
    if-ge v8, v11, :cond_1f

    aget v22, v15, v8

    add-int v2, v2, v22

    aput v2, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_1f
    aget v2, v15, v29

    move/from16 v8, v18

    move/from16 v11, v29

    :goto_17
    if-gt v11, v13, :cond_20

    add-int/lit8 v22, v11, 0x1

    aget v25, v15, v22

    sub-int v2, v25, v2

    add-int/2addr v2, v8

    add-int/lit8 v8, v2, -0x1

    aput v8, v12, v11

    shl-int/lit8 v8, v2, 0x1

    move/from16 v11, v22

    move/from16 v2, v25

    goto :goto_17

    :cond_20
    add-int/lit8 v2, v29, 0x1

    :goto_18
    if-gt v2, v13, :cond_21

    add-int/lit8 v8, v2, -0x1

    aget v8, v12, v8

    add-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x1

    aget v11, v15, v2

    sub-int/2addr v8, v11

    aput v8, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_21
    aput v29, v6, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v23

    const/16 v8, 0x17

    const/4 v15, 0x6

    goto/16 :goto_10

    :cond_22
    move/from16 v23, v2

    iget-object v2, v0, Loj0;->u:Lnj0;

    iget-object v3, v2, Lnj0;->o:[B

    iget-object v4, v2, Lnj0;->e:[I

    iget-object v5, v2, Lnj0;->c:[B

    iget-object v6, v2, Lnj0;->b:[B

    iget-object v7, v2, Lnj0;->k:[C

    iget-object v8, v2, Lnj0;->i:[I

    iget-object v9, v2, Lnj0;->f:[[I

    iget-object v10, v2, Lnj0;->g:[[I

    iget-object v2, v2, Lnj0;->h:[[I

    iget v11, v0, Loj0;->c:I

    const v12, 0x186a0

    mul-int/2addr v11, v12

    const/16 v12, 0x100

    :goto_19
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_23

    int-to-char v13, v12

    aput-char v13, v7, v12

    aput v18, v4, v12

    goto :goto_19

    :cond_23
    iget v12, v0, Loj0;->f:I

    add-int/lit8 v12, v12, 0x1

    iget-object v13, v0, Loj0;->u:Lnj0;

    iget-object v14, v13, Lnj0;->c:[B

    aget-byte v14, v14, v18

    and-int/lit16 v14, v14, 0xff

    const-string v15, "zt"

    move-object/from16 v17, v2

    const/4 v2, 0x6

    invoke-static {v14, v2, v15}, Loj0;->C(IILjava/lang/String;)V

    iget-object v2, v13, Lnj0;->f:[[I

    aget-object v2, v2, v14

    move-object/from16 v22, v2

    iget-object v2, v13, Lnj0;->i:[I

    aget v2, v2, v14

    move-object/from16 v25, v4

    const-string v4, "zn"

    move-object/from16 v26, v5

    const/16 v5, 0x102

    invoke-static {v2, v5, v4}, Loj0;->C(IILjava/lang/String;)V

    iget-object v5, v0, Loj0;->g:Lwu0;

    invoke-static {v5, v2}, Loj0;->x(Lwu0;I)I

    move-result v5

    move/from16 v27, v2

    :goto_1a
    aget v2, v22, v27

    if-le v5, v2, :cond_24

    add-int/lit8 v2, v27, 0x1

    move/from16 v29, v5

    const/16 v5, 0x102

    invoke-static {v2, v5, v4}, Loj0;->C(IILjava/lang/String;)V

    shl-int/lit8 v5, v29, 0x1

    move/from16 v27, v2

    iget-object v2, v0, Loj0;->g:Lwu0;

    move/from16 v29, v5

    move/from16 v5, v23

    invoke-static {v2, v5}, Loj0;->x(Lwu0;I)I

    move-result v2

    or-int v5, v29, v2

    const/16 v23, 0x1

    goto :goto_1a

    :cond_24
    move/from16 v29, v5

    iget-object v2, v13, Lnj0;->g:[[I

    aget-object v2, v2, v14

    aget v2, v2, v27

    sub-int v5, v29, v2

    const-string v2, "zvec"

    move-object/from16 v22, v6

    const/16 v6, 0x102

    invoke-static {v5, v6, v2}, Loj0;->C(IILjava/lang/String;)V

    iget-object v6, v13, Lnj0;->h:[[I

    aget-object v6, v6, v14

    aget v5, v6, v5

    aget-byte v6, v26, v18

    and-int/lit16 v6, v6, 0xff

    const/4 v13, 0x6

    invoke-static {v6, v13, v15}, Loj0;->C(IILjava/lang/String;)V

    aget-object v13, v10, v6

    aget-object v14, v9, v6

    aget-object v27, v17, v6

    aget v6, v8, v6

    move/from16 v30, v6

    move/from16 v6, v20

    move-object/from16 v29, v27

    const/16 v31, 0x31

    move/from16 v27, v18

    :goto_1b
    if-eq v5, v12, :cond_31

    move-object/from16 v32, v8

    const-string v8, "groupNo"

    move-object/from16 v33, v9

    const-string v9, "yy"

    move-object/from16 v34, v10

    const-string v10, " exceeds "

    move/from16 v35, v12

    if-eqz v5, :cond_25

    const/4 v12, 0x1

    if-ne v5, v12, :cond_26

    :cond_25
    move-object/from16 v36, v13

    const/16 v13, 0x10

    goto/16 :goto_22

    :cond_26
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v11, :cond_2b

    const/16 v10, 0x101

    const-string v12, "nextSym"

    invoke-static {v5, v10, v12}, Loj0;->C(IILjava/lang/String;)V

    add-int/lit8 v10, v5, -0x1

    aget-char v12, v7, v10

    move-object/from16 v36, v13

    const/16 v13, 0x100

    invoke-static {v12, v13, v9}, Loj0;->C(IILjava/lang/String;)V

    aget-byte v9, v22, v12

    and-int/lit16 v13, v9, 0xff

    aget v37, v25, v13

    const/16 v23, 0x1

    add-int/lit8 v37, v37, 0x1

    aput v37, v25, v13

    aput-byte v9, v3, v6

    const/16 v13, 0x10

    if-gt v5, v13, :cond_28

    :goto_1c
    if-lez v10, :cond_27

    add-int/lit8 v5, v10, -0x1

    aget-char v9, v7, v5

    aput-char v9, v7, v10

    move v10, v5

    goto :goto_1c

    :cond_27
    move/from16 v5, v18

    goto :goto_1d

    :cond_28
    move/from16 v5, v18

    const/4 v9, 0x1

    invoke-static {v7, v5, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1d
    aput-char v12, v7, v5

    if-nez v31, :cond_29

    add-int/lit8 v5, v27, 0x1

    const/16 v9, 0x4652

    invoke-static {v5, v9, v8}, Loj0;->C(IILjava/lang/String;)V

    aget-byte v8, v26, v5

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x6

    invoke-static {v8, v9, v15}, Loj0;->C(IILjava/lang/String;)V

    aget-object v9, v34, v8

    aget-object v10, v33, v8

    aget-object v12, v17, v8

    aget v8, v32, v8

    move/from16 v27, v5

    move-object/from16 v36, v9

    move-object v14, v10

    move-object/from16 v29, v12

    const/16 v31, 0x31

    :goto_1e
    const/16 v5, 0x102

    goto :goto_1f

    :cond_29
    add-int/lit8 v31, v31, -0x1

    move/from16 v8, v30

    goto :goto_1e

    :goto_1f
    invoke-static {v8, v5, v4}, Loj0;->C(IILjava/lang/String;)V

    invoke-static {v1, v8}, Loj0;->x(Lwu0;I)I

    move-result v9

    move v10, v8

    :goto_20
    aget v12, v14, v10

    if-le v9, v12, :cond_2a

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10, v5, v4}, Loj0;->C(IILjava/lang/String;)V

    shl-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Loj0;->x(Lwu0;I)I

    move-result v19

    or-int v9, v9, v19

    goto :goto_20

    :cond_2a
    aget v10, v36, v10

    sub-int/2addr v9, v10

    invoke-static {v9, v5, v2}, Loj0;->C(IILjava/lang/String;)V

    aget v5, v29, v9

    move/from16 v30, v8

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move/from16 v12, v35

    move-object/from16 v13, v36

    :goto_21
    const/16 v18, 0x0

    goto/16 :goto_1b

    :cond_2b
    const-string v0, "Block overrun in MTF, "

    invoke-static {v6, v0, v11, v10}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :goto_22
    move/from16 v13, v20

    const/4 v12, 0x1

    :goto_23
    if-nez v5, :cond_2c

    add-int/2addr v13, v12

    move-object/from16 v37, v7

    goto :goto_24

    :cond_2c
    move-object/from16 v37, v7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2f

    shl-int/lit8 v5, v12, 0x1

    add-int/2addr v13, v5

    :goto_24
    if-nez v31, :cond_2d

    add-int/lit8 v5, v27, 0x1

    const/16 v7, 0x4652

    invoke-static {v5, v7, v8}, Loj0;->C(IILjava/lang/String;)V

    aget-byte v14, v26, v5

    and-int/lit16 v14, v14, 0xff

    const/4 v7, 0x6

    invoke-static {v14, v7, v15}, Loj0;->C(IILjava/lang/String;)V

    aget-object v36, v34, v14

    aget-object v24, v33, v14

    aget-object v29, v17, v14

    aget v30, v32, v14

    move/from16 v27, v5

    move-object/from16 v14, v24

    const/16 v31, 0x31

    :goto_25
    move/from16 v5, v30

    const/16 v7, 0x102

    goto :goto_26

    :cond_2d
    const/4 v7, 0x6

    add-int/lit8 v31, v31, -0x1

    goto :goto_25

    :goto_26
    invoke-static {v5, v7, v4}, Loj0;->C(IILjava/lang/String;)V

    invoke-static {v1, v5}, Loj0;->x(Lwu0;I)I

    move-result v28

    move/from16 v30, v5

    move/from16 v7, v28

    move/from16 v28, v30

    :goto_27
    aget v5, v14, v28

    if-le v7, v5, :cond_2e

    add-int/lit8 v5, v28, 0x1

    move/from16 v38, v7

    const/16 v7, 0x102

    invoke-static {v5, v7, v4}, Loj0;->C(IILjava/lang/String;)V

    shl-int/lit8 v28, v38, 0x1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Loj0;->x(Lwu0;I)I

    move-result v38

    or-int v7, v28, v38

    move/from16 v28, v5

    goto :goto_27

    :cond_2e
    move/from16 v38, v7

    aget v5, v36, v28

    sub-int v7, v38, v5

    const/16 v5, 0x102

    invoke-static {v7, v5, v2}, Loj0;->C(IILjava/lang/String;)V

    aget v7, v29, v7

    shl-int/lit8 v12, v12, 0x1

    move v5, v7

    move-object/from16 v7, v37

    goto :goto_23

    :cond_2f
    const/16 v28, 0x102

    iget-object v7, v0, Loj0;->u:Lnj0;

    iget-object v7, v7, Lnj0;->o:[B

    array-length v7, v7

    const-string v8, "s"

    invoke-static {v13, v7, v8}, Loj0;->C(IILjava/lang/String;)V

    const/16 v18, 0x0

    aget-char v7, v37, v18

    const/16 v8, 0x100

    invoke-static {v7, v8, v9}, Loj0;->C(IILjava/lang/String;)V

    aget-byte v7, v22, v7

    and-int/lit16 v9, v7, 0xff

    aget v12, v25, v9

    add-int/lit8 v21, v13, 0x1

    add-int v21, v21, v12

    aput v21, v25, v9

    add-int/lit8 v6, v6, 0x1

    add-int v9, v6, v13

    iget-object v12, v0, Loj0;->u:Lnj0;

    iget-object v12, v12, Lnj0;->o:[B

    array-length v12, v12

    const-string v13, "lastShadow"

    invoke-static {v9, v12, v13}, Loj0;->C(IILjava/lang/String;)V

    add-int/lit8 v12, v9, 0x1

    invoke-static {v3, v6, v12, v7}, Ljava/util/Arrays;->fill([BIIB)V

    if-ge v9, v11, :cond_30

    move v6, v9

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v7, v37

    goto/16 :goto_21

    :cond_30
    const-string v0, "Block overrun while expanding RLE in MTF, "

    invoke-static {v9, v0, v11, v10}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_31
    iput v6, v0, Loj0;->a:I

    iget-object v1, v0, Loj0;->e:Lkn6;

    move/from16 v2, v20

    iput v2, v1, Lkn6;->b:I

    const/4 v7, 0x1

    iput v7, v0, Loj0;->h:I

    return-void

    :cond_32
    const-string v0, "Corrupted input, nSelectors value negative"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_33
    move v5, v10

    iput v5, v0, Loj0;->h:I

    const-string v0, "Bad block header"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final W()I
    .locals 7

    iget v0, p0, Loj0;->h:I

    const/4 v1, 0x0

    const-string v2, "su_tPos"

    const/4 v3, 0x4

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lf;->t()V

    return v1

    :pswitch_0
    invoke-virtual {p0}, Loj0;->k0()I

    move-result p0

    return p0

    :pswitch_1
    iget v0, p0, Loj0;->m:I

    iget v5, p0, Loj0;->n:I

    if-eq v0, v5, :cond_0

    iput v4, p0, Loj0;->l:I

    invoke-virtual {p0}, Loj0;->Z()I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Loj0;->l:I

    add-int/2addr v0, v4

    iput v0, p0, Loj0;->l:I

    if-lt v0, v3, :cond_1

    iget v0, p0, Loj0;->s:I

    iget-object v3, p0, Loj0;->u:Lnj0;

    iget-object v3, v3, Lnj0;->o:[B

    array-length v3, v3

    invoke-static {v0, v3, v2}, Loj0;->C(IILjava/lang/String;)V

    iget-object v0, p0, Loj0;->u:Lnj0;

    iget-object v2, v0, Lnj0;->o:[B

    iget v3, p0, Loj0;->s:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, p0, Loj0;->t:C

    iget-object v0, v0, Lnj0;->n:[I

    aget v0, v0, v3

    iput v0, p0, Loj0;->s:I

    iput v1, p0, Loj0;->p:I

    invoke-virtual {p0}, Loj0;->k0()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Loj0;->Z()I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {}, Lf;->t()V

    return v1

    :pswitch_3
    invoke-virtual {p0}, Loj0;->r0()I

    move-result p0

    return p0

    :pswitch_4
    iget v0, p0, Loj0;->m:I

    iget v5, p0, Loj0;->n:I

    const/4 v6, 0x2

    if-eq v0, v5, :cond_2

    iput v6, p0, Loj0;->h:I

    iput v4, p0, Loj0;->l:I

    invoke-virtual {p0}, Loj0;->o0()I

    move-result p0

    return p0

    :cond_2
    iget v0, p0, Loj0;->l:I

    add-int/2addr v0, v4

    iput v0, p0, Loj0;->l:I

    if-ge v0, v3, :cond_3

    iput v6, p0, Loj0;->h:I

    invoke-virtual {p0}, Loj0;->o0()I

    move-result p0

    return p0

    :cond_3
    iget-object v0, p0, Loj0;->u:Lnj0;

    iget-object v5, v0, Lnj0;->o:[B

    iget v6, p0, Loj0;->s:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    iput-char v5, p0, Loj0;->t:C

    iget-object v0, v0, Lnj0;->n:[I

    array-length v0, v0

    invoke-static {v6, v0, v2}, Loj0;->C(IILjava/lang/String;)V

    iget-object v0, p0, Loj0;->u:Lnj0;

    iget-object v0, v0, Lnj0;->n:[I

    iget v2, p0, Loj0;->s:I

    aget v0, v0, v2

    iput v0, p0, Loj0;->s:I

    iget v0, p0, Loj0;->q:I

    if-nez v0, :cond_4

    iget v0, p0, Loj0;->r:I

    sget-object v2, Lf0k;->a:[I

    aget v2, v2, v0

    sub-int/2addr v2, v4

    iput v2, p0, Loj0;->q:I

    add-int/2addr v0, v4

    iput v0, p0, Loj0;->r:I

    const/16 v2, 0x200

    if-ne v0, v2, :cond_5

    iput v1, p0, Loj0;->r:I

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v4

    iput v0, p0, Loj0;->q:I

    :cond_5
    :goto_0
    iput v1, p0, Loj0;->p:I

    iput v3, p0, Loj0;->h:I

    iget v0, p0, Loj0;->q:I

    if-ne v0, v4, :cond_6

    iget-char v0, p0, Loj0;->t:C

    xor-int/2addr v0, v4

    int-to-char v0, v0

    iput-char v0, p0, Loj0;->t:C

    :cond_6
    invoke-virtual {p0}, Loj0;->r0()I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {}, Lf;->t()V

    return v1

    :pswitch_6
    invoke-virtual {p0}, Loj0;->X()I

    move-result p0

    return p0

    :pswitch_7
    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X()I
    .locals 11

    iget v0, p0, Loj0;->h:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Loj0;->u:Lnj0;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lnj0;->j:[I

    iget v2, p0, Loj0;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, v0, Lnj0;->n:[I

    if-eqz v4, :cond_1

    array-length v5, v4

    if-ge v5, v2, :cond_2

    :cond_1
    new-array v4, v2, [I

    iput-object v4, v0, Lnj0;->n:[I

    :cond_2
    iget-object v5, v0, Lnj0;->o:[B

    const/4 v6, 0x0

    aput v6, v1, v6

    iget-object v0, v0, Lnj0;->e:[I

    const/16 v7, 0x100

    invoke-static {v0, v6, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v1, v6

    :goto_0
    if-gt v3, v7, :cond_3

    aget v8, v1, v3

    add-int/2addr v0, v8

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Loj0;->a:I

    move v3, v6

    :goto_1
    if-gt v3, v0, :cond_4

    aget-byte v8, v5, v3

    and-int/lit16 v8, v8, 0xff

    aget v9, v1, v8

    add-int/lit8 v10, v9, 0x1

    aput v10, v1, v8

    const-string v8, "tt index"

    invoke-static {v9, v2, v8}, Loj0;->C(IILjava/lang/String;)V

    aput v3, v4, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Loj0;->b:I

    if-ltz v0, :cond_6

    array-length v1, v4

    if-ge v0, v1, :cond_6

    aget v0, v4, v0

    iput v0, p0, Loj0;->s:I

    iput v6, p0, Loj0;->l:I

    iput v6, p0, Loj0;->o:I

    iput v7, p0, Loj0;->m:I

    iget-boolean v0, p0, Loj0;->d:Z

    if-eqz v0, :cond_5

    iput v6, p0, Loj0;->q:I

    iput v6, p0, Loj0;->r:I

    invoke-virtual {p0}, Loj0;->o0()I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Loj0;->Z()I

    move-result p0

    return p0

    :cond_6
    const-string p0, "Stream corrupted"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return v6

    :cond_7
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public final Z()I
    .locals 4

    iget v0, p0, Loj0;->o:I

    iget v1, p0, Loj0;->a:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Loj0;->m:I

    iput v0, p0, Loj0;->n:I

    iget-object v0, p0, Loj0;->u:Lnj0;

    iget-object v1, v0, Lnj0;->o:[B

    iget v2, p0, Loj0;->s:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Loj0;->m:I

    iget-object v0, v0, Lnj0;->n:[I

    array-length v0, v0

    const-string v3, "su_tPos"

    invoke-static {v2, v0, v3}, Loj0;->C(IILjava/lang/String;)V

    iget-object v0, p0, Loj0;->u:Lnj0;

    iget-object v0, v0, Lnj0;->n:[I

    iget v2, p0, Loj0;->s:I

    aget v0, v0, v2

    iput v0, p0, Loj0;->s:I

    iget v0, p0, Loj0;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loj0;->o:I

    const/4 v0, 0x6

    iput v0, p0, Loj0;->h:I

    iget-object p0, p0, Loj0;->e:Lkn6;

    invoke-virtual {p0, v1}, Lkn6;->o(I)V

    return v1

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Loj0;->h:I

    invoke-virtual {p0}, Loj0;->J()V

    invoke-virtual {p0}, Loj0;->P()V

    invoke-virtual {p0}, Loj0;->X()I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Loj0;->g:Lwu0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lwu0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Loj0;->u:Lnj0;

    iput-object v1, p0, Loj0;->g:Lwu0;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Loj0;->u:Lnj0;

    iput-object v1, p0, Loj0;->g:Lwu0;

    throw v0

    :cond_0
    return-void
.end method

.method public final k0()I
    .locals 2

    iget v0, p0, Loj0;->p:I

    iget-char v1, p0, Loj0;->t:C

    if-ge v0, v1, :cond_0

    iget v0, p0, Loj0;->m:I

    iget-object v1, p0, Loj0;->e:Lkn6;

    invoke-virtual {v1, v0}, Lkn6;->o(I)V

    iget v1, p0, Loj0;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loj0;->p:I

    const/4 v1, 0x7

    iput v1, p0, Loj0;->h:I

    return v0

    :cond_0
    iget v0, p0, Loj0;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loj0;->o:I

    const/4 v0, 0x0

    iput v0, p0, Loj0;->l:I

    invoke-virtual {p0}, Loj0;->Z()I

    move-result p0

    return p0
.end method

.method public final o0()I
    .locals 5

    iget v0, p0, Loj0;->o:I

    iget v1, p0, Loj0;->a:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Loj0;->m:I

    iput v0, p0, Loj0;->n:I

    iget-object v0, p0, Loj0;->u:Lnj0;

    iget-object v1, v0, Lnj0;->o:[B

    iget v2, p0, Loj0;->s:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v0, v0, Lnj0;->n:[I

    array-length v0, v0

    const-string v3, "su_tPos"

    invoke-static {v2, v0, v3}, Loj0;->C(IILjava/lang/String;)V

    iget-object v0, p0, Loj0;->u:Lnj0;

    iget-object v0, v0, Lnj0;->n:[I

    iget v2, p0, Loj0;->s:I

    aget v0, v0, v2

    iput v0, p0, Loj0;->s:I

    iget v0, p0, Loj0;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Loj0;->r:I

    sget-object v4, Lf0k;->a:[I

    aget v4, v4, v0

    sub-int/2addr v4, v3

    iput v4, p0, Loj0;->q:I

    add-int/2addr v0, v3

    iput v0, p0, Loj0;->r:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_1

    iput v2, p0, Loj0;->r:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    iput v0, p0, Loj0;->q:I

    :cond_1
    :goto_0
    iget v0, p0, Loj0;->q:I

    if-ne v0, v3, :cond_2

    move v2, v3

    :cond_2
    xor-int v0, v1, v2

    iput v0, p0, Loj0;->m:I

    iget v1, p0, Loj0;->o:I

    add-int/2addr v1, v3

    iput v1, p0, Loj0;->o:I

    const/4 v1, 0x3

    iput v1, p0, Loj0;->h:I

    iget-object p0, p0, Loj0;->e:Lkn6;

    invoke-virtual {p0, v0}, Lkn6;->o(I)V

    return v0

    :cond_3
    invoke-virtual {p0}, Loj0;->J()V

    invoke-virtual {p0}, Loj0;->P()V

    invoke-virtual {p0}, Loj0;->X()I

    move-result p0

    return p0
.end method

.method public final r0()I
    .locals 2

    iget v0, p0, Loj0;->p:I

    iget-char v1, p0, Loj0;->t:C

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Loj0;->e:Lkn6;

    iget v1, p0, Loj0;->m:I

    invoke-virtual {v0, v1}, Lkn6;->o(I)V

    iget v0, p0, Loj0;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loj0;->p:I

    iget p0, p0, Loj0;->m:I

    return p0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Loj0;->h:I

    iget v0, p0, Loj0;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loj0;->o:I

    const/4 v0, 0x0

    iput v0, p0, Loj0;->l:I

    invoke-virtual {p0}, Loj0;->o0()I

    move-result p0

    return p0
.end method

.method public final read()I
    .locals 1

    .line 86
    iget-object v0, p0, Loj0;->g:Lwu0;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Loj0;->W()I

    move-result p0

    return p0

    .line 88
    :cond_0
    const-string p0, "Stream closed"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, ") < 0."

    const-string v2, "offs("

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    add-int v1, p2, p3

    array-length v3, p1

    if-gt v1, v3, :cond_4

    iget-object v2, p0, Loj0;->g:Lwu0;

    if-eqz v2, :cond_3

    if-nez p3, :cond_0

    return v0

    :cond_0
    move p3, p2

    :goto_0
    if-ge p3, v1, :cond_1

    invoke-virtual {p0}, Loj0;->W()I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v2, p3, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, p3

    move p3, v2

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    sub-int/2addr p3, p2

    return p3

    :cond_3
    const-string p0, "Stream closed"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return v0

    :cond_4
    const-string p0, ") + len("

    const-string v1, ") > dest.length("

    invoke-static {v2, p2, p0, p3, v1}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p1

    const-string p2, ")."

    invoke-static {p0, p1, p2}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return v0

    :cond_5
    const-string p0, "len("

    invoke-static {p3, p0, v1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return v0

    :cond_6
    invoke-static {p2, v2, v1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return v0
.end method
