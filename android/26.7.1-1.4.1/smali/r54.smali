.class public final Lr54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr54;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr54;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
.method public final b(Le64;Lwr0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v1, Le64;->K:Lk54;

    iget-object v4, v1, Le64;->I:Lk54;

    iget v5, v1, Le64;->g0:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    iput v7, v2, Lwr0;->e:I

    iput v7, v2, Lwr0;->f:I

    iput v7, v2, Lwr0;->g:I

    return-void

    :cond_1
    iget-object v5, v1, Le64;->T:Le64;

    if-nez v5, :cond_2

    goto/16 :goto_10

    :cond_2
    iget v5, v2, Lwr0;->a:I

    iget v6, v2, Lwr0;->b:I

    iget v8, v2, Lwr0;->c:I

    iget v9, v2, Lwr0;->d:I

    iget v10, v0, Lr54;->b:I

    iget v11, v0, Lr54;->c:I

    add-int/2addr v10, v11

    iget v11, v0, Lr54;->d:I

    iget-object v12, v1, Le64;->f0:Landroid/view/View;

    invoke-static {v5}, Li62;->G(I)I

    move-result v13

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/4 v7, 0x2

    if-eqz v13, :cond_d

    if-eq v13, v14, :cond_c

    if-eq v13, v7, :cond_6

    if-eq v13, v15, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    iget v8, v0, Lr54;->f:I

    if-eqz v4, :cond_4

    iget v13, v4, Lk54;->g:I

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    :goto_0
    if-eqz v3, :cond_5

    iget v15, v3, Lk54;->g:I

    add-int/2addr v13, v15

    :cond_5
    add-int/2addr v11, v13

    const/4 v13, -0x1

    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    goto :goto_3

    :cond_6
    iget v8, v0, Lr54;->f:I

    const/4 v13, -0x2

    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    iget v11, v1, Le64;->r:I

    if-ne v11, v14, :cond_7

    move v11, v14

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    iget v13, v2, Lwr0;->j:I

    if-eq v13, v14, :cond_8

    if-ne v13, v7, :cond_e

    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v1}, Le64;->k()I

    move-result v15

    if-ne v13, v15, :cond_9

    move v13, v14

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    :goto_2
    iget v15, v2, Lwr0;->j:I

    if-eq v15, v7, :cond_b

    if-eqz v11, :cond_b

    if-eqz v11, :cond_a

    if-nez v13, :cond_b

    :cond_a
    invoke-virtual {v1}, Le64;->A()Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_b
    invoke-virtual {v1}, Le64;->q()I

    move-result v8

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_3

    :cond_c
    const/high16 v13, 0x40000000    # 2.0f

    iget v8, v0, Lr54;->f:I

    const/4 v15, -0x2

    invoke-static {v8, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    goto :goto_3

    :cond_d
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :cond_e
    :goto_3
    invoke-static {v6}, Li62;->G(I)I

    move-result v11

    if-eqz v11, :cond_19

    if-eq v11, v14, :cond_18

    if-eq v11, v7, :cond_12

    const/4 v9, 0x3

    if-eq v11, v9, :cond_f

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    iget v9, v0, Lr54;->g:I

    if-eqz v4, :cond_10

    iget-object v4, v1, Le64;->J:Lk54;

    iget v4, v4, Lk54;->g:I

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    :goto_4
    if-eqz v3, :cond_11

    iget-object v3, v1, Le64;->L:Lk54;

    iget v3, v3, Lk54;->g:I

    add-int/2addr v4, v3

    :cond_11
    add-int/2addr v10, v4

    const/4 v13, -0x1

    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    goto :goto_7

    :cond_12
    iget v3, v0, Lr54;->g:I

    const/4 v13, -0x2

    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget v4, v1, Le64;->s:I

    if-ne v4, v14, :cond_13

    move v4, v14

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    iget v9, v2, Lwr0;->j:I

    if-eq v9, v14, :cond_14

    if-ne v9, v7, :cond_1a

    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v1}, Le64;->q()I

    move-result v10

    if-ne v9, v10, :cond_15

    move v9, v14

    goto :goto_6

    :cond_15
    const/4 v9, 0x0

    :goto_6
    iget v10, v2, Lwr0;->j:I

    if-eq v10, v7, :cond_17

    if-eqz v4, :cond_17

    if-eqz v4, :cond_16

    if-nez v9, :cond_17

    :cond_16
    invoke-virtual {v1}, Le64;->B()Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_17
    invoke-virtual {v1}, Le64;->k()I

    move-result v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_7

    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    iget v3, v0, Lr54;->g:I

    const/4 v15, -0x2

    invoke-static {v3, v10, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    goto :goto_7

    :cond_19
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :cond_1a
    :goto_7
    iget-object v4, v1, Le64;->T:Le64;

    check-cast v4, Lf64;

    iget-object v9, v0, Lr54;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1b

    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->y0:I

    const/16 v11, 0x100

    invoke-static {v10, v11}, Lbh4;->r(II)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v1}, Le64;->q()I

    move-result v11

    if-ne v10, v11, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v4}, Le64;->q()I

    move-result v11

    if-ge v10, v11, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v1}, Le64;->k()I

    move-result v11

    if-ne v10, v11, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v4}, Le64;->k()I

    move-result v4

    if-ge v10, v4, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v4

    iget v10, v1, Le64;->a0:I

    if-ne v4, v10, :cond_1b

    invoke-virtual {v1}, Le64;->z()Z

    move-result v4

    if-nez v4, :cond_1b

    iget v4, v1, Le64;->G:I

    invoke-virtual {v1}, Le64;->q()I

    move-result v10

    invoke-static {v4, v8, v10}, Lr54;->a(III)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget v4, v1, Le64;->H:I

    invoke-virtual {v1}, Le64;->k()I

    move-result v10

    invoke-static {v4, v3, v10}, Lr54;->a(III)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Le64;->q()I

    move-result v3

    iput v3, v2, Lwr0;->e:I

    invoke-virtual {v1}, Le64;->k()I

    move-result v3

    iput v3, v2, Lwr0;->f:I

    iget v1, v1, Le64;->a0:I

    iput v1, v2, Lwr0;->g:I

    return-void

    :cond_1b
    const/4 v4, 0x3

    if-ne v5, v4, :cond_1c

    move v10, v14

    goto :goto_8

    :cond_1c
    const/4 v10, 0x0

    :goto_8
    if-ne v6, v4, :cond_1d

    move v4, v14

    goto :goto_9

    :cond_1d
    const/4 v4, 0x0

    :goto_9
    const/4 v11, 0x4

    if-eq v6, v11, :cond_1f

    if-ne v6, v14, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v6, 0x0

    goto :goto_b

    :cond_1f
    :goto_a
    move v6, v14

    :goto_b
    if-eq v5, v11, :cond_21

    if-ne v5, v14, :cond_20

    goto :goto_c

    :cond_20
    const/4 v5, 0x0

    goto :goto_d

    :cond_21
    :goto_c
    move v5, v14

    :goto_d
    const/4 v11, 0x0

    if-eqz v10, :cond_22

    iget v13, v1, Le64;->W:F

    cmpl-float v13, v13, v11

    if-lez v13, :cond_22

    move v13, v14

    goto :goto_e

    :cond_22
    const/4 v13, 0x0

    :goto_e
    if-eqz v4, :cond_23

    iget v15, v1, Le64;->W:F

    cmpl-float v11, v15, v11

    if-lez v11, :cond_23

    move v11, v14

    goto :goto_f

    :cond_23
    const/4 v11, 0x0

    :goto_f
    if-nez v12, :cond_24

    :goto_10
    return-void

    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lq54;

    iget v0, v2, Lwr0;->j:I

    if-eq v0, v14, :cond_26

    if-eq v0, v7, :cond_26

    if-eqz v10, :cond_26

    iget v0, v1, Le64;->r:I

    if-nez v0, :cond_26

    if-eqz v4, :cond_26

    iget v0, v1, Le64;->s:I

    if-eqz v0, :cond_25

    goto :goto_11

    :cond_25
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_26
    :goto_11
    instance-of v0, v12, Lhvi;

    if-eqz v0, :cond_27

    instance-of v0, v1, Livi;

    if-eqz v0, :cond_27

    move-object v0, v1

    check-cast v0, Livi;

    move-object v4, v12

    check-cast v4, Lhvi;

    invoke-virtual {v4, v0, v8, v3}, Lhvi;->j(Livi;II)V

    goto :goto_12

    :cond_27
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    :goto_12
    iput v8, v1, Le64;->G:I

    iput v3, v1, Le64;->H:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Le64;->g:Z

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v7

    iget v10, v1, Le64;->u:I

    if-lez v10, :cond_28

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_13

    :cond_28
    move v10, v0

    :goto_13
    iget v14, v1, Le64;->v:I

    if-lez v14, :cond_29

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_29
    iget v14, v1, Le64;->x:I

    if-lez v14, :cond_2a

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_14
    move/from16 v16, v3

    goto :goto_15

    :cond_2a
    move v14, v4

    goto :goto_14

    :goto_15
    iget v3, v1, Le64;->y:I

    if-lez v3, :cond_2b

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_2b
    iget v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->y0:I

    const/4 v9, 0x1

    invoke-static {v3, v9}, Lbh4;->r(II)Z

    move-result v3

    if-nez v3, :cond_2d

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v13, :cond_2c

    if-eqz v6, :cond_2c

    iget v5, v1, Le64;->W:F

    int-to-float v6, v14

    mul-float/2addr v6, v5

    add-float/2addr v6, v3

    float-to-int v3, v6

    move v10, v3

    goto :goto_16

    :cond_2c
    if-eqz v11, :cond_2d

    if-eqz v5, :cond_2d

    iget v5, v1, Le64;->W:F

    int-to-float v6, v10

    div-float/2addr v6, v5

    add-float/2addr v6, v3

    float-to-int v3, v6

    move v14, v3

    :cond_2d
    :goto_16
    if-ne v0, v10, :cond_2f

    if-eq v4, v14, :cond_2e

    goto :goto_18

    :cond_2e
    move v5, v7

    move v3, v10

    const/4 v0, 0x0

    :goto_17
    const/4 v13, -0x1

    goto :goto_1a

    :cond_2f
    :goto_18
    const/high16 v13, 0x40000000    # 2.0f

    if-eq v0, v10, :cond_30

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :cond_30
    if-eq v4, v14, :cond_31

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_19

    :cond_31
    move/from16 v3, v16

    :goto_19
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    iput v8, v1, Le64;->G:I

    iput v3, v1, Le64;->H:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Le64;->g:Z

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v5

    move v14, v4

    goto :goto_17

    :goto_1a
    if-eq v5, v13, :cond_32

    const/4 v4, 0x1

    goto :goto_1b

    :cond_32
    move v4, v0

    :goto_1b
    iget v6, v2, Lwr0;->c:I

    if-ne v3, v6, :cond_34

    iget v6, v2, Lwr0;->d:I

    if-eq v14, v6, :cond_33

    goto :goto_1c

    :cond_33
    move v7, v0

    goto :goto_1d

    :cond_34
    :goto_1c
    const/4 v7, 0x1

    :goto_1d
    iput-boolean v7, v2, Lwr0;->i:Z

    iget-boolean v0, v15, Lq54;->c0:Z

    if-eqz v0, :cond_35

    const/4 v9, 0x1

    goto :goto_1e

    :cond_35
    move v9, v4

    :goto_1e
    if-eqz v9, :cond_36

    const/4 v13, -0x1

    if-eq v5, v13, :cond_36

    iget v0, v1, Le64;->a0:I

    if-eq v0, v5, :cond_36

    const/4 v0, 0x1

    iput-boolean v0, v2, Lwr0;->i:Z

    :cond_36
    iput v3, v2, Lwr0;->e:I

    iput v14, v2, Lwr0;->f:I

    iput-boolean v9, v2, Lwr0;->h:Z

    iput v5, v2, Lwr0;->g:I

    return-void
.end method
