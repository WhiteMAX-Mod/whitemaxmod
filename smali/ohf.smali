.class public final Lohf;
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


# direct methods
.method public constructor <init>(FFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lohf;->a:I

    iput p4, p0, Lohf;->b:I

    iput p1, p0, Lohf;->c:F

    iput p2, p0, Lohf;->d:F

    int-to-float p1, p3

    int-to-float p2, p5

    div-float/2addr p1, p2

    iput p1, p0, Lohf;->e:F

    div-int/lit16 p1, p3, 0x190

    iput p1, p0, Lohf;->f:I

    div-int/lit8 p3, p3, 0x41

    iput p3, p0, Lohf;->g:I

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Lohf;->h:I

    new-array p1, p3, [S

    iput-object p1, p0, Lohf;->i:[S

    mul-int p1, p3, p4

    new-array p1, p1, [S

    iput-object p1, p0, Lohf;->j:[S

    mul-int p1, p3, p4

    new-array p1, p1, [S

    iput-object p1, p0, Lohf;->l:[S

    mul-int/2addr p3, p4

    new-array p1, p3, [S

    iput-object p1, p0, Lohf;->n:[S

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

    iget-object v0, p0, Lohf;->l:[S

    iget v1, p0, Lohf;->m:I

    invoke-virtual {p0, v0, v1, p3}, Lohf;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Lohf;->l:[S

    iget v1, p0, Lohf;->b:I

    mul-int/2addr p2, v1

    iget v2, p0, Lohf;->m:I

    mul-int/2addr v2, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lohf;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lohf;->m:I

    return-void
.end method

.method public final b([SII)V
    .locals 6

    iget v0, p0, Lohf;->h:I

    div-int/2addr v0, p3

    iget v1, p0, Lohf;->b:I

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

    iget-object v3, p0, Lohf;->i:[S

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

    iget v1, p0, Lohf;->b:I

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

    iget v0, p0, Lohf;->b:I

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

    iput v2, p0, Lohf;->u:I

    div-int/2addr v4, v1

    iput v4, p0, Lohf;->v:I

    return v3
.end method

.method public final f()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lohf;->m:I

    iget v2, v0, Lohf;->c:F

    iget v3, v0, Lohf;->d:F

    div-float/2addr v2, v3

    iget v4, v0, Lohf;->e:F

    mul-float/2addr v4, v3

    float-to-double v5, v2

    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v3, v5, v7

    iget v7, v0, Lohf;->a:I

    const/4 v8, 0x1

    iget v9, v0, Lohf;->b:I

    const/4 v11, 0x0

    if-gtz v3, :cond_1

    const-wide v12, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v3, v5, v12

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lohf;->j:[S

    iget v3, v0, Lohf;->k:I

    invoke-virtual {v0, v2, v11, v3}, Lohf;->a([SII)V

    iput v11, v0, Lohf;->k:I

    :goto_0
    move/from16 v25, v4

    const/high16 v21, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :cond_1
    :goto_1
    iget v3, v0, Lohf;->k:I

    iget v12, v0, Lohf;->h:I

    if-ge v3, v12, :cond_2

    goto :goto_0

    :cond_2
    move v13, v11

    :goto_2
    iget v14, v0, Lohf;->r:I

    if-lez v14, :cond_3

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v0, Lohf;->j:[S

    invoke-virtual {v0, v15, v13, v14}, Lohf;->a([SII)V

    iget v15, v0, Lohf;->r:I

    sub-int/2addr v15, v14

    iput v15, v0, Lohf;->r:I

    add-int/2addr v13, v14

    move/from16 v24, v2

    move/from16 v25, v4

    move-wide/from16 v26, v5

    const/high16 v21, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_3
    iget-object v14, v0, Lohf;->j:[S

    const/16 v15, 0xfa0

    if-le v7, v15, :cond_4

    div-int/lit16 v15, v7, 0xfa0

    :goto_3
    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move v15, v8

    goto :goto_3

    :goto_4
    iget v10, v0, Lohf;->g:I

    iget v11, v0, Lohf;->f:I

    if-ne v9, v8, :cond_5

    if-ne v15, v8, :cond_5

    invoke-virtual {v0, v14, v13, v11, v10}, Lohf;->d([SIII)I

    move-result v10

    move/from16 v24, v2

    move/from16 v25, v4

    move-wide/from16 v26, v5

    goto :goto_8

    :cond_5
    invoke-virtual {v0, v14, v13, v15}, Lohf;->b([SII)V

    div-int v8, v11, v15

    move/from16 v24, v2

    div-int v2, v10, v15

    move/from16 v25, v4

    iget-object v4, v0, Lohf;->i:[S

    move-wide/from16 v26, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v8, v2}, Lohf;->d([SIII)I

    move-result v2

    const/4 v5, 0x1

    if-eq v15, v5, :cond_9

    mul-int/2addr v2, v15

    mul-int/lit8 v15, v15, 0x4

    sub-int v5, v2, v15

    add-int/2addr v2, v15

    if-ge v5, v11, :cond_6

    goto :goto_5

    :cond_6
    move v11, v5

    :goto_5
    if-le v2, v10, :cond_7

    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    move v10, v2

    goto :goto_6

    :goto_7
    if-ne v9, v5, :cond_8

    invoke-virtual {v0, v14, v13, v11, v10}, Lohf;->d([SIII)I

    move-result v10

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v14, v13, v5}, Lohf;->b([SII)V

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v11, v10}, Lohf;->d([SIII)I

    move-result v10

    goto :goto_8

    :cond_9
    move v10, v2

    :goto_8
    iget v2, v0, Lohf;->u:I

    iget v4, v0, Lohf;->v:I

    if-eqz v2, :cond_c

    iget v5, v0, Lohf;->s:I

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    mul-int/lit8 v6, v2, 0x3

    if-le v4, v6, :cond_b

    goto :goto_9

    :cond_b
    mul-int/lit8 v4, v2, 0x2

    iget v6, v0, Lohf;->t:I

    mul-int/lit8 v6, v6, 0x3

    if-gt v4, v6, :cond_d

    :cond_c
    :goto_9
    move v5, v10

    :cond_d
    iput v2, v0, Lohf;->t:I

    iput v10, v0, Lohf;->s:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v26, v10

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v2, :cond_f

    iget-object v2, v0, Lohf;->j:[S

    cmpl-float v6, v24, v4

    if-ltz v6, :cond_e

    int-to-float v4, v5

    sub-float v6, v24, v21

    div-float/2addr v4, v6

    float-to-int v4, v4

    goto :goto_a

    :cond_e
    int-to-float v6, v5

    sub-float v4, v4, v24

    mul-float/2addr v4, v6

    sub-float v6, v24, v21

    div-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v0, Lohf;->r:I

    move v4, v5

    :goto_a
    iget-object v6, v0, Lohf;->l:[S

    iget v8, v0, Lohf;->m:I

    invoke-virtual {v0, v6, v8, v4}, Lohf;->c([SII)[S

    move-result-object v15

    iput-object v15, v0, Lohf;->l:[S

    iget v6, v0, Lohf;->m:I

    add-int v20, v13, v5

    iget v14, v0, Lohf;->b:I

    move-object/from16 v19, v2

    move-object/from16 v17, v2

    move/from16 v16, v6

    move/from16 v18, v13

    move v13, v4

    invoke-static/range {v13 .. v20}, Lohf;->e(II[SI[SI[SI)V

    iget v2, v0, Lohf;->m:I

    add-int/2addr v2, v13

    iput v2, v0, Lohf;->m:I

    add-int/2addr v5, v13

    add-int v5, v5, v18

    move v13, v5

    goto :goto_c

    :cond_f
    move/from16 v18, v13

    iget-object v2, v0, Lohf;->j:[S

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v6, v24, v6

    if-gez v6, :cond_10

    int-to-float v4, v5

    mul-float v4, v4, v24

    sub-float v10, v21, v24

    div-float/2addr v4, v10

    float-to-int v4, v4

    move v13, v4

    goto :goto_b

    :cond_10
    int-to-float v6, v5

    mul-float v4, v4, v24

    sub-float v4, v4, v21

    mul-float/2addr v4, v6

    sub-float v10, v21, v24

    div-float/2addr v4, v10

    float-to-int v4, v4

    iput v4, v0, Lohf;->r:I

    move v13, v5

    :goto_b
    iget-object v4, v0, Lohf;->l:[S

    iget v6, v0, Lohf;->m:I

    add-int v8, v5, v13

    invoke-virtual {v0, v4, v6, v8}, Lohf;->c([SII)[S

    move-result-object v4

    iput-object v4, v0, Lohf;->l:[S

    mul-int v6, v18, v9

    iget v10, v0, Lohf;->m:I

    mul-int/2addr v10, v9

    mul-int v11, v5, v9

    invoke-static {v2, v6, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v0, Lohf;->l:[S

    iget v4, v0, Lohf;->m:I

    add-int v16, v4, v5

    add-int v4, v18, v5

    iget v14, v0, Lohf;->b:I

    move-object/from16 v19, v2

    move-object/from16 v17, v2

    move/from16 v20, v18

    move/from16 v18, v4

    invoke-static/range {v13 .. v20}, Lohf;->e(II[SI[SI[SI)V

    move/from16 v18, v20

    iget v2, v0, Lohf;->m:I

    add-int/2addr v2, v8

    iput v2, v0, Lohf;->m:I

    add-int v13, v18, v13

    :goto_c
    add-int v2, v13, v12

    if-le v2, v3, :cond_1b

    iget v2, v0, Lohf;->k:I

    sub-int/2addr v2, v13

    iget-object v3, v0, Lohf;->j:[S

    mul-int/2addr v13, v9

    mul-int v4, v2, v9

    const/4 v5, 0x0

    invoke-static {v3, v13, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v0, Lohf;->k:I

    :goto_d
    cmpl-float v2, v25, v21

    if-eqz v2, :cond_1a

    iget v2, v0, Lohf;->m:I

    if-ne v2, v1, :cond_11

    goto/16 :goto_14

    :cond_11
    int-to-float v2, v7

    div-float v2, v2, v25

    float-to-int v2, v2

    :goto_e
    const/16 v3, 0x4000

    if-gt v2, v3, :cond_12

    if-le v7, v3, :cond_13

    :cond_12
    const/4 v5, 0x0

    const/16 v23, 0x1

    goto/16 :goto_13

    :cond_13
    iget v3, v0, Lohf;->m:I

    sub-int/2addr v3, v1

    iget-object v4, v0, Lohf;->n:[S

    iget v5, v0, Lohf;->o:I

    invoke-virtual {v0, v4, v5, v3}, Lohf;->c([SII)[S

    move-result-object v4

    iput-object v4, v0, Lohf;->n:[S

    iget-object v5, v0, Lohf;->l:[S

    mul-int v6, v1, v9

    iget v8, v0, Lohf;->o:I

    mul-int/2addr v8, v9

    mul-int v10, v3, v9

    invoke-static {v5, v6, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lohf;->m:I

    iget v1, v0, Lohf;->o:I

    add-int/2addr v1, v3

    iput v1, v0, Lohf;->o:I

    const/4 v5, 0x0

    :goto_f
    iget v1, v0, Lohf;->o:I

    add-int/lit8 v3, v1, -0x1

    if-ge v5, v3, :cond_18

    :goto_10
    iget v1, v0, Lohf;->p:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    mul-int v4, v1, v2

    iget v6, v0, Lohf;->q:I

    mul-int v8, v6, v7

    if-le v4, v8, :cond_15

    iget-object v1, v0, Lohf;->l:[S

    iget v4, v0, Lohf;->m:I

    invoke-virtual {v0, v1, v4, v3}, Lohf;->c([SII)[S

    move-result-object v1

    iput-object v1, v0, Lohf;->l:[S

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v9, :cond_14

    iget-object v3, v0, Lohf;->l:[S

    iget v4, v0, Lohf;->m:I

    mul-int/2addr v4, v9

    add-int/2addr v4, v1

    iget-object v6, v0, Lohf;->n:[S

    mul-int v8, v5, v9

    add-int/2addr v8, v1

    aget-short v10, v6, v8

    add-int/2addr v8, v9

    aget-short v6, v6, v8

    iget v8, v0, Lohf;->q:I

    mul-int/2addr v8, v7

    iget v11, v0, Lohf;->p:I

    mul-int v12, v11, v2

    const/16 v23, 0x1

    add-int/lit8 v11, v11, 0x1

    mul-int/2addr v11, v2

    sub-int v8, v11, v8

    sub-int/2addr v11, v12

    mul-int/2addr v10, v8

    sub-int v8, v11, v8

    mul-int/2addr v8, v6

    add-int/2addr v8, v10

    div-int/2addr v8, v11

    int-to-short v6, v8

    aput-short v6, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_14
    iget v1, v0, Lohf;->q:I

    const/16 v23, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lohf;->q:I

    iget v1, v0, Lohf;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lohf;->m:I

    goto :goto_10

    :cond_15
    move/from16 v23, v3

    iput v1, v0, Lohf;->p:I

    if-ne v1, v7, :cond_17

    const/4 v1, 0x0

    iput v1, v0, Lohf;->p:I

    if-ne v6, v2, :cond_16

    move/from16 v22, v23

    goto :goto_12

    :cond_16
    move/from16 v22, v1

    :goto_12
    invoke-static/range {v22 .. v22}, Ln5j;->d(Z)V

    iput v1, v0, Lohf;->q:I

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_18
    if-nez v3, :cond_19

    goto :goto_14

    :cond_19
    iget-object v2, v0, Lohf;->n:[S

    mul-int v4, v3, v9

    sub-int/2addr v1, v3

    mul-int/2addr v1, v9

    const/4 v5, 0x0

    invoke-static {v2, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lohf;->o:I

    sub-int/2addr v1, v3

    iput v1, v0, Lohf;->o:I

    return-void

    :goto_13
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v7, v7, 0x2

    goto/16 :goto_e

    :cond_1a
    :goto_14
    return-void

    :cond_1b
    const/16 v23, 0x1

    move/from16 v8, v23

    move/from16 v2, v24

    move/from16 v4, v25

    move-wide/from16 v5, v26

    const/4 v11, 0x0

    goto/16 :goto_2
.end method
