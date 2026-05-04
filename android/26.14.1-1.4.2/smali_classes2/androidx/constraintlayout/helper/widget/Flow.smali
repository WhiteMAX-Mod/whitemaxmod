.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lbxj;
.source "SourceFile"


# instance fields
.field public j:Ltx6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgf4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-super {p0, p1}, Lbxj;->g(Landroid/util/AttributeSet;)V

    new-instance v0, Ltx6;

    invoke-direct {v0}, Lqx7;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcxj;->s0:I

    iput v1, v0, Lcxj;->t0:I

    iput v1, v0, Lcxj;->u0:I

    iput v1, v0, Lcxj;->v0:I

    iput v1, v0, Lcxj;->w0:I

    iput v1, v0, Lcxj;->x0:I

    iput-boolean v1, v0, Lcxj;->y0:Z

    iput v1, v0, Lcxj;->z0:I

    iput v1, v0, Lcxj;->A0:I

    new-instance v2, Lju0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcxj;->B0:Lju0;

    const/4 v2, 0x0

    iput-object v2, v0, Lcxj;->C0:Ljf4;

    const/4 v3, -0x1

    iput v3, v0, Ltx6;->D0:I

    iput v3, v0, Ltx6;->E0:I

    iput v3, v0, Ltx6;->F0:I

    iput v3, v0, Ltx6;->G0:I

    iput v3, v0, Ltx6;->H0:I

    iput v3, v0, Ltx6;->I0:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Ltx6;->J0:F

    iput v4, v0, Ltx6;->K0:F

    iput v4, v0, Ltx6;->L0:F

    iput v4, v0, Ltx6;->M0:F

    iput v4, v0, Ltx6;->N0:F

    iput v4, v0, Ltx6;->O0:F

    iput v1, v0, Ltx6;->P0:I

    iput v1, v0, Ltx6;->Q0:I

    const/4 v5, 0x2

    iput v5, v0, Ltx6;->R0:I

    iput v5, v0, Ltx6;->S0:I

    iput v1, v0, Ltx6;->T0:I

    iput v3, v0, Ltx6;->U0:I

    iput v1, v0, Ltx6;->V0:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ltx6;->W0:Ljava/util/ArrayList;

    iput-object v2, v0, Ltx6;->X0:[Lwf4;

    iput-object v2, v0, Ltx6;->Y0:[Lwf4;

    iput-object v2, v0, Ltx6;->Z0:[I

    iput v1, v0, Ltx6;->b1:I

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lq2f;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v7, Lq2f;->ConstraintLayout_Layout_android_orientation:I

    if-ne v6, v7, :cond_0

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ltx6;->V0:I

    goto/16 :goto_1

    :cond_0
    sget v7, Lq2f;->ConstraintLayout_Layout_android_padding:I

    if-ne v6, v7, :cond_1

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lcxj;->s0:I

    iput v6, v7, Lcxj;->t0:I

    iput v6, v7, Lcxj;->u0:I

    iput v6, v7, Lcxj;->v0:I

    goto/16 :goto_1

    :cond_1
    sget v7, Lq2f;->ConstraintLayout_Layout_android_paddingStart:I

    if-ne v6, v7, :cond_2

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lcxj;->u0:I

    iput v6, v7, Lcxj;->w0:I

    iput v6, v7, Lcxj;->x0:I

    goto/16 :goto_1

    :cond_2
    sget v7, Lq2f;->ConstraintLayout_Layout_android_paddingEnd:I

    if-ne v6, v7, :cond_3

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lcxj;->v0:I

    goto/16 :goto_1

    :cond_3
    sget v7, Lq2f;->ConstraintLayout_Layout_android_paddingLeft:I

    if-ne v6, v7, :cond_4

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lcxj;->w0:I

    goto/16 :goto_1

    :cond_4
    sget v7, Lq2f;->ConstraintLayout_Layout_android_paddingTop:I

    if-ne v6, v7, :cond_5

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lcxj;->s0:I

    goto/16 :goto_1

    :cond_5
    sget v7, Lq2f;->ConstraintLayout_Layout_android_paddingRight:I

    if-ne v6, v7, :cond_6

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lcxj;->x0:I

    goto/16 :goto_1

    :cond_6
    sget v7, Lq2f;->ConstraintLayout_Layout_android_paddingBottom:I

    if-ne v6, v7, :cond_7

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lcxj;->t0:I

    goto/16 :goto_1

    :cond_7
    sget v7, Lq2f;->ConstraintLayout_Layout_flow_wrapMode:I

    if-ne v6, v7, :cond_8

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ltx6;->T0:I

    goto/16 :goto_1

    :cond_8
    sget v7, Lq2f;->ConstraintLayout_Layout_flow_horizontalStyle:I

    if-ne v6, v7, :cond_9

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ltx6;->D0:I

    goto/16 :goto_1

    :cond_9
    sget v7, Lq2f;->ConstraintLayout_Layout_flow_verticalStyle:I

    if-ne v6, v7, :cond_a

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ltx6;->E0:I

    goto/16 :goto_1

    :cond_a
    sget v7, Lq2f;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    if-ne v6, v7, :cond_b

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ltx6;->F0:I

    goto/16 :goto_1

    :cond_b
    sget v7, Lq2f;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    if-ne v6, v7, :cond_c

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ltx6;->H0:I

    goto/16 :goto_1

    :cond_c
    sget v7, Lq2f;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    if-ne v6, v7, :cond_d

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ltx6;->G0:I

    goto/16 :goto_1

    :cond_d
    sget v7, Lq2f;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    if-ne v6, v7, :cond_e

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ltx6;->I0:I

    goto/16 :goto_1

    :cond_e
    sget v7, Lq2f;->ConstraintLayout_Layout_flow_horizontalBias:I

    if-ne v6, v7, :cond_f

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ltx6;->J0:F

    goto/16 :goto_1

    :cond_f
    sget v7, Lq2f;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    if-ne v6, v7, :cond_10

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ltx6;->L0:F

    goto/16 :goto_1

    :cond_10
    sget v7, Lq2f;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    if-ne v6, v7, :cond_11

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ltx6;->N0:F

    goto/16 :goto_1

    :cond_11
    sget v7, Lq2f;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    if-ne v6, v7, :cond_12

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ltx6;->M0:F

    goto :goto_1

    :cond_12
    sget v7, Lq2f;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    if-ne v6, v7, :cond_13

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ltx6;->O0:F

    goto :goto_1

    :cond_13
    sget v7, Lq2f;->ConstraintLayout_Layout_flow_verticalBias:I

    if-ne v6, v7, :cond_14

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ltx6;->K0:F

    goto :goto_1

    :cond_14
    sget v7, Lq2f;->ConstraintLayout_Layout_flow_horizontalAlign:I

    if-ne v6, v7, :cond_15

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ltx6;->R0:I

    goto :goto_1

    :cond_15
    sget v7, Lq2f;->ConstraintLayout_Layout_flow_verticalAlign:I

    if-ne v6, v7, :cond_16

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ltx6;->S0:I

    goto :goto_1

    :cond_16
    sget v7, Lq2f;->ConstraintLayout_Layout_flow_horizontalGap:I

    if-ne v6, v7, :cond_17

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ltx6;->P0:I

    goto :goto_1

    :cond_17
    sget v7, Lq2f;->ConstraintLayout_Layout_flow_verticalGap:I

    if-ne v6, v7, :cond_18

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ltx6;->Q0:I

    goto :goto_1

    :cond_18
    sget v7, Lq2f;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    if-ne v6, v7, :cond_19

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ltx6;->U0:I

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput-object p1, p0, Lgf4;->d:Lqx7;

    invoke-virtual {p0}, Lgf4;->i()V

    return-void
.end method

.method public final h(Lwf4;Z)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iget v0, p1, Lcxj;->u0:I

    if-gtz v0, :cond_1

    iget v1, p1, Lcxj;->v0:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget p2, p1, Lcxj;->v0:I

    iput p2, p1, Lcxj;->w0:I

    iput v0, p1, Lcxj;->x0:I

    return-void

    :cond_2
    iput v0, p1, Lcxj;->w0:I

    iget p2, p1, Lcxj;->v0:I

    iput p2, p1, Lcxj;->x0:I

    return-void
.end method

.method public final j(Lcxj;II)V
    .locals 41

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-eqz p1, :cond_7b

    move-object/from16 v8, p1

    check-cast v8, Ltx6;

    iget-object v15, v8, Lwf4;->p0:[I

    iget-object v7, v8, Lwf4;->J:Lcf4;

    iget-object v9, v8, Lwf4;->I:Lcf4;

    iget-object v10, v8, Lwf4;->K:Lcf4;

    iget-object v11, v8, Lwf4;->L:Lcf4;

    iget-object v12, v8, Ltx6;->W0:Ljava/util/ArrayList;

    iget v13, v8, Lqx7;->r0:I

    if-lez v13, :cond_9

    iget-object v13, v8, Lcxj;->B0:Lju0;

    iget-object v14, v8, Lwf4;->T:Lwf4;

    if-eqz v14, :cond_0

    check-cast v14, Lxf4;

    iget-object v14, v14, Lxf4;->u0:Ljf4;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-nez v14, :cond_1

    const/4 v6, 0x0

    iput v6, v8, Lcxj;->z0:I

    iput v6, v8, Lcxj;->A0:I

    iput-boolean v6, v8, Lcxj;->y0:Z

    :goto_1
    move-object/from16 v1, p1

    goto/16 :goto_45

    :cond_1
    move-object/from16 v19, v7

    const/4 v6, 0x0

    :goto_2
    iget v7, v8, Lqx7;->r0:I

    if-ge v6, v7, :cond_8

    iget-object v7, v8, Lqx7;->q0:[Lwf4;

    aget-object v7, v7, v6

    if-nez v7, :cond_2

    move/from16 v20, v6

    :goto_3
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    goto :goto_4

    :cond_2
    move/from16 v20, v6

    instance-of v6, v7, Lfu7;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v21, v9

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lwf4;->j(I)I

    move-result v9

    move-object/from16 v22, v10

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lwf4;->j(I)I

    move-result v10

    const/4 v6, 0x3

    move-object/from16 v23, v11

    if-ne v9, v6, :cond_4

    iget v11, v7, Lwf4;->r:I

    move-object/from16 v24, v12

    const/4 v12, 0x1

    if-eq v11, v12, :cond_5

    if-ne v10, v6, :cond_5

    iget v11, v7, Lwf4;->s:I

    if-eq v11, v12, :cond_5

    goto :goto_4

    :cond_4
    move-object/from16 v24, v12

    :cond_5
    if-ne v9, v6, :cond_6

    const/4 v9, 0x2

    :cond_6
    if-ne v10, v6, :cond_7

    const/4 v10, 0x2

    :cond_7
    iput v9, v13, Lju0;->a:I

    iput v10, v13, Lju0;->b:I

    invoke-virtual {v7}, Lwf4;->q()I

    move-result v6

    iput v6, v13, Lju0;->c:I

    invoke-virtual {v7}, Lwf4;->k()I

    move-result v6

    iput v6, v13, Lju0;->d:I

    invoke-virtual {v14, v7, v13}, Ljf4;->b(Lwf4;Lju0;)V

    iget v6, v13, Lju0;->e:I

    invoke-virtual {v7, v6}, Lwf4;->O(I)V

    iget v6, v13, Lju0;->f:I

    invoke-virtual {v7, v6}, Lwf4;->L(I)V

    iget v6, v13, Lju0;->g:I

    invoke-virtual {v7, v6}, Lwf4;->I(I)V

    :goto_4
    add-int/lit8 v6, v20, 0x1

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    goto :goto_2

    :cond_8
    :goto_5
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    goto :goto_6

    :cond_9
    move-object/from16 v19, v7

    goto :goto_5

    :goto_6
    iget v6, v8, Lcxj;->w0:I

    iget v7, v8, Lcxj;->x0:I

    iget v9, v8, Lcxj;->s0:I

    iget v10, v8, Lcxj;->t0:I

    const/4 v11, 0x2

    new-array v12, v11, [I

    sub-int v11, v3, v6

    sub-int/2addr v11, v7

    iget v13, v8, Ltx6;->V0:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_a

    sub-int v11, v5, v9

    sub-int/2addr v11, v10

    :cond_a
    move v14, v11

    const/4 v11, -0x1

    if-nez v13, :cond_c

    iget v13, v8, Ltx6;->D0:I

    if-ne v13, v11, :cond_b

    const/4 v13, 0x0

    iput v13, v8, Ltx6;->D0:I

    :goto_7
    move/from16 v20, v6

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :goto_8
    iget v6, v8, Ltx6;->E0:I

    if-ne v6, v11, :cond_e

    iput v13, v8, Ltx6;->E0:I

    goto :goto_9

    :cond_c
    move/from16 v20, v6

    const/4 v13, 0x0

    iget v6, v8, Ltx6;->D0:I

    if-ne v6, v11, :cond_d

    iput v13, v8, Ltx6;->D0:I

    :cond_d
    iget v6, v8, Ltx6;->E0:I

    if-ne v6, v11, :cond_e

    iput v13, v8, Ltx6;->E0:I

    :cond_e
    :goto_9
    iget-object v6, v8, Lqx7;->q0:[Lwf4;

    move-object/from16 v25, v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_a
    iget v6, v8, Lqx7;->r0:I

    move/from16 v26, v7

    const/16 v7, 0x8

    if-ge v11, v6, :cond_10

    iget-object v6, v8, Lqx7;->q0:[Lwf4;

    aget-object v6, v6, v11

    iget v6, v6, Lwf4;->g0:I

    if-ne v6, v7, :cond_f

    add-int/lit8 v13, v13, 0x1

    :cond_f
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v26

    goto :goto_a

    :cond_10
    if-lez v13, :cond_13

    sub-int/2addr v6, v13

    new-array v6, v6, [Lwf4;

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_b
    iget v7, v8, Lqx7;->r0:I

    if-ge v11, v7, :cond_12

    iget-object v7, v8, Lqx7;->q0:[Lwf4;

    aget-object v7, v7, v11

    move-object/from16 v25, v6

    iget v6, v7, Lwf4;->g0:I

    move-object/from16 v28, v7

    const/16 v7, 0x8

    if-eq v6, v7, :cond_11

    aput-object v28, v25, v13

    add-int/lit8 v13, v13, 0x1

    :cond_11
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v25

    goto :goto_b

    :cond_12
    move-object/from16 v25, v6

    move v7, v13

    goto :goto_c

    :cond_13
    move v7, v6

    move-object/from16 v6, v25

    :goto_c
    iput-object v6, v8, Ltx6;->a1:[Lwf4;

    iput v7, v8, Ltx6;->b1:I

    iget v11, v8, Ltx6;->T0:I

    if-eqz v11, :cond_70

    const/4 v13, 0x1

    if-eq v11, v13, :cond_56

    const/4 v13, 0x2

    if-eq v11, v13, :cond_2f

    const/4 v13, 0x3

    if-eq v11, v13, :cond_14

    move/from16 v40, v5

    move/from16 v37, v9

    move/from16 v38, v10

    :goto_d
    move-object/from16 v39, v12

    move/from16 v36, v26

    :goto_e
    const/16 v16, 0x0

    const/16 v18, 0x1

    goto/16 :goto_41

    :cond_14
    move v11, v9

    iget v9, v8, Ltx6;->V0:I

    if-nez v7, :cond_15

    move/from16 v40, v5

    move/from16 v38, v10

    move/from16 v37, v11

    goto :goto_d

    :cond_15
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    move/from16 v17, v7

    new-instance v7, Lrx6;

    move/from16 v25, v10

    iget-object v10, v8, Lwf4;->I:Lcf4;

    move/from16 v27, v11

    iget-object v11, v8, Lwf4;->J:Lcf4;

    move-object/from16 v28, v12

    iget-object v12, v8, Lwf4;->K:Lcf4;

    move/from16 v29, v13

    iget-object v13, v8, Lwf4;->L:Lcf4;

    move-object/from16 v0, v24

    move-object/from16 v24, v15

    move-object v15, v0

    move/from16 v0, v17

    move/from16 v38, v25

    move/from16 v36, v26

    move/from16 v37, v27

    move-object/from16 v39, v28

    move/from16 v1, v29

    invoke-direct/range {v7 .. v14}, Lrx6;-><init>(Ltx6;ILcf4;Lcf4;Lcf4;Lcf4;I)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_1d

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v10, v0, :cond_1c

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    aget-object v1, v6, v10

    invoke-virtual {v8, v1, v14}, Ltx6;->V(Lwf4;I)I

    move-result v17

    move/from16 v26, v9

    iget-object v9, v1, Lwf4;->p0:[I

    const/16 v16, 0x0

    aget v9, v9, v16

    move/from16 v25, v10

    const/4 v10, 0x3

    if-ne v9, v10, :cond_16

    add-int/lit8 v12, v12, 0x1

    :cond_16
    move/from16 v27, v12

    if-eq v13, v14, :cond_17

    iget v9, v8, Ltx6;->P0:I

    add-int/2addr v9, v13

    add-int v9, v9, v17

    if-le v9, v14, :cond_18

    :cond_17
    iget-object v9, v7, Lrx6;->b:Lwf4;

    if-eqz v9, :cond_18

    const/4 v9, 0x1

    goto :goto_10

    :cond_18
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_19

    if-lez v25, :cond_19

    iget v10, v8, Ltx6;->U0:I

    if-lez v10, :cond_19

    if-le v11, v10, :cond_19

    const/4 v9, 0x1

    :cond_19
    if-eqz v9, :cond_1a

    new-instance v7, Lrx6;

    iget-object v10, v8, Lwf4;->I:Lcf4;

    move v9, v11

    iget-object v11, v8, Lwf4;->J:Lcf4;

    iget-object v12, v8, Lwf4;->K:Lcf4;

    iget-object v13, v8, Lwf4;->L:Lcf4;

    move/from16 v40, v5

    move/from16 v5, v25

    move/from16 v25, v9

    move/from16 v9, v26

    invoke-direct/range {v7 .. v14}, Lrx6;-><init>(Ltx6;ILcf4;Lcf4;Lcf4;Lcf4;I)V

    iput v5, v7, Lrx6;->n:I

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v17

    move/from16 v11, v25

    goto :goto_12

    :cond_1a
    move/from16 v40, v5

    move/from16 v5, v25

    move/from16 v9, v26

    if-lez v5, :cond_1b

    iget v10, v8, Ltx6;->P0:I

    add-int v10, v10, v17

    add-int/2addr v10, v13

    move v13, v10

    :goto_11
    const/4 v11, 0x0

    goto :goto_12

    :cond_1b
    move/from16 v13, v17

    goto :goto_11

    :goto_12
    invoke-virtual {v7, v1}, Lrx6;->a(Lwf4;)V

    add-int/lit8 v10, v5, 0x1

    move/from16 v12, v27

    move/from16 v5, v40

    const/4 v1, 0x3

    goto :goto_f

    :cond_1c
    move/from16 v40, v5

    goto/16 :goto_16

    :cond_1d
    move/from16 v40, v5

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_13
    if-ge v1, v0, :cond_24

    aget-object v11, v6, v1

    invoke-virtual {v8, v11, v14}, Ltx6;->U(Lwf4;I)I

    move-result v17

    iget-object v12, v11, Lwf4;->p0:[I

    const/16 v18, 0x1

    aget v12, v12, v18

    const/4 v13, 0x3

    if-ne v12, v13, :cond_1e

    add-int/lit8 v5, v5, 0x1

    :cond_1e
    if-eq v10, v14, :cond_1f

    iget v12, v8, Ltx6;->Q0:I

    add-int/2addr v12, v10

    add-int v12, v12, v17

    if-le v12, v14, :cond_20

    :cond_1f
    iget-object v12, v7, Lrx6;->b:Lwf4;

    if-eqz v12, :cond_20

    const/4 v12, 0x1

    goto :goto_14

    :cond_20
    const/4 v12, 0x0

    :goto_14
    if-nez v12, :cond_21

    if-lez v1, :cond_21

    iget v13, v8, Ltx6;->U0:I

    if-lez v13, :cond_21

    if-gez v13, :cond_21

    const/4 v12, 0x1

    :cond_21
    if-eqz v12, :cond_23

    new-instance v7, Lrx6;

    iget-object v10, v8, Lwf4;->I:Lcf4;

    move-object v12, v11

    iget-object v11, v8, Lwf4;->J:Lcf4;

    move-object v13, v12

    iget-object v12, v8, Lwf4;->K:Lcf4;

    move-object/from16 v25, v13

    iget-object v13, v8, Lwf4;->L:Lcf4;

    move/from16 v26, v5

    move-object/from16 v5, v25

    invoke-direct/range {v7 .. v14}, Lrx6;-><init>(Ltx6;ILcf4;Lcf4;Lcf4;Lcf4;I)V

    iput v1, v7, Lrx6;->n:I

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move/from16 v10, v17

    goto :goto_15

    :cond_23
    move/from16 v26, v5

    move-object v5, v11

    if-lez v1, :cond_22

    iget v11, v8, Ltx6;->Q0:I

    add-int v11, v11, v17

    add-int/2addr v11, v10

    move v10, v11

    :goto_15
    invoke-virtual {v7, v5}, Lrx6;->a(Lwf4;)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v5, v26

    goto :goto_13

    :cond_24
    move v12, v5

    :goto_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v8, Lcxj;->w0:I

    iget v5, v8, Lcxj;->s0:I

    iget v6, v8, Lcxj;->x0:I

    iget v7, v8, Lcxj;->t0:I

    const/16 v16, 0x0

    aget v10, v24, v16

    const/4 v13, 0x2

    if-eq v10, v13, :cond_26

    const/16 v18, 0x1

    aget v10, v24, v18

    if-ne v10, v13, :cond_25

    goto :goto_17

    :cond_25
    const/4 v10, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v10, 0x1

    :goto_18
    if-lez v12, :cond_28

    if-eqz v10, :cond_28

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v0, :cond_28

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrx6;

    if-nez v9, :cond_27

    invoke-virtual {v11}, Lrx6;->d()I

    move-result v12

    sub-int v12, v14, v12

    invoke-virtual {v11, v12}, Lrx6;->e(I)V

    goto :goto_1a

    :cond_27
    invoke-virtual {v11}, Lrx6;->c()I

    move-result v12

    sub-int v12, v14, v12

    invoke-virtual {v11, v12}, Lrx6;->e(I)V

    :goto_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_28
    move/from16 v31, v1

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move-object/from16 v28, v19

    move-object/from16 v27, v21

    move-object/from16 v29, v22

    move-object/from16 v30, v23

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1b
    if-ge v1, v0, :cond_2e

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrx6;

    if-nez v9, :cond_2b

    add-int/lit8 v10, v0, -0x1

    if-ge v1, v10, :cond_29

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrx6;

    iget-object v10, v10, Lrx6;->b:Lwf4;

    iget-object v11, v10, Lwf4;->J:Lcf4;

    move-object/from16 v30, v11

    const/16 v34, 0x0

    goto :goto_1c

    :cond_29
    iget v10, v8, Lcxj;->t0:I

    move/from16 v34, v10

    move-object/from16 v30, v23

    :goto_1c
    iget-object v10, v7, Lrx6;->b:Lwf4;

    iget-object v10, v10, Lwf4;->L:Lcf4;

    move-object/from16 v25, v7

    move/from16 v26, v9

    move/from16 v35, v14

    invoke-virtual/range {v25 .. v35}, Lrx6;->f(ILcf4;Lcf4;Lcf4;Lcf4;IIIII)V

    invoke-virtual {v7}, Lrx6;->d()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v7}, Lrx6;->c()I

    move-result v7

    add-int/2addr v7, v6

    if-lez v1, :cond_2a

    iget v6, v8, Ltx6;->Q0:I

    add-int/2addr v7, v6

    :cond_2a
    move v6, v7

    move-object/from16 v28, v10

    const/16 v32, 0x0

    goto :goto_1e

    :cond_2b
    add-int/lit8 v10, v0, -0x1

    if-ge v1, v10, :cond_2c

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrx6;

    iget-object v10, v10, Lrx6;->b:Lwf4;

    iget-object v10, v10, Lwf4;->I:Lcf4;

    move-object/from16 v29, v10

    const/16 v33, 0x0

    goto :goto_1d

    :cond_2c
    iget v10, v8, Lcxj;->x0:I

    move/from16 v33, v10

    move-object/from16 v29, v22

    :goto_1d
    iget-object v10, v7, Lrx6;->b:Lwf4;

    iget-object v10, v10, Lwf4;->K:Lcf4;

    move-object/from16 v25, v7

    move/from16 v26, v9

    move/from16 v35, v14

    invoke-virtual/range {v25 .. v35}, Lrx6;->f(ILcf4;Lcf4;Lcf4;Lcf4;IIIII)V

    invoke-virtual/range {v25 .. v25}, Lrx6;->d()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual/range {v25 .. v25}, Lrx6;->c()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v1, :cond_2d

    iget v6, v8, Ltx6;->P0:I

    add-int/2addr v7, v6

    :cond_2d
    move v6, v5

    move v5, v7

    move-object/from16 v27, v10

    const/16 v31, 0x0

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1b

    :cond_2e
    const/16 v16, 0x0

    aput v5, v39, v16

    const/16 v18, 0x1

    aput v6, v39, v18

    goto/16 :goto_e

    :cond_2f
    move/from16 v40, v5

    move v0, v7

    move/from16 v37, v9

    move/from16 v38, v10

    move-object/from16 v39, v12

    move/from16 v36, v26

    iget v1, v8, Ltx6;->V0:I

    if-nez v1, :cond_35

    iget v5, v8, Ltx6;->U0:I

    if-gtz v5, :cond_34

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1f
    if-ge v5, v0, :cond_33

    if-lez v5, :cond_30

    iget v10, v8, Ltx6;->P0:I

    add-int/2addr v7, v10

    :cond_30
    aget-object v10, v6, v5

    if-nez v10, :cond_31

    goto :goto_20

    :cond_31
    invoke-virtual {v8, v10, v14}, Ltx6;->V(Lwf4;I)I

    move-result v10

    add-int/2addr v10, v7

    if-le v10, v14, :cond_32

    goto :goto_21

    :cond_32
    add-int/lit8 v9, v9, 0x1

    move v7, v10

    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_33
    :goto_21
    const/4 v5, 0x0

    goto :goto_25

    :cond_34
    move v9, v5

    goto :goto_21

    :cond_35
    iget v5, v8, Ltx6;->U0:I

    if-gtz v5, :cond_3a

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_22
    if-ge v5, v0, :cond_39

    if-lez v5, :cond_36

    iget v10, v8, Ltx6;->Q0:I

    add-int/2addr v7, v10

    :cond_36
    aget-object v10, v6, v5

    if-nez v10, :cond_37

    goto :goto_23

    :cond_37
    invoke-virtual {v8, v10, v14}, Ltx6;->U(Lwf4;I)I

    move-result v10

    add-int/2addr v10, v7

    if-le v10, v14, :cond_38

    goto :goto_24

    :cond_38
    add-int/lit8 v9, v9, 0x1

    move v7, v10

    :goto_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_39
    :goto_24
    move v5, v9

    :cond_3a
    const/4 v9, 0x0

    :goto_25
    iget-object v7, v8, Ltx6;->Z0:[I

    if-nez v7, :cond_3b

    const/4 v13, 0x2

    new-array v7, v13, [I

    iput-object v7, v8, Ltx6;->Z0:[I

    :cond_3b
    if-nez v5, :cond_3c

    const/4 v12, 0x1

    if-eq v1, v12, :cond_3d

    :cond_3c
    if-nez v9, :cond_3e

    if-nez v1, :cond_3e

    :cond_3d
    const/4 v7, 0x1

    goto :goto_26

    :cond_3e
    const/4 v7, 0x0

    :goto_26
    if-nez v7, :cond_55

    if-nez v1, :cond_3f

    int-to-float v5, v0

    int-to-float v10, v9

    div-float/2addr v5, v10

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v5, v10

    goto :goto_27

    :cond_3f
    int-to-float v9, v0

    int-to-float v10, v5

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    :goto_27
    iget-object v10, v8, Ltx6;->Y0:[Lwf4;

    if-eqz v10, :cond_40

    array-length v11, v10

    if-ge v11, v9, :cond_41

    :cond_40
    const/4 v11, 0x0

    goto :goto_28

    :cond_41
    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    :goto_28
    new-array v10, v9, [Lwf4;

    iput-object v10, v8, Ltx6;->Y0:[Lwf4;

    :goto_29
    iget-object v10, v8, Ltx6;->X0:[Lwf4;

    if-eqz v10, :cond_43

    array-length v12, v10

    if-ge v12, v5, :cond_42

    goto :goto_2a

    :cond_42
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_43
    :goto_2a
    new-array v10, v5, [Lwf4;

    iput-object v10, v8, Ltx6;->X0:[Lwf4;

    :goto_2b
    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v9, :cond_4c

    const/4 v11, 0x0

    :goto_2d
    if-ge v11, v5, :cond_4b

    mul-int v12, v11, v9

    add-int/2addr v12, v10

    const/4 v13, 0x1

    if-ne v1, v13, :cond_44

    mul-int v12, v10, v5

    add-int/2addr v12, v11

    :cond_44
    array-length v13, v6

    if-lt v12, v13, :cond_45

    goto :goto_2e

    :cond_45
    aget-object v12, v6, v12

    if-nez v12, :cond_46

    goto :goto_2e

    :cond_46
    invoke-virtual {v8, v12, v14}, Ltx6;->V(Lwf4;I)I

    move-result v13

    iget-object v15, v8, Ltx6;->Y0:[Lwf4;

    aget-object v15, v15, v10

    if-eqz v15, :cond_47

    invoke-virtual {v15}, Lwf4;->q()I

    move-result v15

    if-ge v15, v13, :cond_48

    :cond_47
    iget-object v13, v8, Ltx6;->Y0:[Lwf4;

    aput-object v12, v13, v10

    :cond_48
    invoke-virtual {v8, v12, v14}, Ltx6;->U(Lwf4;I)I

    move-result v13

    iget-object v15, v8, Ltx6;->X0:[Lwf4;

    aget-object v15, v15, v11

    if-eqz v15, :cond_49

    invoke-virtual {v15}, Lwf4;->k()I

    move-result v15

    if-ge v15, v13, :cond_4a

    :cond_49
    iget-object v13, v8, Ltx6;->X0:[Lwf4;

    aput-object v12, v13, v11

    :cond_4a
    :goto_2e
    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    :cond_4b
    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_4c
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2f
    if-ge v10, v9, :cond_4f

    iget-object v12, v8, Ltx6;->Y0:[Lwf4;

    aget-object v12, v12, v10

    if-eqz v12, :cond_4e

    if-lez v10, :cond_4d

    iget v13, v8, Ltx6;->P0:I

    add-int/2addr v11, v13

    :cond_4d
    invoke-virtual {v8, v12, v14}, Ltx6;->V(Lwf4;I)I

    move-result v12

    add-int/2addr v12, v11

    move v11, v12

    :cond_4e
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_4f
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_30
    if-ge v10, v5, :cond_52

    iget-object v13, v8, Ltx6;->X0:[Lwf4;

    aget-object v13, v13, v10

    if-eqz v13, :cond_51

    if-lez v10, :cond_50

    iget v15, v8, Ltx6;->Q0:I

    add-int/2addr v12, v15

    :cond_50
    invoke-virtual {v8, v13, v14}, Ltx6;->U(Lwf4;I)I

    move-result v13

    add-int/2addr v13, v12

    move v12, v13

    :cond_51
    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_52
    const/16 v16, 0x0

    aput v11, v39, v16

    const/4 v13, 0x1

    aput v12, v39, v13

    if-nez v1, :cond_54

    if-le v11, v14, :cond_53

    if-le v9, v13, :cond_53

    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_26

    :cond_53
    move v7, v13

    goto/16 :goto_26

    :cond_54
    if-le v12, v14, :cond_53

    if-le v5, v13, :cond_53

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_26

    :cond_55
    const/4 v13, 0x1

    iget-object v0, v8, Ltx6;->Z0:[I

    const/16 v16, 0x0

    aput v9, v0, v16

    aput v5, v0, v13

    move/from16 v18, v13

    const/16 v16, 0x0

    goto/16 :goto_41

    :cond_56
    move-object/from16 v0, v24

    move-object/from16 v24, v15

    move-object v15, v0

    move/from16 v40, v5

    move v0, v7

    move/from16 v37, v9

    move/from16 v38, v10

    move-object/from16 v39, v12

    move/from16 v36, v26

    iget v9, v8, Ltx6;->V0:I

    if-nez v0, :cond_57

    goto/16 :goto_e

    :cond_57
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    new-instance v7, Lrx6;

    iget-object v10, v8, Lwf4;->I:Lcf4;

    iget-object v11, v8, Lwf4;->J:Lcf4;

    iget-object v12, v8, Lwf4;->K:Lcf4;

    iget-object v13, v8, Lwf4;->L:Lcf4;

    invoke-direct/range {v7 .. v14}, Lrx6;-><init>(Ltx6;ILcf4;Lcf4;Lcf4;Lcf4;I)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_5e

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_31
    if-ge v1, v0, :cond_65

    aget-object v11, v6, v1

    invoke-virtual {v8, v11, v14}, Ltx6;->V(Lwf4;I)I

    move-result v17

    iget-object v12, v11, Lwf4;->p0:[I

    const/16 v16, 0x0

    aget v12, v12, v16

    const/4 v13, 0x3

    if-ne v12, v13, :cond_58

    add-int/lit8 v5, v5, 0x1

    :cond_58
    if-eq v10, v14, :cond_59

    iget v12, v8, Ltx6;->P0:I

    add-int/2addr v12, v10

    add-int v12, v12, v17

    if-le v12, v14, :cond_5a

    :cond_59
    iget-object v12, v7, Lrx6;->b:Lwf4;

    if-eqz v12, :cond_5a

    const/4 v12, 0x1

    goto :goto_32

    :cond_5a
    const/4 v12, 0x0

    :goto_32
    if-nez v12, :cond_5b

    if-lez v1, :cond_5b

    iget v13, v8, Ltx6;->U0:I

    if-lez v13, :cond_5b

    rem-int v13, v1, v13

    if-nez v13, :cond_5b

    const/4 v12, 0x1

    :cond_5b
    if-eqz v12, :cond_5d

    new-instance v7, Lrx6;

    iget-object v10, v8, Lwf4;->I:Lcf4;

    move-object v12, v11

    iget-object v11, v8, Lwf4;->J:Lcf4;

    move-object v13, v12

    iget-object v12, v8, Lwf4;->K:Lcf4;

    move-object/from16 v25, v13

    iget-object v13, v8, Lwf4;->L:Lcf4;

    move/from16 v26, v5

    move-object/from16 v5, v25

    invoke-direct/range {v7 .. v14}, Lrx6;-><init>(Ltx6;ILcf4;Lcf4;Lcf4;Lcf4;I)V

    iput v1, v7, Lrx6;->n:I

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    move/from16 v10, v17

    goto :goto_33

    :cond_5d
    move/from16 v26, v5

    move-object v5, v11

    if-lez v1, :cond_5c

    iget v11, v8, Ltx6;->P0:I

    add-int v11, v11, v17

    add-int/2addr v11, v10

    move v10, v11

    :goto_33
    invoke-virtual {v7, v5}, Lrx6;->a(Lwf4;)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v5, v26

    goto :goto_31

    :cond_5e
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_34
    if-ge v1, v0, :cond_65

    aget-object v11, v6, v1

    invoke-virtual {v8, v11, v14}, Ltx6;->U(Lwf4;I)I

    move-result v17

    iget-object v12, v11, Lwf4;->p0:[I

    const/16 v18, 0x1

    aget v12, v12, v18

    const/4 v13, 0x3

    if-ne v12, v13, :cond_5f

    add-int/lit8 v5, v5, 0x1

    :cond_5f
    if-eq v10, v14, :cond_60

    iget v12, v8, Ltx6;->Q0:I

    add-int/2addr v12, v10

    add-int v12, v12, v17

    if-le v12, v14, :cond_61

    :cond_60
    iget-object v12, v7, Lrx6;->b:Lwf4;

    if-eqz v12, :cond_61

    const/4 v12, 0x1

    goto :goto_35

    :cond_61
    const/4 v12, 0x0

    :goto_35
    if-nez v12, :cond_62

    if-lez v1, :cond_62

    iget v13, v8, Ltx6;->U0:I

    if-lez v13, :cond_62

    rem-int v13, v1, v13

    if-nez v13, :cond_62

    const/4 v12, 0x1

    :cond_62
    if-eqz v12, :cond_64

    new-instance v7, Lrx6;

    iget-object v10, v8, Lwf4;->I:Lcf4;

    move-object v12, v11

    iget-object v11, v8, Lwf4;->J:Lcf4;

    move-object v13, v12

    iget-object v12, v8, Lwf4;->K:Lcf4;

    move-object/from16 v25, v13

    iget-object v13, v8, Lwf4;->L:Lcf4;

    move/from16 v26, v5

    move-object/from16 v5, v25

    const/16 v29, 0x3

    invoke-direct/range {v7 .. v14}, Lrx6;-><init>(Ltx6;ILcf4;Lcf4;Lcf4;Lcf4;I)V

    iput v1, v7, Lrx6;->n:I

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    move/from16 v10, v17

    goto :goto_36

    :cond_64
    move/from16 v26, v5

    move-object v5, v11

    const/16 v29, 0x3

    if-lez v1, :cond_63

    iget v11, v8, Ltx6;->Q0:I

    add-int v11, v11, v17

    add-int/2addr v11, v10

    move v10, v11

    :goto_36
    invoke-virtual {v7, v5}, Lrx6;->a(Lwf4;)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v5, v26

    goto :goto_34

    :cond_65
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v8, Lcxj;->w0:I

    iget v6, v8, Lcxj;->s0:I

    iget v7, v8, Lcxj;->x0:I

    iget v10, v8, Lcxj;->t0:I

    const/16 v16, 0x0

    aget v11, v24, v16

    const/4 v13, 0x2

    if-eq v11, v13, :cond_67

    const/16 v18, 0x1

    aget v11, v24, v18

    if-ne v11, v13, :cond_66

    goto :goto_37

    :cond_66
    const/4 v11, 0x0

    goto :goto_38

    :cond_67
    :goto_37
    const/4 v11, 0x1

    :goto_38
    if-lez v5, :cond_69

    if-eqz v11, :cond_69

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v0, :cond_69

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrx6;

    if-nez v9, :cond_68

    invoke-virtual {v11}, Lrx6;->d()I

    move-result v12

    sub-int v12, v14, v12

    invoke-virtual {v11, v12}, Lrx6;->e(I)V

    goto :goto_3a

    :cond_68
    invoke-virtual {v11}, Lrx6;->c()I

    move-result v12

    sub-int v12, v14, v12

    invoke-virtual {v11, v12}, Lrx6;->e(I)V

    :goto_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_69
    move/from16 v31, v1

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v10

    move-object/from16 v28, v19

    move-object/from16 v27, v21

    move-object/from16 v29, v22

    move-object/from16 v30, v23

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3b
    if-ge v1, v0, :cond_6f

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrx6;

    if-nez v9, :cond_6c

    add-int/lit8 v10, v0, -0x1

    if-ge v1, v10, :cond_6a

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrx6;

    iget-object v10, v10, Lrx6;->b:Lwf4;

    iget-object v11, v10, Lwf4;->J:Lcf4;

    move-object/from16 v30, v11

    const/16 v34, 0x0

    goto :goto_3c

    :cond_6a
    iget v10, v8, Lcxj;->t0:I

    move/from16 v34, v10

    move-object/from16 v30, v23

    :goto_3c
    iget-object v10, v7, Lrx6;->b:Lwf4;

    iget-object v10, v10, Lwf4;->L:Lcf4;

    move-object/from16 v25, v7

    move/from16 v26, v9

    move/from16 v35, v14

    invoke-virtual/range {v25 .. v35}, Lrx6;->f(ILcf4;Lcf4;Lcf4;Lcf4;IIIII)V

    invoke-virtual {v7}, Lrx6;->d()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v7}, Lrx6;->c()I

    move-result v7

    add-int/2addr v7, v6

    if-lez v1, :cond_6b

    iget v6, v8, Ltx6;->Q0:I

    add-int/2addr v7, v6

    :cond_6b
    move v6, v7

    move-object/from16 v28, v10

    const/16 v32, 0x0

    goto :goto_3e

    :cond_6c
    add-int/lit8 v10, v0, -0x1

    if-ge v1, v10, :cond_6d

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrx6;

    iget-object v10, v10, Lrx6;->b:Lwf4;

    iget-object v10, v10, Lwf4;->I:Lcf4;

    move-object/from16 v29, v10

    const/16 v33, 0x0

    goto :goto_3d

    :cond_6d
    iget v10, v8, Lcxj;->x0:I

    move/from16 v33, v10

    move-object/from16 v29, v22

    :goto_3d
    iget-object v10, v7, Lrx6;->b:Lwf4;

    iget-object v10, v10, Lwf4;->K:Lcf4;

    move-object/from16 v25, v7

    move/from16 v26, v9

    move/from16 v35, v14

    invoke-virtual/range {v25 .. v35}, Lrx6;->f(ILcf4;Lcf4;Lcf4;Lcf4;IIIII)V

    invoke-virtual/range {v25 .. v25}, Lrx6;->d()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual/range {v25 .. v25}, Lrx6;->c()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v1, :cond_6e

    iget v6, v8, Ltx6;->P0:I

    add-int/2addr v7, v6

    :cond_6e
    move v6, v5

    move v5, v7

    move-object/from16 v27, v10

    const/16 v31, 0x0

    :goto_3e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3b

    :cond_6f
    const/16 v16, 0x0

    aput v5, v39, v16

    const/16 v18, 0x1

    aput v6, v39, v18

    goto/16 :goto_e

    :cond_70
    move/from16 v40, v5

    move v0, v7

    move/from16 v37, v9

    move/from16 v38, v10

    move-object/from16 v39, v12

    move-object/from16 v15, v24

    move/from16 v36, v26

    iget v9, v8, Ltx6;->V0:I

    if-nez v0, :cond_71

    goto/16 :goto_e

    :cond_71
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_72

    new-instance v7, Lrx6;

    iget-object v10, v8, Lwf4;->I:Lcf4;

    iget-object v11, v8, Lwf4;->J:Lcf4;

    iget-object v12, v8, Lwf4;->K:Lcf4;

    iget-object v13, v8, Lwf4;->L:Lcf4;

    invoke-direct/range {v7 .. v14}, Lrx6;-><init>(Ltx6;ILcf4;Lcf4;Lcf4;Lcf4;I)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_72
    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx6;

    iput v13, v1, Lrx6;->c:I

    const/4 v11, 0x0

    iput-object v11, v1, Lrx6;->b:Lwf4;

    iput v13, v1, Lrx6;->l:I

    iput v13, v1, Lrx6;->m:I

    iput v13, v1, Lrx6;->n:I

    iput v13, v1, Lrx6;->o:I

    iput v13, v1, Lrx6;->p:I

    iget-object v5, v8, Lwf4;->I:Lcf4;

    iget-object v7, v8, Lwf4;->J:Lcf4;

    iget-object v10, v8, Lwf4;->K:Lcf4;

    iget-object v11, v8, Lwf4;->L:Lcf4;

    iget v12, v8, Lcxj;->w0:I

    iget v13, v8, Lcxj;->s0:I

    iget v15, v8, Lcxj;->x0:I

    move-object/from16 v25, v1

    iget v1, v8, Lcxj;->t0:I

    move/from16 v34, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move/from16 v31, v12

    move/from16 v32, v13

    move/from16 v35, v14

    move/from16 v33, v15

    invoke-virtual/range {v25 .. v35}, Lrx6;->f(ILcf4;Lcf4;Lcf4;Lcf4;IIIII)V

    move-object/from16 v7, v25

    :goto_3f
    const/4 v1, 0x0

    :goto_40
    if-ge v1, v0, :cond_73

    aget-object v5, v6, v1

    invoke-virtual {v7, v5}, Lrx6;->a(Lwf4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_73
    invoke-virtual {v7}, Lrx6;->d()I

    move-result v0

    const/16 v16, 0x0

    aput v0, v39, v16

    invoke-virtual {v7}, Lrx6;->c()I

    move-result v0

    const/16 v18, 0x1

    aput v0, v39, v18

    :goto_41
    aget v0, v39, v16

    add-int v0, v0, v20

    add-int v0, v0, v36

    aget v1, v39, v18

    add-int v1, v1, v37

    add-int v1, v1, v38

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v6, :cond_74

    goto :goto_42

    :cond_74
    if-ne v2, v5, :cond_75

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_42

    :cond_75
    if-nez v2, :cond_76

    move v3, v0

    goto :goto_42

    :cond_76
    const/4 v3, 0x0

    :goto_42
    if-ne v4, v6, :cond_77

    move/from16 v5, v40

    goto :goto_43

    :cond_77
    if-ne v4, v5, :cond_78

    move/from16 v0, v40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_43

    :cond_78
    if-nez v4, :cond_79

    move v5, v1

    goto :goto_43

    :cond_79
    const/4 v5, 0x0

    :goto_43
    iput v3, v8, Lcxj;->z0:I

    iput v5, v8, Lcxj;->A0:I

    invoke-virtual {v8, v3}, Lwf4;->O(I)V

    invoke-virtual {v8, v5}, Lwf4;->L(I)V

    iget v0, v8, Lqx7;->r0:I

    if-lez v0, :cond_7a

    move/from16 v6, v18

    goto :goto_44

    :cond_7a
    const/4 v6, 0x0

    :goto_44
    iput-boolean v6, v8, Lcxj;->y0:Z

    goto/16 :goto_1

    :goto_45
    iget v0, v1, Lcxj;->z0:I

    iget v1, v1, Lcxj;->A0:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_7b
    const/4 v13, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v13, v13}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->j(Lcxj;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Ltx6;->L0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Ltx6;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Ltx6;->M0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Ltx6;->G0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Ltx6;->R0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Ltx6;->J0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Ltx6;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Ltx6;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Ltx6;->N0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Ltx6;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Ltx6;->O0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Ltx6;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Ltx6;->U0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Ltx6;->V0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Lcxj;->s0:I

    iput p1, v0, Lcxj;->t0:I

    iput p1, v0, Lcxj;->u0:I

    iput p1, v0, Lcxj;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Lcxj;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Lcxj;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Lcxj;->x0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Lcxj;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Ltx6;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Ltx6;->K0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Ltx6;->Q0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Ltx6;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ltx6;

    iput p1, v0, Ltx6;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
