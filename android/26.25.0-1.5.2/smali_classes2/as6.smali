.class public final Las6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;


# instance fields
.field public final a:[B

.field public final b:Lyec;

.field public final c:Z

.field public final d:Li8;

.field public e:Lme6;

.field public f:Lmmh;

.field public g:I

.field public h:Lkpa;

.field public i:Lcs6;

.field public j:I

.field public k:I

.field public l:Lzr6;

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

    iput-object v0, p0, Las6;->a:[B

    new-instance v0, Lyec;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyec;-><init>(I[B)V

    iput-object v0, p0, Las6;->b:Lyec;

    iput-boolean v2, p0, Las6;->c:Z

    new-instance v0, Li8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Las6;->d:Li8;

    iput v2, p0, Las6;->g:I

    return-void
.end method


# virtual methods
.method public final A(Lme6;)V
    .locals 2

    iput-object p1, p0, Las6;->e:Lme6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lme6;->H(II)Lmmh;

    move-result-object v0

    iput-object v0, p0, Las6;->f:Lmmh;

    invoke-interface {p1}, Lme6;->D()V

    return-void
.end method

.method public final b(Lle6;)Z
    .locals 4

    new-instance p0, Ln;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ln;-><init>(I)V

    sget-object v0, Lwy7;->b:Lfp6;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ln;->S(Lle6;Luy7;I)Lkpa;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkpa;->a:[Lipa;

    array-length p0, p0

    :cond_0
    new-instance p0, Lyec;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lyec;-><init>(I)V

    iget-object v2, p0, Lyec;->a:[B

    invoke-interface {p1, v1, v2, v0}, Lle6;->v(I[BI)V

    invoke-virtual {p0}, Lyec;->C()J

    move-result-wide p0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final g(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Las6;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Las6;->l:Lzr6;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lzr6;->d(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Las6;->n:J

    iput p2, p0, Las6;->m:I

    iget-object p0, p0, Las6;->b:Lyec;

    invoke-virtual {p0, p2}, Lyec;->K(I)V

    return-void
.end method

.method public final l(Lle6;Li8;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Las6;->g:I

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_29

    iget-object v7, v0, Las6;->a:[B

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

    iget-object v2, v0, Las6;->f:Lmmh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Las6;->i:Lcs6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Las6;->l:Lzr6;

    if-eqz v2, :cond_0

    iget-object v7, v2, Lzr6;->c:Lhv0;

    if-eqz v7, :cond_0

    move-object/from16 v7, p2

    invoke-virtual {v2, v1, v7}, Lzr6;->b(Lle6;Li8;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v9, v0, Las6;->n:J

    cmp-long v2, v9, v15

    const/4 v7, -0x1

    if-nez v2, :cond_8

    iget-object v2, v0, Las6;->i:Lcs6;

    invoke-interface {v1}, Lle6;->r()V

    invoke-interface {v1, v5}, Lle6;->z(I)V

    new-array v3, v5, [B

    invoke-interface {v1, v6, v3, v5}, Lle6;->v(I[BI)V

    aget-byte v3, v3, v6

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    invoke-interface {v1, v8}, Lle6;->z(I)V

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    :goto_1
    new-instance v8, Lyec;

    invoke-direct {v8, v11}, Lyec;-><init>(I)V

    iget-object v9, v8, Lyec;->a:[B

    move v10, v6

    :goto_2
    if-ge v10, v11, :cond_4

    sub-int v12, v11, v10

    invoke-interface {v1, v10, v9, v12}, Lle6;->B(I[BI)I

    move-result v12

    if-ne v12, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v10, v12

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v8, v10}, Lyec;->M(I)V

    invoke-interface {v1}, Lle6;->r()V

    :try_start_0
    invoke-virtual {v8}, Lyec;->I()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v2, Lcs6;->b:I

    int-to-long v9, v1

    mul-long/2addr v7, v9

    :goto_4
    iget-wide v1, v2, Lcs6;->j:J

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

    iput-wide v13, v0, Las6;->n:J

    goto/16 :goto_d

    :cond_7
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v0, Las6;->b:Lyec;

    iget v4, v2, Lyec;->c:I

    const-wide/32 v8, 0xf4240

    const v10, 0x8000

    if-ge v4, v10, :cond_b

    iget-object v11, v2, Lyec;->a:[B

    sub-int/2addr v10, v4

    invoke-interface {v1, v11, v4, v10}, Lcz4;->read([BII)I

    move-result v1

    if-ne v1, v7, :cond_9

    goto :goto_6

    :cond_9
    move v5, v6

    :goto_6
    if-nez v5, :cond_a

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Lyec;->M(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Lyec;->a()I

    move-result v1

    if-nez v1, :cond_c

    iget-wide v1, v0, Las6;->n:J

    mul-long/2addr v1, v8

    iget-object v3, v0, Las6;->i:Lcs6;

    sget-object v4, Ljdi;->a:Ljava/lang/String;

    iget v3, v3, Lcs6;->e:I

    int-to-long v3, v3

    div-long v9, v1, v3

    iget-object v8, v0, Las6;->f:Lmmh;

    iget v12, v0, Las6;->m:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lmmh;->a(JIIILlmh;)V

    return v7

    :cond_b
    move v5, v6

    :cond_c
    :goto_7
    iget v1, v2, Lyec;->b:I

    iget v4, v0, Las6;->m:I

    iget v7, v0, Las6;->j:I

    if-ge v4, v7, :cond_d

    sub-int/2addr v7, v4

    invoke-virtual {v2}, Lyec;->a()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lyec;->O(I)V

    :cond_d
    iget-object v4, v0, Las6;->i:Lcs6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lyec;->b:I

    :goto_8
    iget v7, v2, Lyec;->c:I

    sub-int/2addr v7, v3

    iget-object v10, v0, Las6;->d:Li8;

    if-gt v4, v7, :cond_f

    invoke-virtual {v2, v4}, Lyec;->N(I)V

    iget-object v7, v0, Las6;->i:Lcs6;

    iget v11, v0, Las6;->k:I

    invoke-static {v2, v7, v11, v10}, Lljl;->b(Lyec;Lcs6;ILi8;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v2, v4}, Lyec;->N(I)V

    iget-wide v4, v10, Li8;->a:J

    goto :goto_c

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    if-eqz v5, :cond_13

    :goto_9
    iget v5, v2, Lyec;->c:I

    iget v7, v0, Las6;->j:I

    sub-int v7, v5, v7

    if-gt v4, v7, :cond_12

    invoke-virtual {v2, v4}, Lyec;->N(I)V

    :try_start_1
    iget-object v5, v0, Las6;->i:Lcs6;

    iget v7, v0, Las6;->k:I

    invoke-static {v2, v5, v7, v10}, Lljl;->b(Lyec;Lcs6;ILi8;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v5, v6

    :goto_a
    iget v7, v2, Lyec;->b:I

    iget v11, v2, Lyec;->c:I

    if-le v7, v11, :cond_10

    move v5, v6

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v2, v4}, Lyec;->N(I)V

    iget-wide v4, v10, Li8;->a:J

    goto :goto_c

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v5}, Lyec;->N(I)V

    goto :goto_b

    :cond_13
    invoke-virtual {v2, v4}, Lyec;->N(I)V

    :goto_b
    move-wide v4, v15

    :goto_c
    iget v7, v2, Lyec;->b:I

    sub-int/2addr v7, v1

    invoke-virtual {v2, v1}, Lyec;->N(I)V

    iget-object v1, v0, Las6;->f:Lmmh;

    invoke-interface {v1, v7, v2}, Lmmh;->f(ILyec;)V

    iget v1, v0, Las6;->m:I

    add-int/2addr v1, v7

    iput v1, v0, Las6;->m:I

    cmp-long v7, v4, v15

    if-eqz v7, :cond_14

    iget-wide v10, v0, Las6;->n:J

    mul-long/2addr v10, v8

    iget-object v7, v0, Las6;->i:Lcs6;

    sget-object v8, Ljdi;->a:Ljava/lang/String;

    iget v7, v7, Lcs6;->e:I

    int-to-long v7, v7

    div-long v18, v10, v7

    iget-object v7, v0, Las6;->f:Lmmh;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v1

    move-object/from16 v17, v7

    invoke-interface/range {v17 .. v23}, Lmmh;->a(JIIILlmh;)V

    iput v6, v0, Las6;->m:I

    iput-wide v4, v0, Las6;->n:J

    :cond_14
    iget-object v0, v2, Lyec;->a:[B

    array-length v0, v0

    iget v1, v2, Lyec;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Lyec;->a()I

    move-result v1

    if-ge v1, v3, :cond_15

    if-ge v0, v3, :cond_15

    invoke-virtual {v2}, Lyec;->a()I

    move-result v0

    iget-object v1, v2, Lyec;->a:[B

    iget v3, v2, Lyec;->b:I

    invoke-static {v1, v3, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v6}, Lyec;->N(I)V

    invoke-virtual {v2, v0}, Lyec;->M(I)V

    :cond_15
    :goto_d
    return v6

    :cond_16
    invoke-static {}, Lc;->t()V

    return v6

    :cond_17
    invoke-interface {v1}, Lle6;->r()V

    new-instance v2, Lyec;

    invoke-direct {v2, v8}, Lyec;-><init>(I)V

    iget-object v3, v2, Lyec;->a:[B

    invoke-interface {v1, v6, v3, v8}, Lle6;->v(I[BI)V

    invoke-virtual {v2}, Lyec;->H()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v8, 0x3ffe

    if-ne v3, v8, :cond_1c

    invoke-interface {v1}, Lle6;->r()V

    iput v2, v0, Las6;->k:I

    iget-object v2, v0, Las6;->e:Lme6;

    sget-object v3, Ljdi;->a:Ljava/lang/String;

    invoke-interface {v1}, Lle6;->getPosition()J

    move-result-wide v3

    invoke-interface {v1}, Lle6;->getLength()J

    move-result-wide v26

    iget-object v1, v0, Las6;->i:Lcs6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Las6;->i:Lcs6;

    iget-object v8, v1, Lcs6;->k:Lbmi;

    if-eqz v8, :cond_18

    iget-object v8, v8, Lbmi;->a:Ljava/lang/Object;

    check-cast v8, [J

    array-length v8, v8

    if-lez v8, :cond_18

    new-instance v8, Lgk0;

    invoke-direct {v8, v1, v3, v4, v5}, Lgk0;-><init>(Ljava/lang/Object;JI)V

    move v15, v6

    goto/16 :goto_11

    :cond_18
    cmp-long v8, v26, v15

    if-eqz v8, :cond_1b

    iget-wide v8, v1, Lcs6;->j:J

    cmp-long v8, v8, v13

    if-lez v8, :cond_1b

    new-instance v17, Lzr6;

    iget v8, v0, Las6;->k:I

    iget v9, v1, Lcs6;->c:I

    new-instance v10, Loj6;

    invoke-direct {v10, v5, v1}, Loj6;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lyr6;

    invoke-direct {v5, v1, v8}, Lyr6;-><init>(Lcs6;I)V

    invoke-virtual {v1}, Lcs6;->b()J

    move-result-wide v20

    iget-wide v13, v1, Lcs6;->j:J

    iget v8, v1, Lcs6;->d:I

    if-lez v8, :cond_19

    move v15, v6

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
    move v15, v6

    move-wide/from16 v22, v13

    iget v6, v1, Lcs6;->a:I

    iget v7, v1, Lcs6;->b:I

    if-ne v6, v7, :cond_1a

    if-lez v6, :cond_1a

    int-to-long v6, v6

    goto :goto_f

    :cond_1a
    const-wide/16 v6, 0x1000

    :goto_f
    iget v8, v1, Lcs6;->g:I

    int-to-long v11, v8

    mul-long/2addr v6, v11

    iget v1, v1, Lcs6;->h:I

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

    invoke-direct/range {v17 .. v30}, Lzr6;-><init>(Liv0;Lkv0;JJJJJI)V

    move-object/from16 v1, v17

    iput-object v1, v0, Las6;->l:Lzr6;

    iget-object v8, v1, Lzr6;->a:Lgv0;

    goto :goto_11

    :cond_1b
    move v15, v6

    new-instance v8, Lgk0;

    invoke-virtual {v1}, Lcs6;->b()J

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Lgk0;-><init>(J)V

    :goto_11
    invoke-interface {v2, v8}, Lme6;->s(Li2f;)V

    const/4 v1, 0x5

    iput v1, v0, Las6;->g:I

    return v15

    :cond_1c
    invoke-interface {v1}, Lle6;->r()V

    const-string v0, "First frame does not start with sync code."

    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    move v15, v6

    iget-object v2, v0, Las6;->i:Lcs6;

    move v3, v15

    :goto_12
    if-nez v3, :cond_25

    invoke-interface {v1}, Lle6;->r()V

    new-instance v3, Lcm2;

    new-array v4, v9, [B

    invoke-direct {v3, v9, v4}, Lcm2;-><init>(I[B)V

    invoke-interface {v1, v15, v4, v9}, Lle6;->v(I[BI)V

    invoke-virtual {v3}, Lcm2;->h()Z

    move-result v4

    invoke-virtual {v3, v11}, Lcm2;->i(I)I

    move-result v5

    const/16 v6, 0x18

    invoke-virtual {v3, v6}, Lcm2;->i(I)I

    move-result v3

    add-int/2addr v3, v9

    if-nez v5, :cond_1e

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v15, v2}, Lle6;->readFully([BII)V

    new-instance v2, Lcs6;

    invoke-direct {v2, v9, v3}, Lcs6;-><init>(I[B)V

    goto/16 :goto_18

    :cond_1e
    if-eqz v2, :cond_24

    iget-object v6, v2, Lcs6;->l:Lkpa;

    if-ne v5, v10, :cond_1f

    new-instance v5, Lyec;

    invoke-direct {v5, v3}, Lyec;-><init>(I)V

    iget-object v6, v5, Lyec;->a:[B

    invoke-interface {v1, v6, v15, v3}, Lle6;->readFully([BII)V

    invoke-static {v5}, Lnjl;->b(Lyec;)Lbmi;

    move-result-object v29

    new-instance v19, Lcs6;

    iget v3, v2, Lcs6;->a:I

    iget v5, v2, Lcs6;->b:I

    iget v6, v2, Lcs6;->c:I

    iget v8, v2, Lcs6;->d:I

    iget v12, v2, Lcs6;->e:I

    iget v13, v2, Lcs6;->g:I

    iget v14, v2, Lcs6;->h:I

    move/from16 v24, v12

    iget-wide v11, v2, Lcs6;->j:J

    iget-object v2, v2, Lcs6;->l:Lkpa;

    move-object/from16 v30, v2

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    move-wide/from16 v27, v11

    move/from16 v25, v13

    move/from16 v26, v14

    invoke-direct/range {v19 .. v30}, Lcs6;-><init>(IIIIIIIJLbmi;Lkpa;)V

    :goto_13
    move-object/from16 v2, v19

    goto/16 :goto_18

    :cond_1f
    if-ne v5, v9, :cond_21

    new-instance v5, Lyec;

    invoke-direct {v5, v3}, Lyec;-><init>(I)V

    iget-object v8, v5, Lyec;->a:[B

    const/4 v15, 0x0

    invoke-interface {v1, v8, v15, v3}, Lle6;->readFully([BII)V

    invoke-virtual {v5, v9}, Lyec;->O(I)V

    invoke-static {v5, v15, v15}, Lyol;->d(Lyec;ZZ)Ld6g;

    move-result-object v3

    iget-object v3, v3, Ld6g;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lyol;->c(Ljava/util/List;)Lkpa;

    move-result-object v3

    if-nez v6, :cond_20

    :goto_14
    move-object/from16 v30, v3

    goto :goto_15

    :cond_20
    invoke-virtual {v6, v3}, Lkpa;->b(Lkpa;)Lkpa;

    move-result-object v3

    goto :goto_14

    :goto_15
    new-instance v19, Lcs6;

    iget v3, v2, Lcs6;->a:I

    iget v5, v2, Lcs6;->b:I

    iget v6, v2, Lcs6;->c:I

    iget v8, v2, Lcs6;->d:I

    iget v11, v2, Lcs6;->e:I

    iget v12, v2, Lcs6;->g:I

    iget v13, v2, Lcs6;->h:I

    move/from16 v24, v11

    iget-wide v10, v2, Lcs6;->j:J

    iget-object v2, v2, Lcs6;->k:Lbmi;

    move-object/from16 v29, v2

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    move-wide/from16 v27, v10

    move/from16 v25, v12

    move/from16 v26, v13

    invoke-direct/range {v19 .. v30}, Lcs6;-><init>(IIIIIIIJLbmi;Lkpa;)V

    goto :goto_13

    :cond_21
    const/4 v8, 0x6

    if-ne v5, v8, :cond_23

    new-instance v5, Lyec;

    invoke-direct {v5, v3}, Lyec;-><init>(I)V

    iget-object v8, v5, Lyec;->a:[B

    const/4 v15, 0x0

    invoke-interface {v1, v8, v15, v3}, Lle6;->readFully([BII)V

    invoke-virtual {v5, v9}, Lyec;->O(I)V

    invoke-static {v5}, Lkrc;->d(Lyec;)Lkrc;

    move-result-object v3

    invoke-static {v3}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object v3

    new-instance v5, Lkpa;

    invoke-direct {v5, v3}, Lkpa;-><init>(Ljava/util/List;)V

    if-nez v6, :cond_22

    :goto_16
    move-object/from16 v30, v5

    goto :goto_17

    :cond_22
    invoke-virtual {v6, v5}, Lkpa;->b(Lkpa;)Lkpa;

    move-result-object v5

    goto :goto_16

    :goto_17
    new-instance v19, Lcs6;

    iget v3, v2, Lcs6;->a:I

    iget v5, v2, Lcs6;->b:I

    iget v6, v2, Lcs6;->c:I

    iget v8, v2, Lcs6;->d:I

    iget v10, v2, Lcs6;->e:I

    iget v11, v2, Lcs6;->g:I

    iget v12, v2, Lcs6;->h:I

    iget-wide v14, v2, Lcs6;->j:J

    iget-object v2, v2, Lcs6;->k:Lbmi;

    move-object/from16 v29, v2

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    move-wide/from16 v27, v14

    invoke-direct/range {v19 .. v30}, Lcs6;-><init>(IIIIIIIJLbmi;Lkpa;)V

    goto/16 :goto_13

    :cond_23
    invoke-interface {v1, v3}, Lle6;->F(I)V

    :goto_18
    sget-object v3, Ljdi;->a:Ljava/lang/String;

    iput-object v2, v0, Las6;->i:Lcs6;

    move v3, v4

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_24
    invoke-static {}, Lkie;->b()V

    const/4 v15, 0x0

    return v15

    :cond_25
    iget-object v1, v0, Las6;->i:Lcs6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Las6;->i:Lcs6;

    iget v1, v1, Lcs6;->c:I

    const/4 v8, 0x6

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Las6;->j:I

    iget-object v1, v0, Las6;->i:Lcs6;

    iget-object v2, v0, Las6;->h:Lkpa;

    invoke-virtual {v1, v7, v2}, Lcs6;->c([BLkpa;)Lz27;

    move-result-object v1

    iget-object v2, v0, Las6;->f:Lmmh;

    invoke-virtual {v1}, Lz27;->a()Ly27;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-static {v3}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ly27;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lvyi;->n(Ly27;Lmmh;)V

    iget-object v1, v0, Las6;->f:Lmmh;

    iget-object v2, v0, Las6;->i:Lcs6;

    invoke-virtual {v2}, Lcs6;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lmmh;->e(J)V

    iput v9, v0, Las6;->g:I

    const/4 v15, 0x0

    return v15

    :cond_26
    move v15, v6

    new-instance v2, Lyec;

    invoke-direct {v2, v9}, Lyec;-><init>(I)V

    iget-object v3, v2, Lyec;->a:[B

    invoke-interface {v1, v3, v15, v9}, Lle6;->readFully([BII)V

    invoke-virtual {v2}, Lyec;->C()J

    move-result-wide v1

    const-wide/32 v5, 0x664c6143

    cmp-long v1, v1, v5

    if-nez v1, :cond_27

    const/4 v14, 0x3

    iput v14, v0, Las6;->g:I

    return v15

    :cond_27
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_28
    move v15, v6

    array-length v2, v7

    invoke-interface {v1, v15, v7, v2}, Lle6;->v(I[BI)V

    invoke-interface {v1}, Lle6;->r()V

    iput v8, v0, Las6;->g:I

    return v15

    :cond_29
    move v15, v6

    invoke-interface {v1}, Lle6;->r()V

    invoke-interface {v1}, Lle6;->y()J

    move-result-wide v6

    iget-boolean v2, v0, Las6;->c:Z

    if-nez v2, :cond_2a

    move-object v2, v4

    goto :goto_19

    :cond_2a
    sget-object v2, Lwy7;->b:Lfp6;

    :goto_19
    new-instance v8, Ln;

    invoke-direct {v8, v3}, Ln;-><init>(I)V

    invoke-virtual {v8, v1, v2, v15}, Ln;->S(Lle6;Luy7;I)Lkpa;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v3, v2, Lkpa;->a:[Lipa;

    array-length v3, v3

    if-nez v3, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v4, v2

    :cond_2c
    :goto_1a
    invoke-interface {v1}, Lle6;->y()J

    move-result-wide v2

    sub-long/2addr v2, v6

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lle6;->F(I)V

    iput-object v4, v0, Las6;->h:Lkpa;

    iput v5, v0, Las6;->g:I

    const/4 v15, 0x0

    return v15
.end method

.method public final release()V
    .locals 0

    return-void
.end method
