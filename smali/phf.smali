.class public final Lphf;
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

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:D


# direct methods
.method public constructor <init>(FFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lphf;->a:I

    iput p4, p0, Lphf;->b:I

    iput p1, p0, Lphf;->c:F

    iput p2, p0, Lphf;->d:F

    int-to-float p1, p3

    int-to-float p2, p5

    div-float/2addr p1, p2

    iput p1, p0, Lphf;->e:F

    div-int/lit16 p1, p3, 0x190

    iput p1, p0, Lphf;->f:I

    div-int/lit8 p3, p3, 0x41

    iput p3, p0, Lphf;->g:I

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Lphf;->h:I

    new-array p1, p3, [S

    iput-object p1, p0, Lphf;->i:[S

    mul-int p1, p3, p4

    new-array p1, p1, [S

    iput-object p1, p0, Lphf;->j:[S

    mul-int p1, p3, p4

    new-array p1, p1, [S

    iput-object p1, p0, Lphf;->l:[S

    mul-int/2addr p3, p4

    new-array p1, p3, [S

    iput-object p1, p0, Lphf;->n:[S

    return-void
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v7, v6

    aget-short v6, p6, v3

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 3

    iget-object v0, p0, Lphf;->l:[S

    iget v1, p0, Lphf;->m:I

    invoke-virtual {p0, v0, v1, p3}, Lphf;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Lphf;->l:[S

    iget v1, p0, Lphf;->b:I

    mul-int/2addr p2, v1

    iget v2, p0, Lphf;->m:I

    mul-int/2addr v2, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lphf;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lphf;->m:I

    return-void
.end method

.method public final b([SII)V
    .locals 6

    iget v0, p0, Lphf;->h:I

    div-int/2addr v0, p3

    iget v1, p0, Lphf;->b:I

    mul-int/2addr p3, v1

    mul-int/2addr p2, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v4, p3

    iget-object v3, p0, Lphf;->i:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c([SII)[S
    .locals 2

    array-length v0, p1

    iget v1, p0, Lphf;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method public final d([SIII)I
    .locals 9

    iget v0, p0, Lphf;->b:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_3

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v2, v6

    :cond_1
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v1, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v2, v3

    iput v2, p0, Lphf;->u:I

    div-int/2addr v4, v1

    iput v4, p0, Lphf;->v:I

    return v3
.end method

.method public final f()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lphf;->m:I

    iget v2, v0, Lphf;->c:F

    iget v3, v0, Lphf;->d:F

    div-float/2addr v2, v3

    float-to-double v4, v2

    iget v2, v0, Lphf;->e:F

    mul-float/2addr v2, v3

    const-wide v6, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v3, v4, v6

    iget v6, v0, Lphf;->a:I

    const/4 v7, 0x1

    iget v8, v0, Lphf;->b:I

    const/4 v9, 0x0

    if-gtz v3, :cond_1

    const-wide v10, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v3, v4, v10

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lphf;->j:[S

    iget v4, v0, Lphf;->k:I

    invoke-virtual {v0, v3, v9, v4}, Lphf;->a([SII)V

    iput v9, v0, Lphf;->k:I

    :goto_0
    move/from16 v20, v2

    goto/16 :goto_c

    :cond_1
    :goto_1
    iget v3, v0, Lphf;->k:I

    iget v10, v0, Lphf;->h:I

    if-ge v3, v10, :cond_2

    goto :goto_0

    :cond_2
    move v11, v9

    :goto_2
    iget v12, v0, Lphf;->r:I

    if-lez v12, :cond_3

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v13, v0, Lphf;->j:[S

    invoke-virtual {v0, v13, v11, v12}, Lphf;->a([SII)V

    iget v13, v0, Lphf;->r:I

    sub-int/2addr v13, v12

    iput v13, v0, Lphf;->r:I

    add-int/2addr v11, v12

    move/from16 v20, v2

    move-wide/from16 v21, v4

    move v4, v10

    goto/16 :goto_b

    :cond_3
    iget-object v12, v0, Lphf;->j:[S

    const/16 v13, 0xfa0

    if-le v6, v13, :cond_4

    div-int/lit16 v13, v6, 0xfa0

    goto :goto_3

    :cond_4
    move v13, v7

    :goto_3
    iget v14, v0, Lphf;->g:I

    iget v15, v0, Lphf;->f:I

    if-ne v8, v7, :cond_5

    if-ne v13, v7, :cond_5

    invoke-virtual {v0, v12, v11, v15, v14}, Lphf;->d([SIII)I

    move-result v12

    move/from16 v20, v2

    move-wide/from16 v21, v4

    goto :goto_7

    :cond_5
    invoke-virtual {v0, v12, v11, v13}, Lphf;->b([SII)V

    div-int v7, v15, v13

    move/from16 v20, v2

    div-int v2, v14, v13

    move-wide/from16 v21, v4

    iget-object v4, v0, Lphf;->i:[S

    invoke-virtual {v0, v4, v9, v7, v2}, Lphf;->d([SIII)I

    move-result v2

    const/4 v5, 0x1

    if-eq v13, v5, :cond_9

    mul-int/2addr v2, v13

    mul-int/lit8 v13, v13, 0x4

    sub-int v5, v2, v13

    add-int/2addr v2, v13

    if-ge v5, v15, :cond_6

    goto :goto_4

    :cond_6
    move v15, v5

    :goto_4
    if-le v2, v14, :cond_7

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    move v14, v2

    goto :goto_5

    :goto_6
    if-ne v8, v5, :cond_8

    invoke-virtual {v0, v12, v11, v15, v14}, Lphf;->d([SIII)I

    move-result v12

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v12, v11, v5}, Lphf;->b([SII)V

    invoke-virtual {v0, v4, v9, v15, v14}, Lphf;->d([SIII)I

    move-result v12

    goto :goto_7

    :cond_9
    move v12, v2

    :goto_7
    iget v2, v0, Lphf;->u:I

    iget v4, v0, Lphf;->v:I

    if-eqz v2, :cond_c

    iget v5, v0, Lphf;->s:I

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    mul-int/lit8 v7, v2, 0x3

    if-le v4, v7, :cond_b

    goto :goto_8

    :cond_b
    mul-int/lit8 v4, v2, 0x2

    iget v7, v0, Lphf;->t:I

    mul-int/lit8 v7, v7, 0x3

    if-gt v4, v7, :cond_d

    :cond_c
    :goto_8
    move v5, v12

    :cond_d
    iput v2, v0, Lphf;->t:I

    iput v12, v0, Lphf;->s:I

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v21, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    if-lez v2, :cond_f

    move-wide/from16 v16, v14

    iget-object v15, v0, Lphf;->j:[S

    cmpl-double v2, v21, v16

    if-ltz v2, :cond_e

    move-wide/from16 v23, v12

    int-to-double v12, v5

    sub-double v16, v21, v23

    div-double v12, v12, v16

    move v4, v10

    iget-wide v9, v0, Lphf;->w:D

    add-double/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v7, v9

    int-to-double v9, v7

    sub-double/2addr v12, v9

    iput-wide v12, v0, Lphf;->w:D

    goto :goto_9

    :cond_e
    move v4, v10

    move-wide/from16 v23, v12

    int-to-double v9, v5

    sub-double v12, v16, v21

    mul-double/2addr v12, v9

    sub-double v9, v21, v23

    div-double/2addr v12, v9

    iget-wide v9, v0, Lphf;->w:D

    add-double/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v7, v9

    iput v7, v0, Lphf;->r:I

    int-to-double v9, v7

    sub-double/2addr v12, v9

    iput-wide v12, v0, Lphf;->w:D

    move v7, v5

    :goto_9
    iget-object v9, v0, Lphf;->l:[S

    iget v10, v0, Lphf;->m:I

    invoke-virtual {v0, v9, v10, v7}, Lphf;->c([SII)[S

    move-result-object v13

    iput-object v13, v0, Lphf;->l:[S

    iget v14, v0, Lphf;->m:I

    add-int v18, v11, v5

    iget v12, v0, Lphf;->b:I

    move-object/from16 v17, v15

    move/from16 v16, v11

    move v11, v7

    invoke-static/range {v11 .. v18}, Lphf;->e(II[SI[SI[SI)V

    move/from16 v18, v16

    iget v7, v0, Lphf;->m:I

    add-int/2addr v7, v11

    iput v7, v0, Lphf;->m:I

    add-int/2addr v5, v11

    add-int v5, v5, v18

    move v11, v5

    goto :goto_b

    :cond_f
    move v4, v10

    move/from16 v18, v11

    move-wide/from16 v23, v12

    move-wide/from16 v16, v14

    iget-object v15, v0, Lphf;->j:[S

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v21, v9

    if-gez v7, :cond_10

    int-to-double v9, v5

    mul-double v9, v9, v21

    sub-double v12, v23, v21

    div-double/2addr v9, v12

    iget-wide v11, v0, Lphf;->w:D

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v7, v11

    int-to-double v11, v7

    sub-double/2addr v9, v11

    iput-wide v9, v0, Lphf;->w:D

    move v11, v7

    goto :goto_a

    :cond_10
    int-to-double v9, v5

    mul-double v11, v21, v16

    sub-double v11, v11, v23

    mul-double/2addr v11, v9

    sub-double v9, v23, v21

    div-double/2addr v11, v9

    iget-wide v9, v0, Lphf;->w:D

    add-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v7, v9

    iput v7, v0, Lphf;->r:I

    int-to-double v9, v7

    sub-double/2addr v11, v9

    iput-wide v11, v0, Lphf;->w:D

    move v11, v5

    :goto_a
    iget-object v7, v0, Lphf;->l:[S

    iget v9, v0, Lphf;->m:I

    add-int v10, v5, v11

    invoke-virtual {v0, v7, v9, v10}, Lphf;->c([SII)[S

    move-result-object v7

    iput-object v7, v0, Lphf;->l:[S

    mul-int v9, v18, v8

    iget v12, v0, Lphf;->m:I

    mul-int/2addr v12, v8

    mul-int v13, v5, v8

    invoke-static {v15, v9, v7, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v13, v0, Lphf;->l:[S

    iget v7, v0, Lphf;->m:I

    add-int v14, v7, v5

    add-int v16, v18, v5

    iget v12, v0, Lphf;->b:I

    move-object/from16 v17, v15

    invoke-static/range {v11 .. v18}, Lphf;->e(II[SI[SI[SI)V

    iget v5, v0, Lphf;->m:I

    add-int/2addr v5, v10

    iput v5, v0, Lphf;->m:I

    add-int v11, v18, v11

    :goto_b
    add-int v10, v11, v4

    if-le v10, v3, :cond_1a

    iget v3, v0, Lphf;->k:I

    sub-int/2addr v3, v11

    iget-object v4, v0, Lphf;->j:[S

    mul-int/2addr v11, v8

    mul-int v5, v3, v8

    const/4 v2, 0x0

    invoke-static {v4, v11, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Lphf;->k:I

    :goto_c
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v20, v3

    if-eqz v3, :cond_19

    iget v3, v0, Lphf;->m:I

    if-ne v3, v1, :cond_11

    goto/16 :goto_12

    :cond_11
    int-to-float v3, v6

    div-float v3, v3, v20

    float-to-long v3, v3

    int-to-long v5, v6

    :goto_d
    const-wide/16 v9, 0x0

    cmp-long v7, v3, v9

    if-eqz v7, :cond_12

    cmp-long v7, v5, v9

    if-eqz v7, :cond_12

    const-wide/16 v11, 0x2

    rem-long v13, v3, v11

    cmp-long v7, v13, v9

    if-nez v7, :cond_12

    rem-long v13, v5, v11

    cmp-long v7, v13, v9

    if-nez v7, :cond_12

    div-long/2addr v3, v11

    div-long/2addr v5, v11

    goto :goto_d

    :cond_12
    iget v7, v0, Lphf;->m:I

    sub-int/2addr v7, v1

    iget-object v9, v0, Lphf;->n:[S

    iget v10, v0, Lphf;->o:I

    invoke-virtual {v0, v9, v10, v7}, Lphf;->c([SII)[S

    move-result-object v9

    iput-object v9, v0, Lphf;->n:[S

    iget-object v10, v0, Lphf;->l:[S

    mul-int v11, v1, v8

    iget v12, v0, Lphf;->o:I

    mul-int/2addr v12, v8

    mul-int v13, v7, v8

    invoke-static {v10, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lphf;->m:I

    iget v1, v0, Lphf;->o:I

    add-int/2addr v1, v7

    iput v1, v0, Lphf;->o:I

    const/4 v1, 0x0

    :goto_e
    iget v7, v0, Lphf;->o:I

    add-int/lit8 v9, v7, -0x1

    if-ge v1, v9, :cond_17

    :goto_f
    iget v7, v0, Lphf;->p:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-long v10, v7

    mul-long v12, v10, v3

    iget v14, v0, Lphf;->q:I

    int-to-long v14, v14

    mul-long v16, v14, v5

    cmp-long v12, v12, v16

    if-lez v12, :cond_14

    iget-object v7, v0, Lphf;->l:[S

    iget v10, v0, Lphf;->m:I

    invoke-virtual {v0, v7, v10, v9}, Lphf;->c([SII)[S

    move-result-object v7

    iput-object v7, v0, Lphf;->l:[S

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v8, :cond_13

    iget-object v9, v0, Lphf;->l:[S

    iget v10, v0, Lphf;->m:I

    mul-int/2addr v10, v8

    add-int/2addr v10, v7

    iget-object v11, v0, Lphf;->n:[S

    mul-int v12, v1, v8

    add-int/2addr v12, v7

    aget-short v13, v11, v12

    add-int/2addr v12, v8

    aget-short v11, v11, v12

    iget v12, v0, Lphf;->q:I

    int-to-long v14, v12

    mul-long/2addr v14, v5

    iget v12, v0, Lphf;->p:I

    move-wide/from16 v17, v3

    int-to-long v2, v12

    mul-long v2, v2, v17

    const/16 v19, 0x1

    add-int/lit8 v12, v12, 0x1

    move v4, v1

    move-wide/from16 v20, v2

    int-to-long v1, v12

    mul-long v1, v1, v17

    sub-long v14, v1, v14

    sub-long v1, v1, v20

    int-to-long v12, v13

    mul-long/2addr v12, v14

    sub-long v14, v1, v14

    move-wide/from16 v20, v1

    int-to-long v1, v11

    mul-long/2addr v14, v1

    add-long/2addr v14, v12

    div-long v14, v14, v20

    long-to-int v1, v14

    int-to-short v1, v1

    aput-short v1, v9, v10

    add-int/lit8 v7, v7, 0x1

    move v1, v4

    move-wide/from16 v3, v17

    goto :goto_10

    :cond_13
    move-wide/from16 v17, v3

    move v4, v1

    iget v1, v0, Lphf;->q:I

    const/16 v19, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lphf;->q:I

    iget v1, v0, Lphf;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lphf;->m:I

    move v1, v4

    move-wide/from16 v3, v17

    goto :goto_f

    :cond_14
    move-wide/from16 v17, v3

    move/from16 v19, v9

    move v4, v1

    iput v7, v0, Lphf;->p:I

    cmp-long v1, v10, v5

    if-nez v1, :cond_16

    const/4 v2, 0x0

    iput v2, v0, Lphf;->p:I

    cmp-long v1, v14, v17

    if-nez v1, :cond_15

    move/from16 v1, v19

    goto :goto_11

    :cond_15
    move v1, v2

    :goto_11
    invoke-static {v1}, Lp5j;->g(Z)V

    iput v2, v0, Lphf;->q:I

    :cond_16
    add-int/lit8 v1, v4, 0x1

    move-wide/from16 v3, v17

    goto/16 :goto_e

    :cond_17
    if-nez v9, :cond_18

    goto :goto_12

    :cond_18
    iget-object v1, v0, Lphf;->n:[S

    mul-int v3, v9, v8

    sub-int/2addr v7, v9

    mul-int/2addr v7, v8

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lphf;->o:I

    sub-int/2addr v1, v9

    iput v1, v0, Lphf;->o:I

    :cond_19
    :goto_12
    return-void

    :cond_1a
    const/4 v2, 0x0

    const/16 v19, 0x1

    move v9, v2

    move v10, v4

    move/from16 v7, v19

    move/from16 v2, v20

    move-wide/from16 v4, v21

    goto/16 :goto_2
.end method
