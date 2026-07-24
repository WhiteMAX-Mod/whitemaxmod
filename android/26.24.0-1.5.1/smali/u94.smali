.class public final Lu94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv94;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lv94;


# direct methods
.method public constructor <init>(Lv94;Lv94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu94;->h:Lv94;

    iput-object p2, p0, Lu94;->a:Lv94;

    return-void
.end method

.method public static a(III)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p0, v1, :cond_2

    const/high16 p0, -0x80000000

    if-eq v0, p0, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lga4;Lar0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lga4;->J:Ln94;

    iget-object v4, v1, Lga4;->H:Ln94;

    iget v5, v1, Lga4;->f0:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    iput v7, v2, Lar0;->e:I

    iput v7, v2, Lar0;->f:I

    iput v7, v2, Lar0;->g:I

    return-void

    :cond_0
    iget-object v5, v1, Lga4;->S:Lga4;

    if-nez v5, :cond_1

    goto/16 :goto_10

    :cond_1
    iget v5, v2, Lar0;->a:I

    iget v6, v2, Lar0;->b:I

    iget v8, v2, Lar0;->c:I

    iget v9, v2, Lar0;->d:I

    iget v10, v0, Lu94;->b:I

    iget v11, v0, Lu94;->c:I

    add-int/2addr v10, v11

    iget v11, v0, Lu94;->d:I

    iget-object v12, v1, Lga4;->e0:Landroid/view/View;

    invoke-static {v5}, Lon4;->D(I)I

    move-result v13

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/4 v7, 0x2

    if-eqz v13, :cond_c

    if-eq v13, v14, :cond_b

    if-eq v13, v7, :cond_5

    if-eq v13, v15, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    iget v8, v0, Lu94;->f:I

    if-eqz v4, :cond_3

    iget v13, v4, Ln94;->g:I

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget v15, v3, Ln94;->g:I

    add-int/2addr v13, v15

    :cond_4
    add-int/2addr v11, v13

    const/4 v13, -0x1

    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    goto :goto_3

    :cond_5
    iget v8, v0, Lu94;->f:I

    const/4 v13, -0x2

    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    iget v11, v1, Lga4;->r:I

    if-ne v11, v14, :cond_6

    move v11, v14

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_1
    iget v13, v2, Lar0;->j:I

    if-eq v13, v14, :cond_7

    if-ne v13, v7, :cond_d

    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v1}, Lga4;->i()I

    move-result v15

    if-ne v13, v15, :cond_8

    move v13, v14

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    iget v15, v2, Lar0;->j:I

    if-eq v15, v7, :cond_a

    if-eqz v11, :cond_a

    if-eqz v11, :cond_9

    if-nez v13, :cond_a

    :cond_9
    invoke-virtual {v1}, Lga4;->y()Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_a
    invoke-virtual {v1}, Lga4;->o()I

    move-result v8

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_3

    :cond_b
    const/high16 v13, 0x40000000    # 2.0f

    iget v8, v0, Lu94;->f:I

    const/4 v15, -0x2

    invoke-static {v8, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    goto :goto_3

    :cond_c
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :cond_d
    :goto_3
    invoke-static {v6}, Lon4;->D(I)I

    move-result v11

    if-eqz v11, :cond_18

    if-eq v11, v14, :cond_17

    if-eq v11, v7, :cond_11

    const/4 v9, 0x3

    if-eq v11, v9, :cond_e

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_e
    iget v9, v0, Lu94;->g:I

    if-eqz v4, :cond_f

    iget-object v4, v1, Lga4;->I:Ln94;

    iget v4, v4, Ln94;->g:I

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    :goto_4
    if-eqz v3, :cond_10

    iget-object v3, v1, Lga4;->K:Ln94;

    iget v3, v3, Ln94;->g:I

    add-int/2addr v4, v3

    :cond_10
    add-int/2addr v10, v4

    const/4 v13, -0x1

    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    goto :goto_7

    :cond_11
    iget v3, v0, Lu94;->g:I

    const/4 v13, -0x2

    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget v4, v1, Lga4;->s:I

    if-ne v4, v14, :cond_12

    move v4, v14

    goto :goto_5

    :cond_12
    const/4 v4, 0x0

    :goto_5
    iget v9, v2, Lar0;->j:I

    if-eq v9, v14, :cond_13

    if-ne v9, v7, :cond_19

    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v1}, Lga4;->o()I

    move-result v10

    if-ne v9, v10, :cond_14

    move v9, v14

    goto :goto_6

    :cond_14
    const/4 v9, 0x0

    :goto_6
    iget v10, v2, Lar0;->j:I

    if-eq v10, v7, :cond_16

    if-eqz v4, :cond_16

    if-eqz v4, :cond_15

    if-nez v9, :cond_16

    :cond_15
    invoke-virtual {v1}, Lga4;->z()Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_16
    invoke-virtual {v1}, Lga4;->i()I

    move-result v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_7

    :cond_17
    const/high16 v13, 0x40000000    # 2.0f

    iget v3, v0, Lu94;->g:I

    const/4 v15, -0x2

    invoke-static {v3, v10, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    goto :goto_7

    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :cond_19
    :goto_7
    iget-object v4, v1, Lga4;->S:Lga4;

    check-cast v4, Lha4;

    iget-object v0, v0, Lu94;->h:Lv94;

    if-eqz v4, :cond_1a

    iget v9, v0, Lv94;->i:I

    const/16 v10, 0x100

    invoke-static {v9, v10}, Ltm8;->y(II)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v1}, Lga4;->o()I

    move-result v10

    if-ne v9, v10, :cond_1a

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v4}, Lga4;->o()I

    move-result v10

    if-ge v9, v10, :cond_1a

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v1}, Lga4;->i()I

    move-result v10

    if-ne v9, v10, :cond_1a

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v4}, Lga4;->i()I

    move-result v4

    if-ge v9, v4, :cond_1a

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v4

    iget v9, v1, Lga4;->Z:I

    if-ne v4, v9, :cond_1a

    invoke-virtual {v1}, Lga4;->x()Z

    move-result v4

    if-nez v4, :cond_1a

    iget v4, v1, Lga4;->F:I

    invoke-virtual {v1}, Lga4;->o()I

    move-result v9

    invoke-static {v4, v8, v9}, Lu94;->a(III)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v4, v1, Lga4;->G:I

    invoke-virtual {v1}, Lga4;->i()I

    move-result v9

    invoke-static {v4, v3, v9}, Lu94;->a(III)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, Lga4;->o()I

    move-result v0

    iput v0, v2, Lar0;->e:I

    invoke-virtual {v1}, Lga4;->i()I

    move-result v0

    iput v0, v2, Lar0;->f:I

    iget v0, v1, Lga4;->Z:I

    iput v0, v2, Lar0;->g:I

    return-void

    :cond_1a
    const/4 v9, 0x3

    if-ne v5, v9, :cond_1b

    move v4, v14

    goto :goto_8

    :cond_1b
    const/4 v4, 0x0

    :goto_8
    if-ne v6, v9, :cond_1c

    move v9, v14

    goto :goto_9

    :cond_1c
    const/4 v9, 0x0

    :goto_9
    const/4 v10, 0x4

    if-eq v6, v10, :cond_1e

    if-ne v6, v14, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v6, 0x0

    goto :goto_b

    :cond_1e
    :goto_a
    move v6, v14

    :goto_b
    if-eq v5, v10, :cond_20

    if-ne v5, v14, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v5, 0x0

    goto :goto_d

    :cond_20
    :goto_c
    move v5, v14

    :goto_d
    const/4 v10, 0x0

    if-eqz v4, :cond_21

    iget v11, v1, Lga4;->V:F

    cmpl-float v11, v11, v10

    if-lez v11, :cond_21

    move v11, v14

    goto :goto_e

    :cond_21
    const/4 v11, 0x0

    :goto_e
    if-eqz v9, :cond_22

    iget v13, v1, Lga4;->V:F

    cmpl-float v10, v13, v10

    if-lez v10, :cond_22

    move v10, v14

    goto :goto_f

    :cond_22
    const/4 v10, 0x0

    :goto_f
    if-nez v12, :cond_23

    :goto_10
    return-void

    :cond_23
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lt94;

    iget v15, v2, Lar0;->j:I

    if-eq v15, v14, :cond_25

    if-eq v15, v7, :cond_25

    if-eqz v4, :cond_25

    iget v4, v1, Lga4;->r:I

    if-nez v4, :cond_25

    if-eqz v9, :cond_25

    iget v4, v1, Lga4;->s:I

    if-eqz v4, :cond_24

    goto :goto_11

    :cond_24
    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_18

    :cond_25
    :goto_11
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    iput v8, v1, Lga4;->F:I

    iput v3, v1, Lga4;->G:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lga4;->g:Z

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v9

    iget v15, v1, Lga4;->u:I

    if-lez v15, :cond_26

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_12

    :cond_26
    move v15, v4

    :goto_12
    iget v14, v1, Lga4;->v:I

    if-lez v14, :cond_27

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_27
    iget v14, v1, Lga4;->x:I

    if-lez v14, :cond_28

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_13
    move/from16 v16, v3

    goto :goto_14

    :cond_28
    move v14, v7

    goto :goto_13

    :goto_14
    iget v3, v1, Lga4;->y:I

    if-lez v3, :cond_29

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_29
    iget v0, v0, Lv94;->i:I

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ltm8;->y(II)Z

    move-result v0

    if-nez v0, :cond_2b

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v11, :cond_2a

    if-eqz v6, :cond_2a

    iget v3, v1, Lga4;->V:F

    int-to-float v5, v14

    mul-float/2addr v5, v3

    add-float/2addr v5, v0

    float-to-int v0, v5

    move v15, v0

    goto :goto_15

    :cond_2a
    if-eqz v10, :cond_2b

    if-eqz v5, :cond_2b

    iget v3, v1, Lga4;->V:F

    int-to-float v5, v15

    div-float/2addr v5, v3

    add-float/2addr v5, v0

    float-to-int v0, v5

    move v14, v0

    :cond_2b
    :goto_15
    if-ne v4, v15, :cond_2d

    if-eq v7, v14, :cond_2c

    goto :goto_16

    :cond_2c
    move v5, v9

    const/4 v0, -0x1

    const/4 v4, 0x0

    goto :goto_18

    :cond_2d
    :goto_16
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v15, :cond_2e

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :cond_2e
    if-eq v7, v14, :cond_2f

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_17

    :cond_2f
    move/from16 v3, v16

    :goto_17
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    iput v8, v1, Lga4;->F:I

    iput v3, v1, Lga4;->G:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lga4;->g:Z

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v5

    move v15, v0

    move v14, v3

    const/4 v0, -0x1

    :goto_18
    if-eq v5, v0, :cond_30

    const/4 v0, 0x1

    goto :goto_19

    :cond_30
    move v0, v4

    :goto_19
    iget v3, v2, Lar0;->c:I

    if-ne v15, v3, :cond_32

    iget v3, v2, Lar0;->d:I

    if-eq v14, v3, :cond_31

    goto :goto_1a

    :cond_31
    move v7, v4

    goto :goto_1b

    :cond_32
    :goto_1a
    const/4 v7, 0x1

    :goto_1b
    iput-boolean v7, v2, Lar0;->i:Z

    iget-boolean v3, v13, Lt94;->c0:Z

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    goto :goto_1c

    :cond_33
    move v3, v0

    :goto_1c
    if-eqz v3, :cond_34

    const/4 v13, -0x1

    if-eq v5, v13, :cond_34

    iget v0, v1, Lga4;->Z:I

    if-eq v0, v5, :cond_34

    const/4 v0, 0x1

    iput-boolean v0, v2, Lar0;->i:Z

    :cond_34
    iput v15, v2, Lar0;->e:I

    iput v14, v2, Lar0;->f:I

    iput-boolean v3, v2, Lar0;->h:Z

    iput v5, v2, Lar0;->g:I

    return-void
.end method
