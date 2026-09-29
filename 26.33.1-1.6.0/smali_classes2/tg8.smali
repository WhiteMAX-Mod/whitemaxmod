.class public final Ltg8;
.super Ls9l;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Ltg8;->k:[I

    return-void
.end method

.method public constructor <init>(Leq4;)V
    .locals 1

    invoke-direct {p0, p1}, Ls9l;-><init>(Leq4;)V

    iget-object p1, p0, Ls9l;->h:Lgu5;

    const/4 v0, 0x4

    iput v0, p1, Lgu5;->e:I

    iget-object p1, p0, Ls9l;->i:Lgu5;

    const/4 v0, 0x5

    iput v0, p1, Lgu5;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ls9l;->f:I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    return-void

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    return-void

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    return-void

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ldu5;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ls9l;->j:I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_26

    iget-object v1, v0, Ls9l;->e:Lbz5;

    iget-boolean v4, v1, Lgu5;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    iget-object v7, v0, Ls9l;->h:Lgu5;

    iget-object v8, v0, Ls9l;->i:Lgu5;

    if-nez v4, :cond_0

    iget v4, v0, Ls9l;->d:I

    if-ne v4, v2, :cond_0

    iget-object v4, v0, Ls9l;->b:Leq4;

    iget v9, v4, Leq4;->q:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1c

    if-eq v9, v2, :cond_1

    :cond_0
    :goto_0
    move/from16 p1, v5

    goto/16 :goto_a

    :cond_1
    iget v9, v4, Leq4;->r:I

    const/4 v10, -0x1

    if-eqz v9, :cond_6

    if-ne v9, v2, :cond_2

    goto :goto_4

    :cond_2
    iget v9, v4, Leq4;->V:I

    if-eq v9, v10, :cond_5

    if-eqz v9, :cond_4

    if-eq v9, v6, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    iget-object v9, v4, Leq4;->e:Lw3k;

    iget-object v9, v9, Ls9l;->e:Lbz5;

    iget v9, v9, Lgu5;->g:I

    int-to-float v9, v9

    iget v4, v4, Leq4;->U:F

    :goto_1
    mul-float/2addr v9, v4

    :goto_2
    add-float/2addr v9, v5

    float-to-int v4, v9

    goto :goto_3

    :cond_4
    iget-object v9, v4, Leq4;->e:Lw3k;

    iget-object v9, v9, Ls9l;->e:Lbz5;

    iget v9, v9, Lgu5;->g:I

    int-to-float v9, v9

    iget v4, v4, Leq4;->U:F

    div-float/2addr v9, v4

    goto :goto_2

    :cond_5
    iget-object v9, v4, Leq4;->e:Lw3k;

    iget-object v9, v9, Ls9l;->e:Lbz5;

    iget v9, v9, Lgu5;->g:I

    int-to-float v9, v9

    iget v4, v4, Leq4;->U:F

    goto :goto_1

    :goto_3
    invoke-virtual {v1, v4}, Lbz5;->d(I)V

    goto :goto_0

    :cond_6
    :goto_4
    iget-object v9, v4, Leq4;->e:Lw3k;

    iget-object v11, v9, Ls9l;->h:Lgu5;

    iget-object v9, v9, Ls9l;->i:Lgu5;

    iget-object v12, v4, Leq4;->G:Lmp4;

    iget-object v12, v12, Lmp4;->f:Lmp4;

    if-eqz v12, :cond_7

    move v12, v6

    goto :goto_5

    :cond_7
    move v12, v3

    :goto_5
    iget-object v13, v4, Leq4;->H:Lmp4;

    iget-object v13, v13, Lmp4;->f:Lmp4;

    if-eqz v13, :cond_8

    move v13, v6

    goto :goto_6

    :cond_8
    move v13, v3

    :goto_6
    iget-object v14, v4, Leq4;->I:Lmp4;

    iget-object v14, v14, Lmp4;->f:Lmp4;

    if-eqz v14, :cond_9

    move v14, v6

    goto :goto_7

    :cond_9
    move v14, v3

    :goto_7
    iget-object v15, v4, Leq4;->J:Lmp4;

    iget-object v15, v15, Lmp4;->f:Lmp4;

    if-eqz v15, :cond_a

    move v15, v6

    :goto_8
    move/from16 p1, v5

    goto :goto_9

    :cond_a
    move v15, v3

    goto :goto_8

    :goto_9
    iget v5, v4, Leq4;->V:I

    if-eqz v12, :cond_10

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    if-eqz v15, :cond_10

    iget v4, v4, Leq4;->U:F

    iget-boolean v10, v11, Lgu5;->j:Z

    iget-object v12, v11, Lgu5;->l:Ljava/util/ArrayList;

    sget-object v16, Ltg8;->k:[I

    if-eqz v10, :cond_c

    iget-boolean v10, v9, Lgu5;->j:Z

    if-eqz v10, :cond_c

    iget-boolean v2, v7, Lgu5;->c:Z

    if-eqz v2, :cond_25

    iget-boolean v2, v8, Lgu5;->c:Z

    if-nez v2, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v2, v7, Lgu5;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu5;

    iget v2, v2, Lgu5;->g:I

    iget v7, v7, Lgu5;->f:I

    add-int v17, v2, v7

    iget-object v2, v8, Lgu5;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu5;

    iget v2, v2, Lgu5;->g:I

    iget v7, v8, Lgu5;->f:I

    sub-int v18, v2, v7

    iget v2, v11, Lgu5;->g:I

    iget v7, v11, Lgu5;->f:I

    add-int v19, v2, v7

    iget v2, v9, Lgu5;->g:I

    iget v7, v9, Lgu5;->f:I

    sub-int v20, v2, v7

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v16 .. v22}, Ltg8;->m([IIIIIFI)V

    aget v2, v16, v3

    invoke-virtual {v1, v2}, Lbz5;->d(I)V

    iget-object v0, v0, Ls9l;->b:Leq4;

    iget-object v0, v0, Leq4;->e:Lw3k;

    iget-object v0, v0, Ls9l;->e:Lbz5;

    aget v1, v16, v6

    invoke-virtual {v0, v1}, Lbz5;->d(I)V

    return-void

    :cond_c
    move/from16 v21, v4

    move/from16 v22, v5

    iget-boolean v4, v7, Lgu5;->j:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v8, Lgu5;->j:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v11, Lgu5;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v9, Lgu5;->c:Z

    if-nez v4, :cond_d

    goto/16 :goto_c

    :cond_d
    iget v4, v7, Lgu5;->g:I

    iget v5, v7, Lgu5;->f:I

    add-int v17, v4, v5

    iget v4, v8, Lgu5;->g:I

    iget v5, v8, Lgu5;->f:I

    sub-int v18, v4, v5

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu5;

    iget v4, v4, Lgu5;->g:I

    iget v5, v11, Lgu5;->f:I

    add-int v19, v4, v5

    iget-object v4, v9, Lgu5;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu5;

    iget v4, v4, Lgu5;->g:I

    iget v5, v9, Lgu5;->f:I

    sub-int v20, v4, v5

    invoke-static/range {v16 .. v22}, Ltg8;->m([IIIIIFI)V

    aget v4, v16, v3

    invoke-virtual {v1, v4}, Lbz5;->d(I)V

    iget-object v4, v0, Ls9l;->b:Leq4;

    iget-object v4, v4, Leq4;->e:Lw3k;

    iget-object v4, v4, Ls9l;->e:Lbz5;

    aget v5, v16, v6

    invoke-virtual {v4, v5}, Lbz5;->d(I)V

    :cond_e
    iget-boolean v4, v7, Lgu5;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v8, Lgu5;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v11, Lgu5;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v9, Lgu5;->c:Z

    if-nez v4, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v4, v7, Lgu5;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu5;

    iget v4, v4, Lgu5;->g:I

    iget v5, v7, Lgu5;->f:I

    add-int v17, v4, v5

    iget-object v4, v8, Lgu5;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu5;

    iget v4, v4, Lgu5;->g:I

    iget v5, v8, Lgu5;->f:I

    sub-int v18, v4, v5

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu5;

    iget v4, v4, Lgu5;->g:I

    iget v5, v11, Lgu5;->f:I

    add-int v19, v4, v5

    iget-object v4, v9, Lgu5;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu5;

    iget v4, v4, Lgu5;->g:I

    iget v5, v9, Lgu5;->f:I

    sub-int v20, v4, v5

    invoke-static/range {v16 .. v22}, Ltg8;->m([IIIIIFI)V

    aget v4, v16, v3

    invoke-virtual {v1, v4}, Lbz5;->d(I)V

    iget-object v4, v0, Ls9l;->b:Leq4;

    iget-object v4, v4, Leq4;->e:Lw3k;

    iget-object v4, v4, Ls9l;->e:Lbz5;

    aget v5, v16, v6

    invoke-virtual {v4, v5}, Lbz5;->d(I)V

    goto/16 :goto_a

    :cond_10
    if-eqz v12, :cond_16

    if-eqz v14, :cond_16

    iget-boolean v9, v7, Lgu5;->c:Z

    if-eqz v9, :cond_25

    iget-boolean v9, v8, Lgu5;->c:Z

    if-nez v9, :cond_11

    goto/16 :goto_c

    :cond_11
    iget v4, v4, Leq4;->U:F

    iget-object v9, v7, Lgu5;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgu5;

    iget v9, v9, Lgu5;->g:I

    iget v11, v7, Lgu5;->f:I

    add-int/2addr v9, v11

    iget-object v11, v8, Lgu5;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgu5;

    iget v11, v11, Lgu5;->g:I

    iget v12, v8, Lgu5;->f:I

    sub-int/2addr v11, v12

    if-eq v5, v10, :cond_14

    if-eqz v5, :cond_14

    if-eq v5, v6, :cond_12

    goto/16 :goto_a

    :cond_12
    sub-int/2addr v11, v9

    invoke-virtual {v0, v11, v3}, Ls9l;->g(II)I

    move-result v5

    int-to-float v9, v5

    div-float/2addr v9, v4

    add-float v9, v9, p1

    float-to-int v9, v9

    invoke-virtual {v0, v9, v6}, Ls9l;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_13

    int-to-float v5, v10

    mul-float/2addr v5, v4

    add-float v5, v5, p1

    float-to-int v5, v5

    :cond_13
    invoke-virtual {v1, v5}, Lbz5;->d(I)V

    iget-object v4, v0, Ls9l;->b:Leq4;

    iget-object v4, v4, Leq4;->e:Lw3k;

    iget-object v4, v4, Ls9l;->e:Lbz5;

    invoke-virtual {v4, v10}, Lbz5;->d(I)V

    goto/16 :goto_a

    :cond_14
    sub-int/2addr v11, v9

    invoke-virtual {v0, v11, v3}, Ls9l;->g(II)I

    move-result v5

    int-to-float v9, v5

    mul-float/2addr v9, v4

    add-float v9, v9, p1

    float-to-int v9, v9

    invoke-virtual {v0, v9, v6}, Ls9l;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_15

    int-to-float v5, v10

    div-float/2addr v5, v4

    add-float v5, v5, p1

    float-to-int v5, v5

    :cond_15
    invoke-virtual {v1, v5}, Lbz5;->d(I)V

    iget-object v4, v0, Ls9l;->b:Leq4;

    iget-object v4, v4, Leq4;->e:Lw3k;

    iget-object v4, v4, Ls9l;->e:Lbz5;

    invoke-virtual {v4, v10}, Lbz5;->d(I)V

    goto/16 :goto_a

    :cond_16
    if-eqz v13, :cond_1d

    if-eqz v15, :cond_1d

    iget-boolean v12, v11, Lgu5;->c:Z

    if-eqz v12, :cond_25

    iget-boolean v12, v9, Lgu5;->c:Z

    if-nez v12, :cond_17

    goto/16 :goto_c

    :cond_17
    iget v4, v4, Leq4;->U:F

    iget-object v12, v11, Lgu5;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgu5;

    iget v12, v12, Lgu5;->g:I

    iget v11, v11, Lgu5;->f:I

    add-int/2addr v12, v11

    iget-object v11, v9, Lgu5;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgu5;

    iget v11, v11, Lgu5;->g:I

    iget v9, v9, Lgu5;->f:I

    sub-int/2addr v11, v9

    if-eq v5, v10, :cond_1a

    if-eqz v5, :cond_18

    if-eq v5, v6, :cond_1a

    goto :goto_a

    :cond_18
    sub-int/2addr v11, v12

    invoke-virtual {v0, v11, v6}, Ls9l;->g(II)I

    move-result v5

    int-to-float v9, v5

    mul-float/2addr v9, v4

    add-float v9, v9, p1

    float-to-int v9, v9

    invoke-virtual {v0, v9, v3}, Ls9l;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_19

    int-to-float v5, v10

    div-float/2addr v5, v4

    add-float v5, v5, p1

    float-to-int v5, v5

    :cond_19
    invoke-virtual {v1, v10}, Lbz5;->d(I)V

    iget-object v4, v0, Ls9l;->b:Leq4;

    iget-object v4, v4, Leq4;->e:Lw3k;

    iget-object v4, v4, Ls9l;->e:Lbz5;

    invoke-virtual {v4, v5}, Lbz5;->d(I)V

    goto :goto_a

    :cond_1a
    sub-int/2addr v11, v12

    invoke-virtual {v0, v11, v6}, Ls9l;->g(II)I

    move-result v5

    int-to-float v9, v5

    div-float/2addr v9, v4

    add-float v9, v9, p1

    float-to-int v9, v9

    invoke-virtual {v0, v9, v3}, Ls9l;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_1b

    int-to-float v5, v10

    mul-float/2addr v5, v4

    add-float v5, v5, p1

    float-to-int v5, v5

    :cond_1b
    invoke-virtual {v1, v10}, Lbz5;->d(I)V

    iget-object v4, v0, Ls9l;->b:Leq4;

    iget-object v4, v4, Leq4;->e:Lw3k;

    iget-object v4, v4, Ls9l;->e:Lbz5;

    invoke-virtual {v4, v5}, Lbz5;->d(I)V

    goto :goto_a

    :cond_1c
    move/from16 p1, v5

    iget-object v5, v4, Leq4;->R:Lfq4;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Leq4;->d:Ltg8;

    iget-object v5, v5, Ls9l;->e:Lbz5;

    iget-boolean v9, v5, Lgu5;->j:Z

    if-eqz v9, :cond_1d

    iget v4, v4, Leq4;->v:F

    iget v5, v5, Lgu5;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float v5, v5, p1

    float-to-int v4, v5

    invoke-virtual {v1, v4}, Lbz5;->d(I)V

    :cond_1d
    :goto_a
    iget-boolean v4, v7, Lgu5;->c:Z

    iget-object v5, v7, Lgu5;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_25

    iget-boolean v4, v8, Lgu5;->c:Z

    iget-object v9, v8, Lgu5;->l:Ljava/util/ArrayList;

    if-nez v4, :cond_1e

    goto/16 :goto_c

    :cond_1e
    iget-boolean v4, v7, Lgu5;->j:Z

    if-eqz v4, :cond_1f

    iget-boolean v4, v8, Lgu5;->j:Z

    if-eqz v4, :cond_1f

    iget-boolean v4, v1, Lgu5;->j:Z

    if-eqz v4, :cond_1f

    goto/16 :goto_c

    :cond_1f
    iget-boolean v4, v1, Lgu5;->j:Z

    if-nez v4, :cond_20

    iget v4, v0, Ls9l;->d:I

    if-ne v4, v2, :cond_20

    iget-object v4, v0, Ls9l;->b:Leq4;

    iget v10, v4, Leq4;->q:I

    if-nez v10, :cond_20

    invoke-virtual {v4}, Leq4;->s()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu5;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu5;

    iget v0, v0, Lgu5;->g:I

    iget v3, v7, Lgu5;->f:I

    add-int/2addr v0, v3

    iget v2, v2, Lgu5;->g:I

    iget v3, v8, Lgu5;->f:I

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    invoke-virtual {v7, v0}, Lgu5;->d(I)V

    invoke-virtual {v8, v2}, Lgu5;->d(I)V

    invoke-virtual {v1, v3}, Lbz5;->d(I)V

    return-void

    :cond_20
    iget-boolean v4, v1, Lgu5;->j:Z

    if-nez v4, :cond_22

    iget v4, v0, Ls9l;->d:I

    if-ne v4, v2, :cond_22

    iget v2, v0, Ls9l;->a:I

    if-ne v2, v6, :cond_22

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_22

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_22

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu5;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu5;

    iget v2, v2, Lgu5;->g:I

    iget v6, v7, Lgu5;->f:I

    add-int/2addr v2, v6

    iget v4, v4, Lgu5;->g:I

    iget v6, v8, Lgu5;->f:I

    add-int/2addr v4, v6

    sub-int/2addr v4, v2

    iget v2, v1, Lbz5;->m:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, Ls9l;->b:Leq4;

    iget v6, v4, Leq4;->u:I

    iget v4, v4, Leq4;->t:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v6, :cond_21

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_21
    invoke-virtual {v1, v2}, Lbz5;->d(I)V

    :cond_22
    iget-boolean v2, v1, Lgu5;->j:Z

    if-nez v2, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu5;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu5;

    iget v4, v2, Lgu5;->g:I

    iget v5, v7, Lgu5;->f:I

    add-int/2addr v5, v4

    iget v6, v3, Lgu5;->g:I

    iget v9, v8, Lgu5;->f:I

    add-int/2addr v9, v6

    iget-object v0, v0, Ls9l;->b:Leq4;

    iget v0, v0, Leq4;->b0:F

    if-ne v2, v3, :cond_24

    move/from16 v0, p1

    goto :goto_b

    :cond_24
    move v4, v5

    move v6, v9

    :goto_b
    sub-int/2addr v6, v4

    iget v2, v1, Lgu5;->g:I

    sub-int/2addr v6, v2

    int-to-float v2, v4

    add-float v2, v2, p1

    int-to-float v3, v6

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    invoke-virtual {v7, v0}, Lgu5;->d(I)V

    iget v0, v7, Lgu5;->g:I

    iget v1, v1, Lgu5;->g:I

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Lgu5;->d(I)V

    :cond_25
    :goto_c
    return-void

    :cond_26
    iget-object v1, v0, Ls9l;->b:Leq4;

    iget-object v2, v1, Leq4;->G:Lmp4;

    iget-object v1, v1, Leq4;->I:Lmp4;

    invoke-virtual {v0, v2, v1, v3}, Ls9l;->l(Lmp4;Lmp4;I)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ls9l;->h:Lgu5;

    iget-boolean v1, v0, Lgu5;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ls9l;->b:Leq4;

    iget v0, v0, Lgu5;->g:I

    iput v0, p0, Leq4;->W:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls9l;->c:Lu0g;

    iget-object v0, p0, Ls9l;->h:Lgu5;

    invoke-virtual {v0}, Lgu5;->c()V

    iget-object v0, p0, Ls9l;->i:Lgu5;

    invoke-virtual {v0}, Lgu5;->c()V

    iget-object v0, p0, Ls9l;->e:Lbz5;

    invoke-virtual {v0}, Lgu5;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls9l;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Ls9l;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ls9l;->b:Leq4;

    iget p0, p0, Leq4;->q:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls9l;->g:Z

    iget-object v1, p0, Ls9l;->h:Lgu5;

    invoke-virtual {v1}, Lgu5;->c()V

    iput-boolean v0, v1, Lgu5;->j:Z

    iget-object v1, p0, Ls9l;->i:Lgu5;

    invoke-virtual {v1}, Lgu5;->c()V

    iput-boolean v0, v1, Lgu5;->j:Z

    iget-object p0, p0, Ls9l;->e:Lbz5;

    iput-boolean v0, p0, Lgu5;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls9l;->b:Leq4;

    iget-object p0, p0, Leq4;->f0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
