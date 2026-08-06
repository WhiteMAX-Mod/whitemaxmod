.class public final Lhtf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lftf;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:D


# direct methods
.method public constructor <init>(FFIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lhtf;->a:I

    iput p4, p0, Lhtf;->b:I

    iput p1, p0, Lhtf;->c:F

    iput p2, p0, Lhtf;->d:F

    int-to-float p1, p3

    int-to-float p2, p5

    div-float/2addr p1, p2

    iput p1, p0, Lhtf;->e:F

    div-int/lit16 p1, p3, 0x190

    iput p1, p0, Lhtf;->f:I

    div-int/lit8 p3, p3, 0x41

    iput p3, p0, Lhtf;->g:I

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Lhtf;->h:I

    if-eqz p6, :cond_0

    new-instance p1, Letf;

    invoke-direct {p1, p0}, Letf;-><init>(Lhtf;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgtf;

    invoke-direct {p1, p0}, Lgtf;-><init>(Lhtf;)V

    :goto_0
    iput-object p1, p0, Lhtf;->i:Lftf;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lhtf;->i:Lftf;

    invoke-interface {v0, p2}, Lftf;->g(I)V

    invoke-interface {v0}, Lftf;->a()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lhtf;->b:I

    mul-int/2addr p1, v2

    invoke-interface {v0}, Lftf;->n()Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lhtf;->k:I

    mul-int/2addr v3, v2

    mul-int/2addr v2, p2

    invoke-static {v1, p1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lhtf;->k:I

    add-int/2addr p1, p2

    iput p1, p0, Lhtf;->k:I

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhtf;->j:I

    iput v0, p0, Lhtf;->k:I

    iput v0, p0, Lhtf;->l:I

    iput v0, p0, Lhtf;->m:I

    iput v0, p0, Lhtf;->n:I

    iput v0, p0, Lhtf;->o:I

    iput v0, p0, Lhtf;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhtf;->q:D

    iget-object p0, p0, Lhtf;->i:Lftf;

    invoke-interface {p0}, Lftf;->flush()V

    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget v0, p0, Lhtf;->k:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljz8;->C(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v2, p0, Lhtf;->i:Lftf;

    invoke-interface {v2}, Lftf;->q()I

    move-result v3

    iget v4, p0, Lhtf;->b:I

    mul-int/2addr v3, v4

    div-int/2addr v0, v3

    iget v3, p0, Lhtf;->k:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v0, p1}, Lftf;->c(ILjava/nio/ByteBuffer;)V

    iget p1, p0, Lhtf;->k:I

    sub-int/2addr p1, v0

    iput p1, p0, Lhtf;->k:I

    invoke-interface {v2}, Lftf;->n()Ljava/lang/Object;

    move-result-object p1

    mul-int/2addr v0, v4

    invoke-interface {v2}, Lftf;->n()Ljava/lang/Object;

    move-result-object v2

    iget p0, p0, Lhtf;->k:I

    mul-int/2addr p0, v4

    invoke-static {p1, v0, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lhtf;->k:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljz8;->C(Z)V

    iget v0, p0, Lhtf;->k:I

    iget v1, p0, Lhtf;->b:I

    mul-int/2addr v0, v1

    iget-object p0, p0, Lhtf;->i:Lftf;

    invoke-interface {p0}, Lftf;->q()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lhtf;->j:I

    iget v1, p0, Lhtf;->b:I

    mul-int/2addr v0, v1

    iget-object p0, p0, Lhtf;->i:Lftf;

    invoke-interface {p0}, Lftf;->q()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public final f()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lhtf;->k:I

    iget v2, v0, Lhtf;->c:F

    iget v3, v0, Lhtf;->d:F

    div-float/2addr v2, v3

    float-to-double v4, v2

    iget v2, v0, Lhtf;->e:F

    mul-float/2addr v2, v3

    const-wide v6, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v3, v4, v6

    iget v6, v0, Lhtf;->a:I

    const/4 v7, 0x1

    iget-object v8, v0, Lhtf;->i:Lftf;

    iget v14, v0, Lhtf;->b:I

    const/4 v15, 0x0

    if-gtz v3, :cond_1

    const-wide v9, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v3, v4, v9

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v0, Lhtf;->j:I

    invoke-virtual {v0, v15, v3}, Lhtf;->a(II)V

    iput v15, v0, Lhtf;->j:I

    :goto_0
    move/from16 v17, v2

    move/from16 v18, v7

    goto/16 :goto_b

    :cond_1
    :goto_1
    iget v3, v0, Lhtf;->j:I

    iget v9, v0, Lhtf;->h:I

    if-ge v3, v9, :cond_2

    goto :goto_0

    :cond_2
    move v12, v15

    :goto_2
    iget v10, v0, Lhtf;->o:I

    if-lez v10, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v0, v12, v10}, Lhtf;->a(II)V

    iget v11, v0, Lhtf;->o:I

    sub-int/2addr v11, v10

    iput v11, v0, Lhtf;->o:I

    add-int/2addr v12, v10

    move/from16 v17, v2

    move-wide/from16 v22, v4

    move/from16 v18, v7

    move v7, v9

    goto/16 :goto_a

    :cond_3
    const/16 v10, 0xfa0

    if-le v6, v10, :cond_4

    div-int/lit16 v10, v6, 0xfa0

    goto :goto_3

    :cond_4
    move v10, v7

    :goto_3
    iget v11, v0, Lhtf;->g:I

    iget v13, v0, Lhtf;->f:I

    if-ne v14, v7, :cond_5

    if-ne v10, v7, :cond_5

    invoke-interface {v8, v12, v13, v11}, Lftf;->f(III)I

    move-result v10

    move/from16 v17, v2

    goto :goto_6

    :cond_5
    invoke-interface {v8, v12, v10}, Lftf;->e(II)V

    div-int v15, v13, v10

    move/from16 v17, v2

    div-int v2, v11, v10

    invoke-interface {v8, v15, v2}, Lftf;->k(II)I

    move-result v2

    if-eq v10, v7, :cond_9

    mul-int/2addr v2, v10

    mul-int/lit8 v10, v10, 0x4

    sub-int v15, v2, v10

    add-int/2addr v2, v10

    if-ge v15, v13, :cond_6

    goto :goto_4

    :cond_6
    move v13, v15

    :goto_4
    if-le v2, v11, :cond_7

    goto :goto_5

    :cond_7
    move v11, v2

    :goto_5
    if-ne v14, v7, :cond_8

    invoke-interface {v8, v12, v13, v11}, Lftf;->f(III)I

    move-result v10

    goto :goto_6

    :cond_8
    invoke-interface {v8, v12, v7}, Lftf;->e(II)V

    invoke-interface {v8, v13, v11}, Lftf;->k(II)I

    move-result v10

    goto :goto_6

    :cond_9
    move v10, v2

    :goto_6
    invoke-interface {v8}, Lftf;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v0, Lhtf;->p:I

    goto :goto_7

    :cond_a
    move v2, v10

    :goto_7
    invoke-interface {v8}, Lftf;->m()V

    iput v10, v0, Lhtf;->p:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v13, v4, v10

    move-wide/from16 v18, v10

    iget-wide v10, v0, Lhtf;->q:D

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    if-lez v13, :cond_c

    cmpl-double v13, v4, v20

    if-ltz v13, :cond_b

    move v15, v7

    move-object v13, v8

    int-to-double v7, v2

    sub-double v18, v4, v18

    div-double v7, v7, v18

    add-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    move-wide/from16 v22, v4

    int-to-double v4, v10

    sub-double/2addr v7, v4

    iput-wide v7, v0, Lhtf;->q:D

    move-object v8, v13

    goto :goto_8

    :cond_b
    move-wide/from16 v22, v4

    move v15, v7

    move-object v13, v8

    int-to-double v4, v2

    sub-double v20, v20, v22

    mul-double v20, v20, v4

    sub-double v4, v22, v18

    div-double v20, v20, v4

    add-double v20, v20, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v0, Lhtf;->o:I

    int-to-double v4, v4

    sub-double v4, v20, v4

    iput-wide v4, v0, Lhtf;->q:D

    move v10, v2

    :goto_8
    invoke-interface {v8, v10}, Lftf;->g(I)V

    iget v11, v0, Lhtf;->k:I

    add-int v13, v12, v2

    move v4, v9

    move v9, v10

    iget v10, v0, Lhtf;->b:I

    invoke-interface/range {v8 .. v13}, Lftf;->i(IIIII)V

    iget v5, v0, Lhtf;->k:I

    add-int/2addr v5, v9

    iput v5, v0, Lhtf;->k:I

    add-int/2addr v2, v9

    add-int/2addr v2, v12

    move v12, v2

    move v7, v4

    move/from16 v18, v15

    goto :goto_a

    :cond_c
    move-wide/from16 v22, v4

    move v15, v7

    move v4, v9

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v22, v24

    if-gez v5, :cond_d

    move v7, v4

    int-to-double v4, v2

    mul-double v4, v4, v22

    sub-double v18, v18, v22

    div-double v4, v4, v18

    add-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    int-to-double v10, v9

    sub-double/2addr v4, v10

    iput-wide v4, v0, Lhtf;->q:D

    goto :goto_9

    :cond_d
    move v7, v4

    int-to-double v4, v2

    mul-double v20, v20, v22

    sub-double v20, v20, v18

    mul-double v20, v20, v4

    sub-double v4, v18, v22

    div-double v20, v20, v4

    add-double v20, v20, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v0, Lhtf;->o:I

    int-to-double v4, v4

    sub-double v4, v20, v4

    iput-wide v4, v0, Lhtf;->q:D

    move v9, v2

    :goto_9
    add-int v4, v2, v9

    invoke-interface {v8, v4}, Lftf;->g(I)V

    invoke-interface {v8}, Lftf;->a()Ljava/lang/Object;

    move-result-object v5

    mul-int v10, v12, v14

    invoke-interface {v8}, Lftf;->n()Ljava/lang/Object;

    move-result-object v11

    iget v13, v0, Lhtf;->k:I

    mul-int/2addr v13, v14

    move/from16 v18, v15

    mul-int v15, v2, v14

    invoke-static {v5, v10, v11, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Lhtf;->k:I

    add-int v11, v5, v2

    add-int/2addr v2, v12

    iget v10, v0, Lhtf;->b:I

    move v13, v12

    move v12, v2

    invoke-interface/range {v8 .. v13}, Lftf;->i(IIIII)V

    move v12, v13

    iget v2, v0, Lhtf;->k:I

    add-int/2addr v2, v4

    iput v2, v0, Lhtf;->k:I

    add-int/2addr v12, v9

    :goto_a
    add-int v9, v12, v7

    if-le v9, v3, :cond_16

    iget v2, v0, Lhtf;->j:I

    sub-int/2addr v2, v12

    invoke-interface {v8}, Lftf;->a()Ljava/lang/Object;

    move-result-object v3

    mul-int/2addr v12, v14

    invoke-interface {v8}, Lftf;->a()Ljava/lang/Object;

    move-result-object v4

    mul-int v5, v2, v14

    const/4 v7, 0x0

    invoke-static {v3, v12, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v0, Lhtf;->j:I

    :goto_b
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v17, v2

    if-eqz v2, :cond_15

    iget v2, v0, Lhtf;->k:I

    if-ne v2, v1, :cond_e

    goto/16 :goto_10

    :cond_e
    int-to-float v2, v6

    div-float v2, v2, v17

    float-to-long v2, v2

    int-to-long v4, v6

    move-wide v12, v2

    move-wide v10, v4

    :goto_c
    const-wide/16 v2, 0x0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_f

    cmp-long v4, v10, v2

    if-eqz v4, :cond_f

    const-wide/16 v4, 0x2

    rem-long v6, v12, v4

    cmp-long v6, v6, v2

    if-nez v6, :cond_f

    rem-long v6, v10, v4

    cmp-long v2, v6, v2

    if-nez v2, :cond_f

    div-long/2addr v12, v4

    div-long/2addr v10, v4

    goto :goto_c

    :cond_f
    iget v2, v0, Lhtf;->k:I

    sub-int/2addr v2, v1

    invoke-interface {v8, v2}, Lftf;->p(I)V

    invoke-interface {v8}, Lftf;->n()Ljava/lang/Object;

    move-result-object v3

    mul-int v4, v1, v14

    invoke-interface {v8}, Lftf;->o()Ljava/lang/Object;

    move-result-object v5

    iget v6, v0, Lhtf;->l:I

    mul-int/2addr v6, v14

    mul-int v7, v2, v14

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lhtf;->k:I

    iget v1, v0, Lhtf;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Lhtf;->l:I

    const/4 v9, 0x0

    :goto_d
    iget v1, v0, Lhtf;->l:I

    add-int/lit8 v1, v1, -0x1

    if-ge v9, v1, :cond_13

    :goto_e
    iget v1, v0, Lhtf;->m:I

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    mul-long v4, v2, v12

    iget v6, v0, Lhtf;->n:I

    int-to-long v6, v6

    mul-long v19, v6, v10

    cmp-long v4, v4, v19

    if-lez v4, :cond_10

    move/from16 v15, v18

    invoke-interface {v8, v15}, Lftf;->g(I)V

    invoke-interface/range {v8 .. v13}, Lftf;->l(IJJ)V

    iget v1, v0, Lhtf;->n:I

    add-int/2addr v1, v15

    iput v1, v0, Lhtf;->n:I

    iget v1, v0, Lhtf;->k:I

    add-int/2addr v1, v15

    iput v1, v0, Lhtf;->k:I

    goto :goto_e

    :cond_10
    move/from16 v15, v18

    iput v1, v0, Lhtf;->m:I

    cmp-long v1, v2, v10

    if-nez v1, :cond_12

    const/4 v1, 0x0

    iput v1, v0, Lhtf;->m:I

    cmp-long v2, v6, v12

    if-nez v2, :cond_11

    move/from16 v16, v15

    goto :goto_f

    :cond_11
    move/from16 v16, v1

    :goto_f
    invoke-static/range {v16 .. v16}, Ljz8;->C(Z)V

    iput v1, v0, Lhtf;->n:I

    :cond_12
    add-int/lit8 v9, v9, 0x1

    move/from16 v18, v15

    goto :goto_d

    :cond_13
    if-nez v1, :cond_14

    goto :goto_10

    :cond_14
    invoke-interface {v8}, Lftf;->o()Ljava/lang/Object;

    move-result-object v2

    mul-int v3, v1, v14

    invoke-interface {v8}, Lftf;->o()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, Lhtf;->l:I

    sub-int/2addr v5, v1

    mul-int/2addr v5, v14

    const/4 v9, 0x0

    invoke-static {v2, v3, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lhtf;->l:I

    sub-int/2addr v2, v1

    iput v2, v0, Lhtf;->l:I

    :cond_15
    :goto_10
    return-void

    :cond_16
    move v9, v7

    move/from16 v2, v17

    move/from16 v7, v18

    move-wide/from16 v4, v22

    const/4 v15, 0x0

    goto/16 :goto_2
.end method

.method public final g()V
    .locals 10

    iget v0, p0, Lhtf;->j:I

    iget v1, p0, Lhtf;->c:F

    iget v2, p0, Lhtf;->d:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    iget v1, p0, Lhtf;->e:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    iget v5, p0, Lhtf;->o:I

    sub-int v6, v0, v5

    iget v7, p0, Lhtf;->k:I

    int-to-double v8, v6

    div-double/2addr v8, v3

    int-to-double v3, v5

    add-double/2addr v8, v3

    iget-wide v3, p0, Lhtf;->q:D

    add-double/2addr v8, v3

    iget v3, p0, Lhtf;->l:I

    int-to-double v3, v3

    add-double/2addr v8, v3

    div-double/2addr v8, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v1

    double-to-int v1, v8

    add-int/2addr v7, v1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhtf;->q:D

    iget v1, p0, Lhtf;->h:I

    mul-int/lit8 v1, v1, 0x2

    add-int v2, v1, v0

    iget-object v3, p0, Lhtf;->i:Lftf;

    invoke-interface {v3, v2}, Lftf;->j(I)V

    iget v2, p0, Lhtf;->b:I

    mul-int/2addr v0, v2

    invoke-interface {v3, v0, v1}, Lftf;->d(II)V

    iget v0, p0, Lhtf;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lhtf;->j:I

    invoke-virtual {p0}, Lhtf;->f()V

    iget v0, p0, Lhtf;->k:I

    const/4 v1, 0x0

    if-le v0, v7, :cond_0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lhtf;->k:I

    :cond_0
    iput v1, p0, Lhtf;->j:I

    iput v1, p0, Lhtf;->o:I

    iput v1, p0, Lhtf;->l:I

    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lhtf;->i:Lftf;

    invoke-interface {v1}, Lftf;->q()I

    move-result v2

    iget v3, p0, Lhtf;->b:I

    mul-int/2addr v2, v3

    div-int v2, v0, v2

    invoke-interface {v1, v2}, Lftf;->j(I)V

    invoke-interface {v1, v0, p1}, Lftf;->b(ILjava/nio/ByteBuffer;)V

    iget p1, p0, Lhtf;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lhtf;->j:I

    invoke-virtual {p0}, Lhtf;->f()V

    return-void
.end method
