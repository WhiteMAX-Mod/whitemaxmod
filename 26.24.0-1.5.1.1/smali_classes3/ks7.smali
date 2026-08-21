.class public final Lks7;
.super Lqjl;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Luz0;

.field public final d:Luz0;

.field public e:I

.field public f:[B

.field public g:I

.field public final synthetic h:Lns7;


# direct methods
.method public constructor <init>(Lns7;I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks7;->h:Lns7;

    sget-object p1, Lq92;->a:[B

    iput-object p1, p0, Lks7;->f:[B

    iput p2, p0, Lks7;->b:I

    invoke-static {p3}, Lns7;->b([I)Luz0;

    move-result-object p1

    iput-object p1, p0, Lks7;->c:Luz0;

    invoke-static {p4}, Lns7;->b([I)Luz0;

    move-result-object p1

    iput-object p1, p0, Lks7;->d:Luz0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lks7;->g:I

    iget p0, p0, Lks7;->e:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lks7;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d([BII)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-boolean v5, v0, Lks7;->a:Z

    if-eqz v5, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget v5, v0, Lks7;->g:I

    iget v6, v0, Lks7;->e:I

    sub-int/2addr v5, v6

    if-lez v5, :cond_2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, v0, Lks7;->f:[B

    iget v7, v0, Lks7;->e:I

    invoke-static {v6, v7, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v0, Lks7;->e:I

    add-int/2addr v6, v5

    iput v6, v0, Lks7;->e:I

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_e

    iget-object v6, v0, Lks7;->h:Lns7;

    iget-object v7, v6, Lns7;->c:Lwu0;

    iget-object v8, v6, Lns7;->e:Lj0;

    iget-object v9, v8, Lj0;->c:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v10, v0, Lks7;->c:Luz0;

    invoke-static {v7, v10}, Lns7;->l(Lwu0;Luz0;)I

    move-result v7

    const v10, 0xffff

    const/4 v11, 0x1

    const/16 v12, 0x100

    if-ge v7, v12, :cond_4

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v2

    int-to-byte v7, v7

    iget v12, v8, Lj0;->a:I

    aput-byte v7, v9, v12

    add-int/lit8 v9, v12, 0x1

    and-int/2addr v9, v10

    iget-boolean v10, v8, Lj0;->b:Z

    if-nez v10, :cond_3

    if-ge v9, v12, :cond_3

    iput-boolean v11, v8, Lj0;->b:Z

    :cond_3
    iput v9, v8, Lj0;->a:I

    aput-byte v7, v1, v5

    move/from16 v17, v4

    :goto_1
    move v5, v6

    goto/16 :goto_5

    :cond_4
    if-le v7, v12, :cond_d

    sget-object v12, Lns7;->f:[S

    add-int/lit16 v7, v7, -0x101

    aget-short v7, v12, v7

    ushr-int/lit8 v12, v7, 0x5

    and-int/lit8 v7, v7, 0x1f

    int-to-long v12, v12

    iget-object v14, v6, Lns7;->c:Lwu0;

    invoke-static {v14, v7}, Lns7;->p(Lwu0;I)J

    move-result-wide v14

    add-long/2addr v14, v12

    long-to-int v7, v14

    iget-object v12, v6, Lns7;->c:Lwu0;

    iget-object v13, v0, Lks7;->d:Luz0;

    invoke-static {v12, v13}, Lns7;->l(Lwu0;Luz0;)I

    move-result v12

    sget-object v13, Lns7;->g:[I

    aget v12, v13, v12

    ushr-int/lit8 v13, v12, 0x4

    and-int/lit8 v12, v12, 0xf

    int-to-long v13, v13

    iget-object v6, v6, Lns7;->c:Lwu0;

    invoke-static {v6, v12}, Lns7;->p(Lwu0;I)J

    move-result-wide v15

    add-long v12, v15, v13

    long-to-int v6, v12

    iget-object v12, v0, Lks7;->f:[B

    array-length v12, v12

    if-ge v12, v7, :cond_5

    new-array v12, v7, [B

    iput-object v12, v0, Lks7;->f:[B

    :cond_5
    iput v7, v0, Lks7;->g:I

    iput v4, v0, Lks7;->e:I

    iget-object v12, v0, Lks7;->f:[B

    array-length v13, v9

    if-gt v6, v13, :cond_c

    iget v13, v8, Lj0;->a:I

    sub-int v14, v13, v6

    and-int/2addr v14, v10

    iget-boolean v15, v8, Lj0;->b:Z

    if-nez v15, :cond_7

    if-ge v14, v13, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "Attempt to read beyond memory: dist="

    invoke-static {v6, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return v4

    :cond_7
    :goto_2
    move v6, v4

    :goto_3
    if-ge v6, v7, :cond_a

    aget-byte v13, v9, v14

    iget v15, v8, Lj0;->a:I

    aput-byte v13, v9, v15

    add-int/lit8 v16, v15, 0x1

    move/from16 v17, v4

    and-int v4, v16, v10

    move/from16 v16, v10

    iget-boolean v10, v8, Lj0;->b:Z

    if-nez v10, :cond_8

    if-ge v4, v15, :cond_8

    iput-boolean v11, v8, Lj0;->b:Z

    :cond_8
    iput v4, v8, Lj0;->a:I

    aput-byte v13, v12, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v14, 0x1

    and-int v4, v4, v16

    iget-boolean v10, v8, Lj0;->b:Z

    if-nez v10, :cond_9

    if-ge v4, v14, :cond_9

    iput-boolean v11, v8, Lj0;->b:Z

    :cond_9
    move v14, v4

    move/from16 v10, v16

    move/from16 v4, v17

    goto :goto_3

    :cond_a
    move/from16 v17, v4

    add-int v4, v2, v5

    sub-int v6, v3, v5

    iget v7, v0, Lks7;->g:I

    iget v8, v0, Lks7;->e:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_b

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v0, Lks7;->f:[B

    iget v8, v0, Lks7;->e:I

    invoke-static {v7, v8, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v0, Lks7;->e:I

    add-int/2addr v4, v6

    iput v4, v0, Lks7;->e:I

    goto :goto_4

    :cond_b
    move/from16 v6, v17

    :goto_4
    add-int/2addr v6, v5

    goto/16 :goto_1

    :goto_5
    move/from16 v4, v17

    goto/16 :goto_0

    :cond_c
    move/from16 v17, v4

    const-string v0, "Illegal distance parameter: "

    invoke-static {v6, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return v17

    :cond_d
    iput-boolean v11, v0, Lks7;->a:Z

    :cond_e
    return v5
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Lks7;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget p0, p0, Lks7;->b:I

    return p0
.end method
