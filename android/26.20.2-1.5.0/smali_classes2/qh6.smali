.class public final Lqh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz36;


# instance fields
.field public final a:[B

.field public final b:Lc5c;

.field public final c:Z

.field public final d:Lg8;

.field public e:Lb46;

.field public f:Lkfh;

.field public g:I

.field public h:Lbda;

.field public i:Lsh6;

.field public j:I

.field public k:I

.field public l:Lph6;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lqh6;->a:[B

    new-instance v0, Lc5c;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lc5c;-><init>(I[B)V

    iput-object v0, p0, Lqh6;->b:Lc5c;

    iput-boolean v2, p0, Lqh6;->c:Z

    new-instance v0, Lg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqh6;->d:Lg8;

    iput v2, p0, Lqh6;->g:I

    return-void
.end method


# virtual methods
.method public final F(Lb46;)V
    .locals 2

    iput-object p1, p0, Lqh6;->e:Lb46;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lb46;->y(II)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lqh6;->f:Lkfh;

    invoke-interface {p1}, Lb46;->u()V

    return-void
.end method

.method public final M(La46;Lg8;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqh6;->g:I

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_29

    iget-object v7, v0, Lqh6;->a:[B

    const/4 v8, 0x2

    if-eq v2, v5, :cond_28

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v2, v8, :cond_26

    const/4 v11, 0x7

    if-eq v2, v10, :cond_1d

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    const/4 v7, 0x5

    if-eq v2, v9, :cond_17

    if-ne v2, v7, :cond_16

    iget-object v2, v0, Lqh6;->f:Lkfh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqh6;->i:Lsh6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqh6;->l:Lph6;

    if-eqz v2, :cond_0

    iget-object v7, v2, Lph6;->c:Ljs0;

    if-eqz v7, :cond_0

    move-object/from16 v7, p2

    invoke-virtual {v2, v1, v7}, Lph6;->b(La46;Lg8;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v9, v0, Lqh6;->n:J

    cmp-long v2, v9, v15

    const/4 v7, -0x1

    if-nez v2, :cond_8

    iget-object v2, v0, Lqh6;->i:Lsh6;

    invoke-interface {v1}, La46;->w()V

    invoke-interface {v1, v5}, La46;->q(I)V

    new-array v3, v5, [B

    invoke-interface {v1, v6, v3, v5}, La46;->e(I[BI)V

    aget-byte v3, v3, v6

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    invoke-interface {v1, v8}, La46;->q(I)V

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    :goto_1
    new-instance v8, Lc5c;

    invoke-direct {v8, v11}, Lc5c;-><init>(I)V

    iget-object v9, v8, Lc5c;->a:[B

    move v10, v6

    :goto_2
    if-ge v10, v11, :cond_4

    sub-int v12, v11, v10

    invoke-interface {v1, v10, v9, v12}, La46;->r(I[BI)I

    move-result v12

    if-ne v12, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v10, v12

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v8, v10}, Lc5c;->M(I)V

    invoke-interface {v1}, La46;->w()V

    :try_start_0
    invoke-virtual {v8}, Lc5c;->I()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v2, Lsh6;->b:I

    int-to-long v9, v1

    mul-long/2addr v7, v9

    :goto_4
    iget-wide v1, v2, Lsh6;->j:J

    cmp-long v3, v1, v13

    if-eqz v3, :cond_6

    cmp-long v1, v7, v1

    if-lez v1, :cond_6

    :catch_0
    move v5, v6

    goto :goto_5

    :cond_6
    move-wide v13, v7

    :goto_5
    if-eqz v5, :cond_7

    iput-wide v13, v0, Lqh6;->n:J

    goto/16 :goto_d

    :cond_7
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_8
    iget-object v2, v0, Lqh6;->b:Lc5c;

    iget v4, v2, Lc5c;->c:I

    const-wide/32 v8, 0xf4240

    const v10, 0x8000

    if-ge v4, v10, :cond_b

    iget-object v11, v2, Lc5c;->a:[B

    sub-int/2addr v10, v4

    invoke-interface {v1, v11, v4, v10}, Lpq4;->read([BII)I

    move-result v1

    if-ne v1, v7, :cond_9

    goto :goto_6

    :cond_9
    move v5, v6

    :goto_6
    if-nez v5, :cond_a

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Lc5c;->M(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Lc5c;->a()I

    move-result v1

    if-nez v1, :cond_c

    iget-wide v1, v0, Lqh6;->n:J

    mul-long/2addr v1, v8

    iget-object v3, v0, Lqh6;->i:Lsh6;

    sget-object v4, Lq3i;->a:Ljava/lang/String;

    iget v3, v3, Lsh6;->e:I

    int-to-long v3, v3

    div-long v9, v1, v3

    iget-object v8, v0, Lqh6;->f:Lkfh;

    iget v12, v0, Lqh6;->m:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lkfh;->a(JIIILjfh;)V

    return v7

    :cond_b
    move v5, v6

    :cond_c
    :goto_7
    iget v1, v2, Lc5c;->b:I

    iget v4, v0, Lqh6;->m:I

    iget v7, v0, Lqh6;->j:I

    if-ge v4, v7, :cond_d

    sub-int/2addr v7, v4

    invoke-virtual {v2}, Lc5c;->a()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lc5c;->O(I)V

    :cond_d
    iget-object v4, v0, Lqh6;->i:Lsh6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lc5c;->b:I

    :goto_8
    iget v7, v2, Lc5c;->c:I

    sub-int/2addr v7, v3

    iget-object v10, v0, Lqh6;->d:Lg8;

    if-gt v4, v7, :cond_f

    invoke-virtual {v2, v4}, Lc5c;->N(I)V

    iget-object v7, v0, Lqh6;->i:Lsh6;

    iget v11, v0, Lqh6;->k:I

    invoke-static {v2, v7, v11, v10}, Lfuk;->a(Lc5c;Lsh6;ILg8;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v2, v4}, Lc5c;->N(I)V

    iget-wide v4, v10, Lg8;->a:J

    goto :goto_c

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    if-eqz v5, :cond_13

    :goto_9
    iget v5, v2, Lc5c;->c:I

    iget v7, v0, Lqh6;->j:I

    sub-int v7, v5, v7

    if-gt v4, v7, :cond_12

    invoke-virtual {v2, v4}, Lc5c;->N(I)V

    :try_start_1
    iget-object v5, v0, Lqh6;->i:Lsh6;

    iget v7, v0, Lqh6;->k:I

    invoke-static {v2, v5, v7, v10}, Lfuk;->a(Lc5c;Lsh6;ILg8;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v5, v6

    :goto_a
    iget v7, v2, Lc5c;->b:I

    iget v11, v2, Lc5c;->c:I

    if-le v7, v11, :cond_10

    move v5, v6

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v2, v4}, Lc5c;->N(I)V

    iget-wide v4, v10, Lg8;->a:J

    goto :goto_c

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v5}, Lc5c;->N(I)V

    goto :goto_b

    :cond_13
    invoke-virtual {v2, v4}, Lc5c;->N(I)V

    :goto_b
    move-wide v4, v15

    :goto_c
    iget v7, v2, Lc5c;->b:I

    sub-int/2addr v7, v1

    invoke-virtual {v2, v1}, Lc5c;->N(I)V

    iget-object v1, v0, Lqh6;->f:Lkfh;

    invoke-interface {v1, v7, v2}, Lkfh;->e(ILc5c;)V

    iget v1, v0, Lqh6;->m:I

    add-int/2addr v1, v7

    iput v1, v0, Lqh6;->m:I

    cmp-long v7, v4, v15

    if-eqz v7, :cond_14

    iget-wide v10, v0, Lqh6;->n:J

    mul-long/2addr v10, v8

    iget-object v7, v0, Lqh6;->i:Lsh6;

    sget-object v8, Lq3i;->a:Ljava/lang/String;

    iget v7, v7, Lsh6;->e:I

    int-to-long v7, v7

    div-long v18, v10, v7

    iget-object v7, v0, Lqh6;->f:Lkfh;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v1

    move-object/from16 v17, v7

    invoke-interface/range {v17 .. v23}, Lkfh;->a(JIIILjfh;)V

    iput v6, v0, Lqh6;->m:I

    iput-wide v4, v0, Lqh6;->n:J

    :cond_14
    iget-object v1, v2, Lc5c;->a:[B

    array-length v1, v1

    iget v4, v2, Lc5c;->c:I

    sub-int/2addr v1, v4

    invoke-virtual {v2}, Lc5c;->a()I

    move-result v4

    if-ge v4, v3, :cond_15

    if-ge v1, v3, :cond_15

    invoke-virtual {v2}, Lc5c;->a()I

    move-result v1

    iget-object v3, v2, Lc5c;->a:[B

    iget v4, v2, Lc5c;->b:I

    invoke-static {v3, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v6}, Lc5c;->N(I)V

    invoke-virtual {v2, v1}, Lc5c;->M(I)V

    :cond_15
    :goto_d
    return v6

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_17
    invoke-interface {v1}, La46;->w()V

    new-instance v2, Lc5c;

    invoke-direct {v2, v8}, Lc5c;-><init>(I)V

    iget-object v3, v2, Lc5c;->a:[B

    invoke-interface {v1, v6, v3, v8}, La46;->e(I[BI)V

    invoke-virtual {v2}, Lc5c;->H()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v8, 0x3ffe

    if-ne v3, v8, :cond_1c

    invoke-interface {v1}, La46;->w()V

    iput v2, v0, Lqh6;->k:I

    iget-object v2, v0, Lqh6;->e:Lb46;

    sget-object v3, Lq3i;->a:Ljava/lang/String;

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v3

    invoke-interface {v1}, La46;->getLength()J

    move-result-wide v26

    iget-object v1, v0, Lqh6;->i:Lsh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqh6;->i:Lsh6;

    iget-object v8, v1, Lsh6;->k:Lfc6;

    if-eqz v8, :cond_18

    iget-object v8, v8, Lfc6;->b:Ljava/lang/Object;

    check-cast v8, [J

    array-length v8, v8

    if-lez v8, :cond_18

    new-instance v8, Lai0;

    invoke-direct {v8, v1, v3, v4, v5}, Lai0;-><init>(Ljava/lang/Object;JI)V

    move/from16 v16, v6

    goto/16 :goto_11

    :cond_18
    cmp-long v8, v26, v15

    if-eqz v8, :cond_1b

    iget-wide v8, v1, Lsh6;->j:J

    cmp-long v8, v8, v13

    if-lez v8, :cond_1b

    new-instance v17, Lph6;

    iget v8, v0, Lqh6;->k:I

    iget v9, v1, Lsh6;->c:I

    new-instance v10, Ld96;

    invoke-direct {v10, v5, v1}, Ld96;-><init>(ILjava/lang/Object;)V

    new-instance v5, Loh6;

    invoke-direct {v5, v1, v8}, Loh6;-><init>(Lsh6;I)V

    invoke-virtual {v1}, Lsh6;->b()J

    move-result-wide v20

    iget-wide v13, v1, Lsh6;->j:J

    iget v8, v1, Lsh6;->d:I

    if-lez v8, :cond_19

    move/from16 v16, v6

    int-to-long v6, v8

    move-wide/from16 v22, v13

    int-to-long v12, v9

    add-long/2addr v6, v12

    const-wide/16 v11, 0x2

    div-long/2addr v6, v11

    const-wide/16 v11, 0x1

    :goto_e
    add-long/2addr v6, v11

    move-wide/from16 v28, v6

    const/4 v1, 0x6

    goto :goto_10

    :cond_19
    move/from16 v16, v6

    move-wide/from16 v22, v13

    iget v6, v1, Lsh6;->a:I

    iget v7, v1, Lsh6;->b:I

    if-ne v6, v7, :cond_1a

    if-lez v6, :cond_1a

    int-to-long v6, v6

    goto :goto_f

    :cond_1a
    const-wide/16 v6, 0x1000

    :goto_f
    iget v8, v1, Lsh6;->g:I

    int-to-long v11, v8

    mul-long/2addr v6, v11

    iget v1, v1, Lsh6;->h:I

    int-to-long v11, v1

    mul-long/2addr v6, v11

    const-wide/16 v11, 0x8

    div-long/2addr v6, v11

    const-wide/16 v11, 0x40

    goto :goto_e

    :goto_10
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v30

    move-wide/from16 v24, v3

    move-object/from16 v19, v5

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v30}, Lph6;-><init>(Lks0;Lms0;JJJJJI)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lqh6;->l:Lph6;

    iget-object v8, v1, Lph6;->a:Lis0;

    goto :goto_11

    :cond_1b
    move/from16 v16, v6

    new-instance v8, Lai0;

    invoke-virtual {v1}, Lsh6;->b()J

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Lai0;-><init>(J)V

    :goto_11
    invoke-interface {v2, v8}, Lb46;->H(Ld0f;)V

    const/4 v15, 0x5

    iput v15, v0, Lqh6;->g:I

    return v16

    :cond_1c
    invoke-interface {v1}, La46;->w()V

    const-string v1, "First frame does not start with sync code."

    invoke-static {v4, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1d
    move/from16 v16, v6

    iget-object v2, v0, Lqh6;->i:Lsh6;

    move/from16 v3, v16

    :goto_12
    if-nez v3, :cond_25

    invoke-interface {v1}, La46;->w()V

    new-instance v3, Lgg2;

    new-array v4, v9, [B

    invoke-direct {v3, v9, v4}, Lgg2;-><init>(I[B)V

    move/from16 v5, v16

    invoke-interface {v1, v5, v4, v9}, La46;->e(I[BI)V

    invoke-virtual {v3}, Lgg2;->h()Z

    move-result v4

    invoke-virtual {v3, v11}, Lgg2;->i(I)I

    move-result v6

    const/16 v8, 0x18

    invoke-virtual {v3, v8}, Lgg2;->i(I)I

    move-result v3

    add-int/2addr v3, v9

    if-nez v6, :cond_1e

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v5, v2}, La46;->readFully([BII)V

    new-instance v2, Lsh6;

    invoke-direct {v2, v9, v3}, Lsh6;-><init>(I[B)V

    goto/16 :goto_18

    :cond_1e
    if-eqz v2, :cond_24

    iget-object v8, v2, Lsh6;->l:Lbda;

    if-ne v6, v10, :cond_1f

    new-instance v6, Lc5c;

    invoke-direct {v6, v3}, Lc5c;-><init>(I)V

    iget-object v8, v6, Lc5c;->a:[B

    invoke-interface {v1, v8, v5, v3}, La46;->readFully([BII)V

    invoke-static {v6}, Lguk;->a(Lc5c;)Lfc6;

    move-result-object v29

    new-instance v19, Lsh6;

    iget v3, v2, Lsh6;->a:I

    iget v5, v2, Lsh6;->b:I

    iget v6, v2, Lsh6;->c:I

    iget v8, v2, Lsh6;->d:I

    iget v12, v2, Lsh6;->e:I

    iget v13, v2, Lsh6;->g:I

    iget v14, v2, Lsh6;->h:I

    move/from16 v24, v12

    iget-wide v11, v2, Lsh6;->j:J

    iget-object v2, v2, Lsh6;->l:Lbda;

    move-object/from16 v30, v2

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    move-wide/from16 v27, v11

    move/from16 v25, v13

    move/from16 v26, v14

    invoke-direct/range {v19 .. v30}, Lsh6;-><init>(IIIIIIIJLfc6;Lbda;)V

    :goto_13
    move-object/from16 v2, v19

    goto/16 :goto_18

    :cond_1f
    if-ne v6, v9, :cond_21

    new-instance v5, Lc5c;

    invoke-direct {v5, v3}, Lc5c;-><init>(I)V

    iget-object v6, v5, Lc5c;->a:[B

    const/4 v11, 0x0

    invoke-interface {v1, v6, v11, v3}, La46;->readFully([BII)V

    invoke-virtual {v5, v9}, Lc5c;->O(I)V

    invoke-static {v5, v11, v11}, Lhwk;->d(Lc5c;ZZ)Lctf;

    move-result-object v3

    iget-object v3, v3, Lctf;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lhwk;->c(Ljava/util/List;)Lbda;

    move-result-object v3

    if-nez v8, :cond_20

    :goto_14
    move-object/from16 v30, v3

    goto :goto_15

    :cond_20
    invoke-virtual {v8, v3}, Lbda;->b(Lbda;)Lbda;

    move-result-object v3

    goto :goto_14

    :goto_15
    new-instance v19, Lsh6;

    iget v3, v2, Lsh6;->a:I

    iget v5, v2, Lsh6;->b:I

    iget v6, v2, Lsh6;->c:I

    iget v8, v2, Lsh6;->d:I

    iget v11, v2, Lsh6;->e:I

    iget v12, v2, Lsh6;->g:I

    iget v13, v2, Lsh6;->h:I

    move/from16 v24, v11

    iget-wide v10, v2, Lsh6;->j:J

    iget-object v2, v2, Lsh6;->k:Lfc6;

    move-object/from16 v29, v2

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    move-wide/from16 v27, v10

    move/from16 v25, v12

    move/from16 v26, v13

    invoke-direct/range {v19 .. v30}, Lsh6;-><init>(IIIIIIIJLfc6;Lbda;)V

    goto :goto_13

    :cond_21
    const/4 v5, 0x6

    if-ne v6, v5, :cond_23

    new-instance v5, Lc5c;

    invoke-direct {v5, v3}, Lc5c;-><init>(I)V

    iget-object v6, v5, Lc5c;->a:[B

    const/4 v11, 0x0

    invoke-interface {v1, v6, v11, v3}, La46;->readFully([BII)V

    invoke-virtual {v5, v9}, Lc5c;->O(I)V

    invoke-static {v5}, Lphc;->d(Lc5c;)Lphc;

    move-result-object v3

    invoke-static {v3}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v3

    new-instance v5, Lbda;

    invoke-direct {v5, v3}, Lbda;-><init>(Ljava/util/List;)V

    if-nez v8, :cond_22

    :goto_16
    move-object/from16 v30, v5

    goto :goto_17

    :cond_22
    invoke-virtual {v8, v5}, Lbda;->b(Lbda;)Lbda;

    move-result-object v5

    goto :goto_16

    :goto_17
    new-instance v19, Lsh6;

    iget v3, v2, Lsh6;->a:I

    iget v5, v2, Lsh6;->b:I

    iget v6, v2, Lsh6;->c:I

    iget v8, v2, Lsh6;->d:I

    iget v10, v2, Lsh6;->e:I

    iget v11, v2, Lsh6;->g:I

    iget v12, v2, Lsh6;->h:I

    iget-wide v14, v2, Lsh6;->j:J

    iget-object v2, v2, Lsh6;->k:Lfc6;

    move-object/from16 v29, v2

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    move-wide/from16 v27, v14

    invoke-direct/range {v19 .. v30}, Lsh6;-><init>(IIIIIIIJLfc6;Lbda;)V

    goto/16 :goto_13

    :cond_23
    invoke-interface {v1, v3}, La46;->x(I)V

    :goto_18
    sget-object v3, Lq3i;->a:Ljava/lang/String;

    iput-object v2, v0, Lqh6;->i:Lsh6;

    move v3, v4

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_25
    iget-object v1, v0, Lqh6;->i:Lsh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqh6;->i:Lsh6;

    iget v1, v1, Lsh6;->c:I

    const/4 v5, 0x6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lqh6;->j:I

    iget-object v1, v0, Lqh6;->i:Lsh6;

    iget-object v2, v0, Lqh6;->h:Lbda;

    invoke-virtual {v1, v7, v2}, Lsh6;->c([BLbda;)Lft6;

    move-result-object v1

    iget-object v2, v0, Lqh6;->f:Lkfh;

    invoke-virtual {v1}, Lft6;->a()Let6;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-static {v3}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Let6;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lqsh;->i(Let6;Lkfh;)V

    iget-object v1, v0, Lqh6;->f:Lkfh;

    iget-object v2, v0, Lqh6;->i:Lsh6;

    invoke-virtual {v2}, Lsh6;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lkfh;->d(J)V

    iput v9, v0, Lqh6;->g:I

    const/4 v11, 0x0

    return v11

    :cond_26
    move v11, v6

    new-instance v2, Lc5c;

    invoke-direct {v2, v9}, Lc5c;-><init>(I)V

    iget-object v3, v2, Lc5c;->a:[B

    invoke-interface {v1, v3, v11, v9}, La46;->readFully([BII)V

    invoke-virtual {v2}, Lc5c;->C()J

    move-result-wide v1

    const-wide/32 v5, 0x664c6143

    cmp-long v1, v1, v5

    if-nez v1, :cond_27

    const/4 v13, 0x3

    iput v13, v0, Lqh6;->g:I

    return v11

    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v4, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_28
    move v11, v6

    array-length v2, v7

    invoke-interface {v1, v11, v7, v2}, La46;->e(I[BI)V

    invoke-interface {v1}, La46;->w()V

    iput v8, v0, Lqh6;->g:I

    return v11

    :cond_29
    move v11, v6

    invoke-interface {v1}, La46;->w()V

    invoke-interface {v1}, La46;->p()J

    move-result-wide v6

    iget-boolean v2, v0, Lqh6;->c:Z

    if-nez v2, :cond_2a

    move-object v2, v4

    goto :goto_19

    :cond_2a
    sget-object v2, Lyn7;->b:Leg6;

    :goto_19
    new-instance v8, Li87;

    invoke-direct {v8, v3}, Li87;-><init>(I)V

    invoke-virtual {v8, v1, v2, v11}, Li87;->R(La46;Lwn7;I)Lbda;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v3, v2, Lbda;->a:[Lzca;

    array-length v3, v3

    if-nez v3, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v4, v2

    :cond_2c
    :goto_1a
    invoke-interface {v1}, La46;->p()J

    move-result-wide v2

    sub-long/2addr v2, v6

    long-to-int v2, v2

    invoke-interface {v1, v2}, La46;->x(I)V

    iput-object v4, v0, Lqh6;->h:Lbda;

    iput v5, v0, Lqh6;->g:I

    const/16 v16, 0x0

    return v16
.end method

.method public final i(La46;)Z
    .locals 5

    new-instance v0, Li87;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li87;-><init>(I)V

    sget-object v1, Lyn7;->b:Leg6;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Li87;->R(La46;Lwn7;I)Lbda;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbda;->a:[Lzca;

    array-length v0, v0

    :cond_0
    new-instance v0, Lc5c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc5c;-><init>(I)V

    iget-object v3, v0, Lc5c;->a:[B

    invoke-interface {p1, v2, v3, v1}, La46;->e(I[BI)V

    invoke-virtual {v0}, Lc5c;->C()J

    move-result-wide v0

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final j(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lqh6;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqh6;->l:Lph6;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lph6;->d(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lqh6;->n:J

    iput p2, p0, Lqh6;->m:I

    iget-object p1, p0, Lqh6;->b:Lc5c;

    invoke-virtual {p1, p2}, Lc5c;->K(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
