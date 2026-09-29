.class public Ltp4;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lfq4;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lbq4;

.field public k:I

.field public l:Ljava/util/HashMap;

.field public final m:Landroid/util/SparseArray;

.field public final n:Lsp4;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ltp4;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ltp4;->b:Ljava/util/ArrayList;

    new-instance p1, Lfq4;

    invoke-direct {p1}, Lfq4;-><init>()V

    iput-object p1, p0, Ltp4;->c:Lfq4;

    const/4 p1, 0x0

    iput p1, p0, Ltp4;->d:I

    iput p1, p0, Ltp4;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Ltp4;->f:I

    iput v0, p0, Ltp4;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltp4;->h:Z

    const/16 v0, 0x101

    iput v0, p0, Ltp4;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Ltp4;->j:Lbq4;

    const/4 v1, -0x1

    iput v1, p0, Ltp4;->k:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltp4;->l:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Ltp4;->m:Landroid/util/SparseArray;

    new-instance v1, Lsp4;

    invoke-direct {v1, p0, p0}, Lsp4;-><init>(Ltp4;Ltp4;)V

    iput-object v1, p0, Ltp4;->n:Lsp4;

    iput p1, p0, Ltp4;->o:I

    iput p1, p0, Ltp4;->p:I

    invoke-virtual {p0, v0}, Ltp4;->s(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ltp4;->a:Landroid/util/SparseArray;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ltp4;->b:Ljava/util/ArrayList;

    .line 82
    new-instance p1, Lfq4;

    invoke-direct {p1}, Lfq4;-><init>()V

    iput-object p1, p0, Ltp4;->c:Lfq4;

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Ltp4;->d:I

    .line 84
    iput p1, p0, Ltp4;->e:I

    const v0, 0x7fffffff

    .line 85
    iput v0, p0, Ltp4;->f:I

    .line 86
    iput v0, p0, Ltp4;->g:I

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Ltp4;->h:Z

    const/16 v0, 0x101

    .line 88
    iput v0, p0, Ltp4;->i:I

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Ltp4;->j:Lbq4;

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Ltp4;->k:I

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltp4;->l:Ljava/util/HashMap;

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltp4;->m:Landroid/util/SparseArray;

    .line 93
    new-instance v0, Lsp4;

    invoke-direct {v0, p0, p0}, Lsp4;-><init>(Ltp4;Ltp4;)V

    iput-object v0, p0, Ltp4;->n:Lsp4;

    .line 94
    iput p1, p0, Ltp4;->o:I

    .line 95
    iput p1, p0, Ltp4;->p:I

    .line 96
    invoke-virtual {p0, p2}, Ltp4;->s(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lrp4;

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Ltp4;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v7

    int-to-float v12, v8

    add-int/2addr v7, v9

    int-to-float v13, v7

    move v14, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    add-int/2addr v8, v6

    int-to-float v14, v8

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v12

    move v12, v14

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    move v11, v13

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    const v6, -0xff0100

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltp4;->h:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lrp4;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lrp4;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    new-instance v0, Lrp4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    iput v1, v0, Lrp4;->a:I

    iput v1, v0, Lrp4;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lrp4;->c:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lrp4;->d:Z

    iput v1, v0, Lrp4;->e:I

    iput v1, v0, Lrp4;->f:I

    iput v1, v0, Lrp4;->g:I

    iput v1, v0, Lrp4;->h:I

    iput v1, v0, Lrp4;->i:I

    iput v1, v0, Lrp4;->j:I

    iput v1, v0, Lrp4;->k:I

    iput v1, v0, Lrp4;->l:I

    iput v1, v0, Lrp4;->m:I

    iput v1, v0, Lrp4;->n:I

    iput v1, v0, Lrp4;->o:I

    iput v1, v0, Lrp4;->p:I

    const/4 v4, 0x0

    iput v4, v0, Lrp4;->q:I

    const/4 v5, 0x0

    iput v5, v0, Lrp4;->r:F

    iput v1, v0, Lrp4;->s:I

    iput v1, v0, Lrp4;->t:I

    iput v1, v0, Lrp4;->u:I

    iput v1, v0, Lrp4;->v:I

    const/high16 v6, -0x80000000

    iput v6, v0, Lrp4;->w:I

    iput v6, v0, Lrp4;->x:I

    iput v6, v0, Lrp4;->y:I

    iput v6, v0, Lrp4;->z:I

    iput v6, v0, Lrp4;->A:I

    iput v6, v0, Lrp4;->B:I

    iput v6, v0, Lrp4;->C:I

    iput v4, v0, Lrp4;->D:I

    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v0, Lrp4;->E:F

    iput v7, v0, Lrp4;->F:F

    const/4 v8, 0x0

    iput-object v8, v0, Lrp4;->G:Ljava/lang/String;

    iput v2, v0, Lrp4;->H:F

    iput v2, v0, Lrp4;->I:F

    iput v4, v0, Lrp4;->J:I

    iput v4, v0, Lrp4;->K:I

    iput v4, v0, Lrp4;->L:I

    iput v4, v0, Lrp4;->M:I

    iput v4, v0, Lrp4;->N:I

    iput v4, v0, Lrp4;->O:I

    iput v4, v0, Lrp4;->P:I

    iput v4, v0, Lrp4;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lrp4;->R:F

    iput v2, v0, Lrp4;->S:F

    iput v1, v0, Lrp4;->T:I

    iput v1, v0, Lrp4;->U:I

    iput v1, v0, Lrp4;->V:I

    iput-boolean v4, v0, Lrp4;->W:Z

    iput-boolean v4, v0, Lrp4;->X:Z

    iput-object v8, v0, Lrp4;->Y:Ljava/lang/String;

    iput v4, v0, Lrp4;->Z:I

    iput-boolean v3, v0, Lrp4;->a0:Z

    iput-boolean v3, v0, Lrp4;->b0:Z

    iput-boolean v4, v0, Lrp4;->c0:Z

    iput-boolean v4, v0, Lrp4;->d0:Z

    iput-boolean v4, v0, Lrp4;->e0:Z

    iput v1, v0, Lrp4;->f0:I

    iput v1, v0, Lrp4;->g0:I

    iput v1, v0, Lrp4;->h0:I

    iput v1, v0, Lrp4;->i0:I

    iput v6, v0, Lrp4;->j0:I

    iput v6, v0, Lrp4;->k0:I

    iput v7, v0, Lrp4;->l0:F

    new-instance v2, Leq4;

    invoke-direct {v2}, Leq4;-><init>()V

    iput-object v2, v0, Lrp4;->p0:Leq4;

    sget-object v2, Ll5f;->b:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    move v2, v4

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v7, Lqp4;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const-string v8, "ConstraintLayout"

    const/4 v9, 0x2

    const/4 v10, -0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    iget-boolean v7, v0, Lrp4;->d:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lrp4;->d:Z

    goto/16 :goto_1

    :pswitch_1
    iget v7, v0, Lrp4;->Z:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->Z:I

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v0, p0, v6, v3}, Lbq4;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0, p0, v6, v4}, Lbq4;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_4
    iget v7, v0, Lrp4;->C:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lrp4;->C:I

    goto/16 :goto_1

    :pswitch_5
    iget v7, v0, Lrp4;->D:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lrp4;->D:I

    goto/16 :goto_1

    :pswitch_6
    iget v7, v0, Lrp4;->o:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrp4;->o:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->o:I

    goto/16 :goto_1

    :pswitch_7
    iget v7, v0, Lrp4;->n:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrp4;->n:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->n:I

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lrp4;->Y:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    iget v7, v0, Lrp4;->U:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lrp4;->U:I

    goto/16 :goto_1

    :pswitch_a
    iget v7, v0, Lrp4;->T:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lrp4;->T:I

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->K:I

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->J:I

    goto/16 :goto_1

    :pswitch_d
    iget v7, v0, Lrp4;->I:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lrp4;->I:F

    goto/16 :goto_1

    :pswitch_e
    iget v7, v0, Lrp4;->H:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lrp4;->H:F

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lbq4;->k(Lrp4;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    iget v7, v0, Lrp4;->S:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lrp4;->S:F

    iput v9, v0, Lrp4;->M:I

    goto/16 :goto_1

    :pswitch_11
    :try_start_0
    iget v7, v0, Lrp4;->Q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lrp4;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    iget v7, v0, Lrp4;->Q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    iput v10, v0, Lrp4;->Q:I

    goto/16 :goto_1

    :pswitch_12
    :try_start_1
    iget v7, v0, Lrp4;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lrp4;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    iget v7, v0, Lrp4;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    iput v10, v0, Lrp4;->O:I

    goto/16 :goto_1

    :pswitch_13
    iget v7, v0, Lrp4;->R:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lrp4;->R:F

    iput v9, v0, Lrp4;->L:I

    goto/16 :goto_1

    :pswitch_14
    :try_start_2
    iget v7, v0, Lrp4;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lrp4;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    iget v7, v0, Lrp4;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    iput v10, v0, Lrp4;->P:I

    goto/16 :goto_1

    :pswitch_15
    :try_start_3
    iget v7, v0, Lrp4;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lrp4;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    iget v7, v0, Lrp4;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    iput v10, v0, Lrp4;->N:I

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->M:I

    if-ne v6, v3, :cond_0

    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->L:I

    if-ne v6, v3, :cond_0

    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_18
    iget v7, v0, Lrp4;->F:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lrp4;->F:F

    goto/16 :goto_1

    :pswitch_19
    iget v7, v0, Lrp4;->E:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lrp4;->E:F

    goto/16 :goto_1

    :pswitch_1a
    iget-boolean v7, v0, Lrp4;->X:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lrp4;->X:Z

    goto/16 :goto_1

    :pswitch_1b
    iget-boolean v7, v0, Lrp4;->W:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lrp4;->W:Z

    goto/16 :goto_1

    :pswitch_1c
    iget v7, v0, Lrp4;->B:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lrp4;->B:I

    goto/16 :goto_1

    :pswitch_1d
    iget v7, v0, Lrp4;->A:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lrp4;->A:I

    goto/16 :goto_1

    :pswitch_1e
    iget v7, v0, Lrp4;->z:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lrp4;->z:I

    goto/16 :goto_1

    :pswitch_1f
    iget v7, v0, Lrp4;->y:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lrp4;->y:I

    goto/16 :goto_1

    :pswitch_20
    iget v7, v0, Lrp4;->x:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lrp4;->x:I

    goto/16 :goto_1

    :pswitch_21
    iget v7, v0, Lrp4;->w:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lrp4;->w:I

    goto/16 :goto_1

    :pswitch_22
    iget v7, v0, Lrp4;->v:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrp4;->v:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->v:I

    goto/16 :goto_1

    :pswitch_23
    iget v7, v0, Lrp4;->u:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrp4;->u:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->u:I

    goto/16 :goto_1

    :pswitch_24
    iget v7, v0, Lrp4;->t:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrp4;->t:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->t:I

    goto/16 :goto_1

    :pswitch_25
    iget v7, v0, Lrp4;->s:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrp4;->s:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->s:I

    goto/16 :goto_1

    :pswitch_26
    iget v7, v0, Lrp4;->m:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrp4;->m:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->m:I

    goto/16 :goto_1

    :pswitch_27
    iget v7, v0, Lrp4;->l:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrp4;->l:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->l:I

    goto/16 :goto_1

    :pswitch_28
    iget v7, v0, Lrp4;->k:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrp4;->k:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->k:I

    goto/16 :goto_1

    :pswitch_29
    iget v7, v0, Lrp4;->j:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrp4;->j:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->j:I

    goto/16 :goto_1

    :pswitch_2a
    iget v7, v0, Lrp4;->i:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrp4;->i:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->i:I

    goto/16 :goto_1

    :pswitch_2b
    iget v7, v0, Lrp4;->h:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrp4;->h:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->h:I

    goto/16 :goto_1

    :pswitch_2c
    iget v7, v0, Lrp4;->g:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrp4;->g:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->g:I

    goto/16 :goto_1

    :pswitch_2d
    iget v7, v0, Lrp4;->f:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrp4;->f:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->f:I

    goto :goto_1

    :pswitch_2e
    iget v7, v0, Lrp4;->e:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrp4;->e:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->e:I

    goto :goto_1

    :pswitch_2f
    iget v7, v0, Lrp4;->c:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lrp4;->c:F

    goto :goto_1

    :pswitch_30
    iget v7, v0, Lrp4;->b:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lrp4;->b:I

    goto :goto_1

    :pswitch_31
    iget v7, v0, Lrp4;->a:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lrp4;->a:I

    goto :goto_1

    :pswitch_32
    iget v7, v0, Lrp4;->r:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iput v6, v0, Lrp4;->r:F

    cmpg-float v8, v6, v5

    if-gez v8, :cond_0

    sub-float v6, v7, v6

    rem-float/2addr v6, v7

    iput v6, v0, Lrp4;->r:F

    goto :goto_1

    :pswitch_33
    iget v7, v0, Lrp4;->q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lrp4;->q:I

    goto :goto_1

    :pswitch_34
    iget v7, v0, Lrp4;->p:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lrp4;->p:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->p:I

    goto :goto_1

    :pswitch_35
    iget v7, v0, Lrp4;->V:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lrp4;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lrp4;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .line 930
    new-instance p0, Lrp4;

    .line 931
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 932
    iput p1, p0, Lrp4;->a:I

    .line 933
    iput p1, p0, Lrp4;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 934
    iput v0, p0, Lrp4;->c:F

    const/4 v1, 0x1

    .line 935
    iput-boolean v1, p0, Lrp4;->d:Z

    .line 936
    iput p1, p0, Lrp4;->e:I

    .line 937
    iput p1, p0, Lrp4;->f:I

    .line 938
    iput p1, p0, Lrp4;->g:I

    .line 939
    iput p1, p0, Lrp4;->h:I

    .line 940
    iput p1, p0, Lrp4;->i:I

    .line 941
    iput p1, p0, Lrp4;->j:I

    .line 942
    iput p1, p0, Lrp4;->k:I

    .line 943
    iput p1, p0, Lrp4;->l:I

    .line 944
    iput p1, p0, Lrp4;->m:I

    .line 945
    iput p1, p0, Lrp4;->n:I

    .line 946
    iput p1, p0, Lrp4;->o:I

    .line 947
    iput p1, p0, Lrp4;->p:I

    const/4 v2, 0x0

    .line 948
    iput v2, p0, Lrp4;->q:I

    const/4 v3, 0x0

    .line 949
    iput v3, p0, Lrp4;->r:F

    .line 950
    iput p1, p0, Lrp4;->s:I

    .line 951
    iput p1, p0, Lrp4;->t:I

    .line 952
    iput p1, p0, Lrp4;->u:I

    .line 953
    iput p1, p0, Lrp4;->v:I

    const/high16 v3, -0x80000000

    .line 954
    iput v3, p0, Lrp4;->w:I

    .line 955
    iput v3, p0, Lrp4;->x:I

    .line 956
    iput v3, p0, Lrp4;->y:I

    .line 957
    iput v3, p0, Lrp4;->z:I

    .line 958
    iput v3, p0, Lrp4;->A:I

    .line 959
    iput v3, p0, Lrp4;->B:I

    .line 960
    iput v3, p0, Lrp4;->C:I

    .line 961
    iput v2, p0, Lrp4;->D:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 962
    iput v4, p0, Lrp4;->E:F

    .line 963
    iput v4, p0, Lrp4;->F:F

    const/4 v5, 0x0

    .line 964
    iput-object v5, p0, Lrp4;->G:Ljava/lang/String;

    .line 965
    iput v0, p0, Lrp4;->H:F

    .line 966
    iput v0, p0, Lrp4;->I:F

    .line 967
    iput v2, p0, Lrp4;->J:I

    .line 968
    iput v2, p0, Lrp4;->K:I

    .line 969
    iput v2, p0, Lrp4;->L:I

    .line 970
    iput v2, p0, Lrp4;->M:I

    .line 971
    iput v2, p0, Lrp4;->N:I

    .line 972
    iput v2, p0, Lrp4;->O:I

    .line 973
    iput v2, p0, Lrp4;->P:I

    .line 974
    iput v2, p0, Lrp4;->Q:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 975
    iput v0, p0, Lrp4;->R:F

    .line 976
    iput v0, p0, Lrp4;->S:F

    .line 977
    iput p1, p0, Lrp4;->T:I

    .line 978
    iput p1, p0, Lrp4;->U:I

    .line 979
    iput p1, p0, Lrp4;->V:I

    .line 980
    iput-boolean v2, p0, Lrp4;->W:Z

    .line 981
    iput-boolean v2, p0, Lrp4;->X:Z

    .line 982
    iput-object v5, p0, Lrp4;->Y:Ljava/lang/String;

    .line 983
    iput v2, p0, Lrp4;->Z:I

    .line 984
    iput-boolean v1, p0, Lrp4;->a0:Z

    .line 985
    iput-boolean v1, p0, Lrp4;->b0:Z

    .line 986
    iput-boolean v2, p0, Lrp4;->c0:Z

    .line 987
    iput-boolean v2, p0, Lrp4;->d0:Z

    .line 988
    iput-boolean v2, p0, Lrp4;->e0:Z

    .line 989
    iput p1, p0, Lrp4;->f0:I

    .line 990
    iput p1, p0, Lrp4;->g0:I

    .line 991
    iput p1, p0, Lrp4;->h0:I

    .line 992
    iput p1, p0, Lrp4;->i0:I

    .line 993
    iput v3, p0, Lrp4;->j0:I

    .line 994
    iput v3, p0, Lrp4;->k0:I

    .line 995
    iput v4, p0, Lrp4;->l0:F

    .line 996
    new-instance p1, Leq4;

    invoke-direct {p1}, Leq4;-><init>()V

    iput-object p1, p0, Lrp4;->p0:Leq4;

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrp4;

    iget-object v1, v0, Lrp4;->p0:Leq4;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lrp4;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lrp4;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Leq4;->m()I

    move-result v0

    invoke-virtual {v1}, Leq4;->n()I

    move-result v2

    invoke-virtual {v1}, Leq4;->l()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Leq4;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ltp4;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    :goto_2
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lms0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    iget v1, v0, Ltp4;->o:I

    if-ne v1, v6, :cond_0

    iget v1, v0, Ltp4;->p:I

    :cond_0
    iget-boolean v1, v0, Ltp4;->h:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v9

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v8, v0, Ltp4;->h:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v6, v0, Ltp4;->o:I

    iput v7, v0, Ltp4;->p:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v8, v1, :cond_3

    move v1, v8

    goto :goto_2

    :cond_3
    move v1, v9

    :goto_2
    iget-object v10, v0, Ltp4;->c:Lfq4;

    iput-boolean v1, v10, Lfq4;->t0:Z

    iget-boolean v1, v0, Ltp4;->h:Z

    if-eqz v1, :cond_55

    iput-boolean v9, v0, Ltp4;->h:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v9

    :goto_3
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_4

    move v11, v8

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v11, v9

    :goto_4
    if-eqz v11, :cond_54

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move v1, v9

    :goto_5
    if-ge v1, v13, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltp4;->r(Landroid/view/View;)Leq4;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Leq4;->x()V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Ltp4;->a:Landroid/util/SparseArray;

    const/4 v14, -0x1

    if-eqz v12, :cond_10

    move v3, v9

    :goto_7
    if-ge v3, v13, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_a

    move/from16 v16, v8

    :try_start_1
    iget-object v8, v0, Ltp4;->l:Ljava/util/HashMap;

    if-nez v8, :cond_8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Ltp4;->l:Ljava/util/HashMap;

    :cond_8
    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v14, :cond_9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_9
    move-object v8, v5

    :goto_8
    iget-object v2, v0, Ltp4;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    move/from16 v16, v8

    :goto_9
    const/16 v2, 0x2f

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v14, :cond_b

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v2, :cond_c

    :goto_a
    move-object v2, v10

    goto :goto_b

    :cond_c
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    if-eq v4, v0, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_d

    invoke-virtual {v0, v4}, Ltp4;->onViewAdded(Landroid/view/View;)V

    :cond_d
    if-ne v4, v0, :cond_e

    goto :goto_a

    :cond_e
    if-nez v4, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lrp4;

    iget-object v2, v2, Lrp4;->p0:Leq4;

    :goto_b
    iput-object v5, v2, Leq4;->f0:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_0
    move/from16 v16, v8

    :catch_1
    :goto_c
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v16

    goto/16 :goto_7

    :cond_10
    move/from16 v16, v8

    iget v2, v0, Ltp4;->k:I

    if-eq v2, v14, :cond_11

    move v2, v9

    :goto_d
    if-ge v2, v13, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_11
    iget-object v2, v0, Ltp4;->j:Lbq4;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v0}, Lbq4;->b(Ltp4;)V

    :cond_12
    iget-object v2, v10, Lfq4;->o0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Ltp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    move v4, v9

    :goto_e
    if-ge v4, v3, :cond_1a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms0;

    iget-object v15, v5, Lms0;->g:Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v18

    if-eqz v18, :cond_13

    const/16 v18, 0x2

    iget-object v8, v5, Lms0;->e:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lms0;->e(Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    const/16 v18, 0x2

    :goto_f
    iget-object v8, v5, Lms0;->d:Lns0;

    if-nez v8, :cond_14

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    goto/16 :goto_15

    :cond_14
    iput v9, v8, Lns0;->p0:I

    iget-object v8, v8, Lns0;->o0:[Leq4;

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v9

    :goto_10
    iget v14, v5, Lms0;->b:I

    if-ge v8, v14, :cond_19

    iget-object v14, v5, Lms0;->a:[I

    aget v14, v14, v8

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/View;

    if-nez v19, :cond_15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v0, v14}, Lms0;->d(Ltp4;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_15

    move-object/from16 v21, v2

    iget-object v2, v5, Lms0;->a:[I

    aput v9, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/view/View;

    :goto_11
    move-object/from16 v2, v19

    goto :goto_12

    :cond_15
    move-object/from16 v21, v2

    goto :goto_11

    :goto_12
    if-eqz v2, :cond_18

    iget-object v9, v5, Lms0;->d:Lns0;

    invoke-virtual {v0, v2}, Ltp4;->r(Landroid/view/View;)Leq4;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v9, :cond_18

    if-nez v2, :cond_16

    goto :goto_13

    :cond_16
    iget v14, v9, Lns0;->p0:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v19, v1

    iget-object v1, v9, Lns0;->o0:[Leq4;

    move-object/from16 v22, v2

    array-length v2, v1

    if-le v14, v2, :cond_17

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Leq4;

    iput-object v1, v9, Lns0;->o0:[Leq4;

    :cond_17
    iget v2, v9, Lns0;->p0:I

    aput-object v22, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lns0;->p0:I

    goto :goto_14

    :cond_18
    :goto_13
    move-object/from16 v19, v1

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    const/4 v9, 0x0

    goto :goto_10

    :cond_19
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    iget-object v1, v5, Lms0;->d:Lns0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_15
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    const/4 v9, 0x0

    const/4 v14, -0x1

    goto/16 :goto_e

    :cond_1a
    const/16 v18, 0x2

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v13, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_1b
    iget-object v3, v0, Ltp4;->m:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v13, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltp4;->r(Landroid/view/View;)Leq4;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1c
    const/4 v8, 0x0

    :goto_18
    if-ge v8, v13, :cond_54

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp4;->r(Landroid/view/View;)Leq4;

    move-result-object v2

    if-nez v2, :cond_1e

    :cond_1d
    :goto_19
    move/from16 v17, v8

    move/from16 v29, v11

    move/from16 v4, v18

    const/4 v15, -0x1

    goto/16 :goto_33

    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lrp4;

    iget-object v5, v10, Lfq4;->o0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Leq4;->R:Lfq4;

    if-eqz v5, :cond_1f

    iget-object v5, v5, Lfq4;->o0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Leq4;->x()V

    :cond_1f
    iput-object v10, v2, Leq4;->R:Lfq4;

    invoke-virtual {v4}, Lrp4;->a()V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v2, Leq4;->e0:I

    iput-object v1, v2, Leq4;->d0:Landroid/view/View;

    instance-of v5, v1, Lms0;

    if-eqz v5, :cond_24

    check-cast v1, Lms0;

    iget-boolean v5, v10, Lfq4;->t0:Z

    iget v1, v1, Lms0;->h:I

    const/4 v9, 0x6

    const/4 v14, 0x5

    if-eqz v5, :cond_21

    if-ne v1, v14, :cond_20

    :goto_1a
    move/from16 v1, v16

    goto :goto_1c

    :cond_20
    if-ne v1, v9, :cond_23

    :goto_1b
    const/4 v1, 0x0

    goto :goto_1c

    :cond_21
    if-ne v1, v14, :cond_22

    goto :goto_1b

    :cond_22
    if-ne v1, v9, :cond_23

    goto :goto_1a

    :cond_23
    :goto_1c
    instance-of v5, v2, Lns0;

    if-eqz v5, :cond_24

    move-object v5, v2

    check-cast v5, Lns0;

    iput v1, v5, Lns0;->q0:I

    :cond_24
    iget-boolean v1, v4, Lrp4;->d0:Z

    if-eqz v1, :cond_28

    check-cast v2, Lg98;

    iget v1, v4, Lrp4;->m0:I

    iget v5, v4, Lrp4;->n0:I

    iget v4, v4, Lrp4;->o0:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v14, v4, v9

    if-eqz v14, :cond_25

    if-lez v14, :cond_1d

    iput v4, v2, Lg98;->o0:F

    const/4 v4, -0x1

    iput v4, v2, Lg98;->p0:I

    iput v4, v2, Lg98;->q0:I

    goto :goto_1d

    :cond_25
    const/4 v4, -0x1

    if-eq v1, v4, :cond_27

    if-le v1, v4, :cond_26

    iput v9, v2, Lg98;->o0:F

    iput v1, v2, Lg98;->p0:I

    iput v4, v2, Lg98;->q0:I

    :cond_26
    :goto_1d
    move v15, v4

    move/from16 v17, v8

    move/from16 v29, v11

    move/from16 v4, v18

    goto/16 :goto_33

    :cond_27
    if-eq v5, v4, :cond_26

    if-le v5, v4, :cond_26

    iput v9, v2, Lg98;->o0:F

    iput v4, v2, Lg98;->p0:I

    iput v5, v2, Lg98;->q0:I

    goto/16 :goto_19

    :cond_28
    iget v1, v4, Lrp4;->f0:I

    iget v5, v4, Lrp4;->g0:I

    iget v9, v4, Lrp4;->h0:I

    iget v14, v4, Lrp4;->i0:I

    iget v15, v4, Lrp4;->j0:I

    iget v0, v4, Lrp4;->k0:I

    move/from16 v17, v8

    iget v8, v4, Lrp4;->l0:F

    move/from16 v19, v0

    iget v0, v4, Lrp4;->p:I

    const/16 v27, 0x4

    const/16 v28, 0x2

    move/from16 v29, v11

    const/16 v30, 0x5

    const/16 v31, 0x3

    const/4 v11, -0x1

    const/16 v32, 0x0

    if-eq v0, v11, :cond_2a

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Leq4;

    if-eqz v26, :cond_29

    iget v0, v4, Lrp4;->r:F

    iget v1, v4, Lrp4;->q:I

    const/16 v22, 0x7

    const/16 v25, 0x0

    move/from16 v23, v22

    move/from16 v24, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v26}, Leq4;->q(IIIILeq4;)V

    iput v0, v2, Leq4;->C:F

    :cond_29
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move/from16 v14, v27

    move/from16 v9, v28

    move/from16 v5, v30

    move/from16 v15, v31

    goto/16 :goto_28

    :cond_2a
    if-eq v1, v11, :cond_2d

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Leq4;

    if-eqz v26, :cond_2b

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v23, v28

    move/from16 v24, v0

    move-object/from16 v21, v2

    move/from16 v25, v15

    move/from16 v22, v28

    invoke-virtual/range {v21 .. v26}, Leq4;->q(IIIILeq4;)V

    goto :goto_1e

    :cond_2b
    move-object/from16 v21, v2

    move/from16 v22, v28

    :cond_2c
    :goto_1e
    move/from16 v23, v22

    move/from16 v22, v27

    goto :goto_1f

    :cond_2d
    move-object/from16 v21, v2

    move/from16 v25, v15

    move/from16 v22, v28

    if-eq v5, v11, :cond_2c

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Leq4;

    if-eqz v26, :cond_2c

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v24, v0

    move/from16 v23, v27

    invoke-virtual/range {v21 .. v26}, Leq4;->q(IIIILeq4;)V

    move/from16 v33, v23

    move/from16 v23, v22

    move/from16 v22, v33

    :goto_1f
    if-eq v9, v11, :cond_30

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Leq4;

    if-eqz v26, :cond_2e

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v24, v0

    move/from16 v25, v19

    invoke-virtual/range {v21 .. v26}, Leq4;->q(IIIILeq4;)V

    :cond_2e
    move/from16 v9, v23

    :cond_2f
    :goto_20
    move/from16 v14, v22

    goto :goto_21

    :cond_30
    move/from16 v25, v19

    move/from16 v9, v23

    if-eq v14, v11, :cond_2f

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Leq4;

    if-eqz v26, :cond_2f

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v23, v22

    move/from16 v24, v0

    invoke-virtual/range {v21 .. v26}, Leq4;->q(IIIILeq4;)V

    goto :goto_20

    :goto_21
    iget v0, v4, Lrp4;->i:I

    if-eq v0, v11, :cond_32

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Leq4;

    if-eqz v26, :cond_31

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Lrp4;->x:I

    move/from16 v23, v31

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v22, v31

    invoke-virtual/range {v21 .. v26}, Leq4;->q(IIIILeq4;)V

    goto :goto_22

    :cond_31
    move/from16 v22, v31

    :goto_22
    move/from16 v5, v22

    move/from16 v22, v30

    const/4 v11, -0x1

    goto :goto_23

    :cond_32
    move/from16 v22, v31

    iget v0, v4, Lrp4;->j:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_33

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Leq4;

    if-eqz v26, :cond_33

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Lrp4;->x:I

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v23, v30

    invoke-virtual/range {v21 .. v26}, Leq4;->q(IIIILeq4;)V

    move/from16 v5, v22

    move/from16 v22, v23

    goto :goto_23

    :cond_33
    move/from16 v5, v22

    move/from16 v22, v30

    :goto_23
    iget v0, v4, Lrp4;->k:I

    if-eq v0, v11, :cond_36

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Leq4;

    if-eqz v26, :cond_34

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Lrp4;->z:I

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v23, v5

    invoke-virtual/range {v21 .. v26}, Leq4;->q(IIIILeq4;)V

    move/from16 v15, v23

    goto :goto_24

    :cond_34
    move v15, v5

    :cond_35
    :goto_24
    move-object v2, v4

    goto :goto_25

    :cond_36
    move v15, v5

    iget v0, v4, Lrp4;->l:I

    if-eq v0, v11, :cond_35

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Leq4;

    if-eqz v26, :cond_35

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Lrp4;->z:I

    move/from16 v23, v22

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-virtual/range {v21 .. v26}, Leq4;->q(IIIILeq4;)V

    goto :goto_24

    :goto_25
    iget v4, v2, Lrp4;->m:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_37

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual/range {v0 .. v5}, Ltp4;->v(Leq4;Lrp4;Landroid/util/SparseArray;II)V

    :goto_26
    move/from16 v5, v22

    goto :goto_27

    :cond_37
    iget v4, v2, Lrp4;->n:I

    if-eq v4, v11, :cond_38

    move-object/from16 v0, p0

    move v5, v15

    move-object/from16 v1, v21

    invoke-virtual/range {v0 .. v5}, Ltp4;->v(Leq4;Lrp4;Landroid/util/SparseArray;II)V

    goto :goto_26

    :cond_38
    iget v4, v2, Lrp4;->o:I

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v5, v22

    if-eq v4, v11, :cond_39

    invoke-virtual/range {v0 .. v5}, Ltp4;->v(Leq4;Lrp4;Landroid/util/SparseArray;II)V

    :cond_39
    :goto_27
    cmpl-float v4, v8, v32

    if-ltz v4, :cond_3a

    iput v8, v1, Leq4;->b0:F

    :cond_3a
    iget v4, v2, Lrp4;->F:F

    cmpl-float v8, v4, v32

    if-ltz v8, :cond_3b

    iput v4, v1, Leq4;->c0:F

    :cond_3b
    :goto_28
    if-eqz v12, :cond_3d

    iget v4, v2, Lrp4;->T:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_3c

    iget v8, v2, Lrp4;->U:I

    if-eq v8, v11, :cond_3d

    :cond_3c
    iget v8, v2, Lrp4;->U:I

    iput v4, v1, Leq4;->W:I

    iput v8, v1, Leq4;->X:I

    :cond_3d
    iget-boolean v4, v2, Lrp4;->a0:Z

    const/4 v8, 0x3

    const/4 v11, -0x2

    const/4 v5, 0x4

    if-nez v4, :cond_40

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_3f

    iget-boolean v4, v2, Lrp4;->W:Z

    if-eqz v4, :cond_3e

    invoke-virtual {v1, v8}, Leq4;->D(I)V

    goto :goto_29

    :cond_3e
    invoke-virtual {v1, v5}, Leq4;->D(I)V

    :goto_29
    invoke-virtual {v1, v9}, Leq4;->g(I)Lmp4;

    move-result-object v4

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v4, Lmp4;->g:I

    invoke-virtual {v1, v14}, Leq4;->g(I)Lmp4;

    move-result-object v4

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v4, Lmp4;->g:I

    goto :goto_2a

    :cond_3f
    invoke-virtual {v1, v8}, Leq4;->D(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Leq4;->F(I)V

    goto :goto_2a

    :cond_40
    move/from16 v4, v16

    invoke-virtual {v1, v4}, Leq4;->D(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v4}, Leq4;->F(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v11, :cond_41

    move/from16 v4, v18

    invoke-virtual {v1, v4}, Leq4;->D(I)V

    :cond_41
    :goto_2a
    iget-boolean v4, v2, Lrp4;->b0:Z

    if-nez v4, :cond_44

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_43

    iget-boolean v4, v2, Lrp4;->X:Z

    if-eqz v4, :cond_42

    invoke-virtual {v1, v8}, Leq4;->E(I)V

    :goto_2b
    const/4 v5, 0x3

    goto :goto_2c

    :cond_42
    invoke-virtual {v1, v5}, Leq4;->E(I)V

    goto :goto_2b

    :goto_2c
    invoke-virtual {v1, v5}, Leq4;->g(I)Lmp4;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v4, Lmp4;->g:I

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Leq4;->g(I)Lmp4;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v4, Lmp4;->g:I

    goto :goto_2d

    :cond_43
    invoke-virtual {v1, v8}, Leq4;->E(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Leq4;->C(I)V

    goto :goto_2d

    :cond_44
    const/4 v4, 0x1

    const/4 v15, -0x1

    invoke-virtual {v1, v4}, Leq4;->E(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v4}, Leq4;->C(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v11, :cond_45

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Leq4;->E(I)V

    :cond_45
    :goto_2d
    iget-object v4, v2, Lrp4;->G:Ljava/lang/String;

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_47

    :cond_46
    move/from16 v4, v32

    goto/16 :goto_31

    :cond_47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x2c

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-lez v9, :cond_4a

    add-int/lit8 v11, v5, -0x1

    if-ge v9, v11, :cond_4a

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v11, "W"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_48

    const/4 v11, 0x0

    goto :goto_2e

    :cond_48
    const-string v11, "H"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_49

    const/4 v11, 0x1

    goto :goto_2e

    :cond_49
    move v11, v15

    :goto_2e
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_4a
    move v11, v15

    const/4 v9, 0x0

    :goto_2f
    const/16 v14, 0x3a

    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ltz v14, :cond_4c

    add-int/lit8 v5, v5, -0x1

    if-ge v14, v5, :cond_4c

    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4d

    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v9, v5, v32

    if-lez v9, :cond_4d

    cmpl-float v9, v4, v32

    if-lez v9, :cond_4d

    const/4 v9, 0x1

    if-ne v11, v9, :cond_4b

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_30

    :cond_4b
    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_30

    :cond_4c
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4d

    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_30

    :catch_2
    :cond_4d
    move/from16 v4, v32

    :goto_30
    cmpl-float v5, v4, v32

    if-lez v5, :cond_4e

    iput v4, v1, Leq4;->U:F

    iput v11, v1, Leq4;->V:I

    goto :goto_32

    :goto_31
    iput v4, v1, Leq4;->U:F

    :cond_4e
    :goto_32
    iget v4, v2, Lrp4;->H:F

    iget-object v5, v1, Leq4;->i0:[F

    const/16 v20, 0x0

    aput v4, v5, v20

    iget v4, v2, Lrp4;->I:F

    const/16 v16, 0x1

    aput v4, v5, v16

    iget v4, v2, Lrp4;->J:I

    iput v4, v1, Leq4;->g0:I

    iget v4, v2, Lrp4;->K:I

    iput v4, v1, Leq4;->h0:I

    iget v4, v2, Lrp4;->Z:I

    if-ltz v4, :cond_4f

    if-gt v4, v8, :cond_4f

    iput v4, v1, Leq4;->p:I

    :cond_4f
    iget v4, v2, Lrp4;->L:I

    iget v5, v2, Lrp4;->N:I

    iget v8, v2, Lrp4;->P:I

    iget v9, v2, Lrp4;->R:F

    iput v4, v1, Leq4;->q:I

    iput v5, v1, Leq4;->t:I

    const v5, 0x7fffffff

    if-ne v8, v5, :cond_50

    const/4 v8, 0x0

    :cond_50
    iput v8, v1, Leq4;->u:I

    iput v9, v1, Leq4;->v:F

    const/16 v32, 0x0

    cmpl-float v8, v9, v32

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v8, :cond_51

    cmpg-float v8, v9, v11

    if-gez v8, :cond_51

    if-nez v4, :cond_51

    const/4 v4, 0x2

    iput v4, v1, Leq4;->q:I

    :cond_51
    iget v4, v2, Lrp4;->M:I

    iget v8, v2, Lrp4;->O:I

    iget v9, v2, Lrp4;->Q:I

    iget v2, v2, Lrp4;->S:F

    iput v4, v1, Leq4;->r:I

    iput v8, v1, Leq4;->w:I

    if-ne v9, v5, :cond_52

    const/4 v9, 0x0

    :cond_52
    iput v9, v1, Leq4;->x:I

    iput v2, v1, Leq4;->y:F

    const/16 v32, 0x0

    cmpl-float v5, v2, v32

    if-lez v5, :cond_53

    cmpg-float v2, v2, v11

    if-gez v2, :cond_53

    if-nez v4, :cond_53

    const/4 v4, 0x2

    iput v4, v1, Leq4;->r:I

    goto :goto_33

    :cond_53
    const/4 v4, 0x2

    :goto_33
    add-int/lit8 v8, v17, 0x1

    move/from16 v18, v4

    move/from16 v11, v29

    goto/16 :goto_18

    :cond_54
    move/from16 v29, v11

    if-eqz v29, :cond_55

    iget-object v1, v10, Lfq4;->p0:Ldi6;

    invoke-virtual {v1, v10}, Ldi6;->l(Lfq4;)V

    :cond_55
    iget v1, v0, Ltp4;->i:I

    invoke-virtual {v0, v10, v1, v6, v7}, Ltp4;->t(Lfq4;III)V

    invoke-virtual {v10}, Leq4;->l()I

    move-result v1

    invoke-virtual {v10}, Leq4;->i()I

    move-result v2

    iget-boolean v3, v10, Lfq4;->C0:Z

    iget-boolean v4, v10, Lfq4;->D0:Z

    iget-object v5, v0, Ltp4;->n:Lsp4;

    iget v8, v5, Lsp4;->e:I

    iget v5, v5, Lsp4;->d:I

    add-int/2addr v1, v5

    add-int/2addr v2, v8

    const/4 v11, 0x0

    invoke-static {v1, v6, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {v2, v7, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v5, 0xffffff

    and-int/2addr v1, v5

    and-int/2addr v2, v5

    iget v5, v0, Ltp4;->f:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Ltp4;->g:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v3, :cond_56

    or-int/2addr v1, v5

    :cond_56
    if-eqz v4, :cond_57

    or-int/2addr v2, v5

    :cond_57
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Ltp4;->r(Landroid/view/View;)Leq4;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lg98;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrp4;

    new-instance v1, Lg98;

    invoke-direct {v1}, Lg98;-><init>()V

    iput-object v1, v0, Lrp4;->p0:Leq4;

    iput-boolean v2, v0, Lrp4;->d0:Z

    iget v0, v0, Lrp4;->V:I

    invoke-virtual {v1, v0}, Lg98;->J(I)V

    :cond_0
    instance-of v0, p1, Lms0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lms0;

    invoke-virtual {v0}, Lms0;->g()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lrp4;

    iput-boolean v2, v1, Lrp4;->e0:Z

    iget-object v1, p0, Ltp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Ltp4;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Ltp4;->h:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Ltp4;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Ltp4;->r(Landroid/view/View;)Leq4;

    move-result-object v0

    iget-object v1, p0, Ltp4;->c:Lfq4;

    iget-object v1, v1, Lfq4;->o0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Leq4;->x()V

    iget-object v0, p0, Ltp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltp4;->h:Z

    return-void
.end method

.method public final r(Landroid/view/View;)Leq4;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Ltp4;->c:Lfq4;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lrp4;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lrp4;

    iget-object p0, p0, Lrp4;->p0:Leq4;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltp4;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Lrp4;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lrp4;

    iget-object p0, p0, Lrp4;->p0:Leq4;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltp4;->h:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s(Landroid/util/AttributeSet;)V
    .locals 8

    iget-object v0, p0, Ltp4;->c:Lfq4;

    iput-object p0, v0, Leq4;->d0:Landroid/view/View;

    iget-object v1, p0, Ltp4;->n:Lsp4;

    iput-object v1, v0, Lfq4;->s0:Lsp4;

    iget-object v2, v0, Lfq4;->q0:Lma0;

    iput-object v1, v2, Lma0;->f:Ljava/lang/Object;

    iget-object v1, p0, Ltp4;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ltp4;->j:Lbq4;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ll5f;->b:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/16 v6, 0x10

    if-ne v5, v6, :cond_0

    iget v6, p0, Ltp4;->d:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Ltp4;->d:I

    goto :goto_2

    :cond_0
    const/16 v6, 0x11

    if-ne v5, v6, :cond_1

    iget v6, p0, Ltp4;->e:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Ltp4;->e:I

    goto :goto_2

    :cond_1
    const/16 v6, 0xe

    if-ne v5, v6, :cond_2

    iget v6, p0, Ltp4;->f:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Ltp4;->f:I

    goto :goto_2

    :cond_2
    const/16 v6, 0xf

    if-ne v5, v6, :cond_3

    iget v6, p0, Ltp4;->g:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Ltp4;->g:I

    goto :goto_2

    :cond_3
    const/16 v6, 0x71

    if-ne v5, v6, :cond_4

    iget v6, p0, Ltp4;->i:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ltp4;->i:I

    goto :goto_2

    :cond_4
    const/16 v6, 0x38

    if-ne v5, v6, :cond_5

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_6

    :try_start_0
    new-instance v6, Lkpd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lkpd;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_5
    const/16 v6, 0x22

    if-ne v5, v6, :cond_6

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    :try_start_1
    new-instance v6, Lbq4;

    invoke-direct {v6}, Lbq4;-><init>()V

    iput-object v6, p0, Ltp4;->j:Lbq4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lbq4;->h(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iput-object v1, p0, Ltp4;->j:Lbq4;

    :goto_1
    iput v5, p0, Ltp4;->k:I

    :catch_1
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p0, p0, Ltp4;->i:I

    iput p0, v0, Lfq4;->B0:I

    const/16 p0, 0x200

    invoke-virtual {v0, p0}, Lfq4;->N(I)Z

    move-result p0

    sput-boolean p0, Lhn9;->p:Z

    return-void
.end method

.method public final setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ltp4;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lfq4;III)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v13, v11

    if-lez v13, :cond_0

    move v12, v13

    :cond_0
    iget-object v11, v0, Ltp4;->n:Lsp4;

    iput v7, v11, Lsp4;->b:I

    iput v9, v11, Lsp4;->c:I

    iput v12, v11, Lsp4;->d:I

    iput v10, v11, Lsp4;->e:I

    move/from16 v9, p3

    iput v9, v11, Lsp4;->f:I

    move/from16 v9, p4

    iput v9, v11, Lsp4;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_2

    if-lez v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_3

    move v9, v13

    :cond_3
    :goto_1
    sub-int/2addr v4, v12

    sub-int/2addr v6, v10

    iget v10, v11, Lsp4;->e:I

    iget v11, v11, Lsp4;->d:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v3, v13, :cond_7

    if-eqz v3, :cond_5

    if-eq v3, v15, :cond_4

    move/from16 v17, v8

    goto :goto_4

    :cond_4
    iget v14, v0, Ltp4;->f:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    if-nez v12, :cond_6

    iget v14, v0, Ltp4;->d:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_2
    move/from16 v17, v14

    :goto_3
    const/4 v14, 0x2

    goto :goto_4

    :cond_6
    move/from16 v17, v8

    goto :goto_3

    :cond_7
    if-nez v12, :cond_8

    iget v14, v0, Ltp4;->d:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_2

    :cond_8
    move/from16 v17, v4

    goto :goto_3

    :goto_4
    if-eq v5, v13, :cond_c

    if-eqz v5, :cond_a

    if-eq v5, v15, :cond_9

    move v13, v8

    :goto_5
    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    iget v12, v0, Ltp4;->g:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v12

    goto :goto_5

    :cond_a
    if-nez v12, :cond_b

    iget v12, v0, Ltp4;->e:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_6
    move v13, v12

    :goto_7
    const/4 v12, 0x2

    goto :goto_8

    :cond_b
    move v13, v8

    goto :goto_7

    :cond_c
    if-nez v12, :cond_d

    iget v12, v0, Ltp4;->e:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_6

    :cond_d
    move v13, v6

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Leq4;->l()I

    move-result v15

    iget-object v8, v1, Lfq4;->q0:Lma0;

    move/from16 v19, v10

    iget-object v10, v1, Leq4;->B:[I

    move-object/from16 v20, v10

    move/from16 v10, v17

    if-ne v10, v15, :cond_e

    invoke-virtual {v1}, Leq4;->i()I

    move-result v15

    if-eq v13, v15, :cond_f

    :cond_e
    const/4 v15, 0x1

    goto :goto_a

    :cond_f
    const/16 p4, 0x1

    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    :goto_a
    iput-boolean v15, v8, Lma0;->b:Z

    move/from16 p4, v15

    goto :goto_9

    :goto_b
    iput v15, v1, Leq4;->W:I

    iput v15, v1, Leq4;->X:I

    move/from16 v18, v15

    iget v15, v0, Ltp4;->f:I

    sub-int/2addr v15, v11

    aput v15, v20, v18

    iget v15, v0, Ltp4;->g:I

    sub-int v15, v15, v19

    aput v15, v20, p4

    move/from16 v15, v18

    iput v15, v1, Leq4;->Z:I

    iput v15, v1, Leq4;->a0:I

    invoke-virtual {v1, v14}, Leq4;->D(I)V

    invoke-virtual {v1, v10}, Leq4;->F(I)V

    invoke-virtual {v1, v12}, Leq4;->E(I)V

    invoke-virtual {v1, v13}, Leq4;->C(I)V

    iget v10, v0, Ltp4;->d:I

    sub-int/2addr v10, v11

    if-gez v10, :cond_10

    iput v15, v1, Leq4;->Z:I

    goto :goto_c

    :cond_10
    iput v10, v1, Leq4;->Z:I

    :goto_c
    iget v0, v0, Ltp4;->e:I

    sub-int v0, v0, v19

    if-gez v0, :cond_11

    iput v15, v1, Leq4;->a0:I

    goto :goto_d

    :cond_11
    iput v0, v1, Leq4;->a0:I

    :goto_d
    iput v9, v1, Lfq4;->v0:I

    iput v7, v1, Lfq4;->w0:I

    iget-object v0, v1, Lfq4;->p0:Ldi6;

    iget-object v7, v0, Ldi6;->c:Ljava/lang/Object;

    check-cast v7, Lfq4;

    iget-object v9, v0, Ldi6;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v1, Lfq4;->s0:Lsp4;

    iget-object v11, v1, Lfq4;->o0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v1}, Leq4;->l()I

    move-result v12

    invoke-virtual {v1}, Leq4;->i()I

    move-result v13

    const/16 v14, 0x80

    invoke-static {v2, v14}, La8h;->m(II)Z

    move-result v14

    const/16 v15, 0x40

    if-nez v14, :cond_13

    invoke-static {v2, v15}, La8h;->m(II)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v2, 0x1

    :goto_f
    const/16 v17, 0x0

    if-eqz v2, :cond_1b

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v11, :cond_1b

    move/from16 v19, v2

    iget-object v2, v1, Lfq4;->o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq4;

    move/from16 v21, v11

    iget-object v11, v2, Leq4;->n0:[I

    move-object/from16 v22, v11

    const/16 v18, 0x0

    aget v11, v22, v18

    move/from16 v23, v15

    const/4 v15, 0x3

    if-ne v11, v15, :cond_14

    const/16 v25, 0x1

    :goto_11
    const/16 v24, 0x1

    goto :goto_12

    :cond_14
    const/16 v25, 0x0

    goto :goto_11

    :goto_12
    aget v11, v22, v24

    if-ne v11, v15, :cond_15

    const/4 v11, 0x1

    goto :goto_13

    :cond_15
    const/4 v11, 0x0

    :goto_13
    if-eqz v25, :cond_16

    if-eqz v11, :cond_16

    iget v11, v2, Leq4;->U:F

    cmpl-float v11, v11, v17

    if-lez v11, :cond_16

    const/4 v11, 0x1

    goto :goto_14

    :cond_16
    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v2}, Leq4;->s()Z

    move-result v15

    if-eqz v15, :cond_18

    if-eqz v11, :cond_18

    :cond_17
    :goto_15
    const/high16 v2, 0x40000000    # 2.0f

    const/16 v19, 0x0

    goto :goto_16

    :cond_18
    invoke-virtual {v2}, Leq4;->t()Z

    move-result v15

    if-eqz v15, :cond_19

    if-eqz v11, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v2}, Leq4;->s()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v2}, Leq4;->t()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_15

    :cond_1a
    add-int/lit8 v15, v23, 0x1

    move/from16 v2, v19

    move/from16 v11, v21

    goto :goto_10

    :cond_1b
    move/from16 v19, v2

    move/from16 v21, v11

    const/high16 v2, 0x40000000    # 2.0f

    :goto_16
    if-ne v3, v2, :cond_1c

    if-eq v5, v2, :cond_1d

    :cond_1c
    if-eqz v14, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    goto :goto_17

    :cond_1e
    const/4 v2, 0x0

    :goto_17
    and-int v2, v19, v2

    if-eqz v2, :cond_3e

    const/16 v18, 0x0

    aget v15, v20, v18

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v15, 0x1

    aget v11, v20, v15

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_20

    invoke-virtual {v1}, Leq4;->l()I

    move-result v11

    if-eq v11, v4, :cond_1f

    invoke-virtual {v1, v4}, Leq4;->F(I)V

    iput-boolean v15, v8, Lma0;->a:Z

    :cond_1f
    const/high16 v11, 0x40000000    # 2.0f

    :cond_20
    if-ne v5, v11, :cond_21

    invoke-virtual {v1}, Leq4;->i()I

    move-result v4

    if-eq v4, v6, :cond_21

    invoke-virtual {v1, v6}, Leq4;->C(I)V

    iput-boolean v15, v8, Lma0;->a:Z

    :cond_21
    if-ne v3, v11, :cond_37

    if-ne v5, v11, :cond_37

    iget-object v4, v8, Lma0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, v8, Lma0;->c:Ljava/lang/Object;

    check-cast v6, Lfq4;

    iget-boolean v11, v8, Lma0;->a:Z

    if-nez v11, :cond_23

    iget-boolean v11, v8, Lma0;->b:Z

    if-eqz v11, :cond_22

    goto :goto_18

    :cond_22
    move/from16 v20, v2

    const/4 v15, 0x0

    goto :goto_1a

    :cond_23
    :goto_18
    iget-object v11, v6, Lfq4;->o0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leq4;

    invoke-virtual {v15}, Leq4;->f()V

    move/from16 v20, v2

    const/4 v2, 0x0

    iput-boolean v2, v15, Leq4;->a:Z

    iget-object v2, v15, Leq4;->d:Ltg8;

    invoke-virtual {v2}, Ltg8;->n()V

    iget-object v2, v15, Leq4;->e:Lw3k;

    invoke-virtual {v2}, Lw3k;->m()V

    move/from16 v2, v20

    goto :goto_19

    :cond_24
    move/from16 v20, v2

    invoke-virtual {v6}, Leq4;->f()V

    const/4 v15, 0x0

    iput-boolean v15, v6, Leq4;->a:Z

    iget-object v2, v6, Leq4;->d:Ltg8;

    invoke-virtual {v2}, Ltg8;->n()V

    iget-object v2, v6, Leq4;->e:Lw3k;

    invoke-virtual {v2}, Lw3k;->m()V

    iput-boolean v15, v8, Lma0;->b:Z

    :goto_1a
    iget-object v2, v8, Lma0;->d:Ljava/lang/Object;

    check-cast v2, Lfq4;

    invoke-virtual {v8, v2}, Lma0;->b(Lfq4;)V

    iput v15, v6, Leq4;->W:I

    iget-object v2, v6, Leq4;->n0:[I

    iput v15, v6, Leq4;->X:I

    invoke-virtual {v6, v15}, Leq4;->h(I)I

    move-result v11

    move-object/from16 v22, v2

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Leq4;->h(I)I

    move-result v2

    iget-boolean v15, v8, Lma0;->a:Z

    if-eqz v15, :cond_25

    invoke-virtual {v8}, Lma0;->c()V

    :cond_25
    invoke-virtual {v6}, Leq4;->m()I

    move-result v15

    move-object/from16 v23, v4

    invoke-virtual {v6}, Leq4;->n()I

    move-result v4

    move-object/from16 v24, v10

    iget-object v10, v6, Leq4;->d:Ltg8;

    iget-object v10, v10, Ls9l;->h:Lgu5;

    invoke-virtual {v10, v15}, Lgu5;->d(I)V

    iget-object v10, v6, Leq4;->e:Lw3k;

    iget-object v10, v10, Ls9l;->h:Lgu5;

    invoke-virtual {v10, v4}, Lgu5;->d(I)V

    invoke-virtual {v8}, Lma0;->i()V

    const/4 v10, 0x2

    if-eq v11, v10, :cond_28

    if-ne v2, v10, :cond_26

    goto :goto_1c

    :cond_26
    move/from16 v25, v4

    :cond_27
    const/4 v10, 0x1

    :goto_1b
    const/16 v18, 0x0

    goto :goto_1e

    :cond_28
    :goto_1c
    if-eqz v14, :cond_2a

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ls9l;

    invoke-virtual/range {v25 .. v25}, Ls9l;->k()Z

    move-result v25

    if-nez v25, :cond_29

    const/4 v14, 0x0

    :cond_2a
    if-eqz v14, :cond_2b

    const/4 v10, 0x2

    if-ne v11, v10, :cond_2b

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Leq4;->D(I)V

    move/from16 v25, v4

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v10}, Lma0;->d(Lfq4;I)I

    move-result v4

    invoke-virtual {v6, v4}, Leq4;->F(I)V

    iget-object v4, v6, Leq4;->d:Ltg8;

    iget-object v4, v4, Ls9l;->e:Lbz5;

    invoke-virtual {v6}, Leq4;->l()I

    move-result v10

    invoke-virtual {v4, v10}, Lbz5;->d(I)V

    goto :goto_1d

    :cond_2b
    move/from16 v25, v4

    :goto_1d
    if-eqz v14, :cond_27

    const/4 v10, 0x2

    if-ne v2, v10, :cond_27

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Leq4;->E(I)V

    invoke-virtual {v8, v6, v10}, Lma0;->d(Lfq4;I)I

    move-result v4

    invoke-virtual {v6, v4}, Leq4;->C(I)V

    iget-object v4, v6, Leq4;->e:Lw3k;

    iget-object v4, v4, Ls9l;->e:Lbz5;

    invoke-virtual {v6}, Leq4;->i()I

    move-result v14

    invoke-virtual {v4, v14}, Lbz5;->d(I)V

    goto :goto_1b

    :goto_1e
    aget v4, v22, v18

    if-eq v4, v10, :cond_2d

    const/4 v10, 0x4

    if-ne v4, v10, :cond_2c

    goto :goto_1f

    :cond_2c
    const/4 v4, 0x0

    goto :goto_20

    :cond_2d
    :goto_1f
    invoke-virtual {v6}, Leq4;->l()I

    move-result v4

    add-int/2addr v4, v15

    iget-object v10, v6, Leq4;->d:Ltg8;

    iget-object v10, v10, Ls9l;->i:Lgu5;

    invoke-virtual {v10, v4}, Lgu5;->d(I)V

    iget-object v10, v6, Leq4;->d:Ltg8;

    iget-object v10, v10, Ls9l;->e:Lbz5;

    sub-int/2addr v4, v15

    invoke-virtual {v10, v4}, Lbz5;->d(I)V

    invoke-virtual {v8}, Lma0;->i()V

    const/4 v15, 0x1

    aget v4, v22, v15

    if-eq v4, v15, :cond_2e

    const/4 v10, 0x4

    if-ne v4, v10, :cond_2f

    :cond_2e
    invoke-virtual {v6}, Leq4;->i()I

    move-result v4

    add-int v4, v4, v25

    iget-object v10, v6, Leq4;->e:Lw3k;

    iget-object v10, v10, Ls9l;->i:Lgu5;

    invoke-virtual {v10, v4}, Lgu5;->d(I)V

    iget-object v10, v6, Leq4;->e:Lw3k;

    iget-object v10, v10, Ls9l;->e:Lbz5;

    sub-int v4, v4, v25

    invoke-virtual {v10, v4}, Lbz5;->d(I)V

    :cond_2f
    invoke-virtual {v8}, Lma0;->i()V

    const/4 v4, 0x1

    :goto_20
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls9l;

    iget-object v14, v10, Ls9l;->b:Leq4;

    if-ne v14, v6, :cond_30

    iget-boolean v14, v10, Ls9l;->g:Z

    if-nez v14, :cond_30

    goto :goto_21

    :cond_30
    invoke-virtual {v10}, Ls9l;->e()V

    goto :goto_21

    :cond_31
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_32
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls9l;

    if-nez v4, :cond_33

    iget-object v14, v10, Ls9l;->b:Leq4;

    if-ne v14, v6, :cond_33

    goto :goto_22

    :cond_33
    iget-object v14, v10, Ls9l;->h:Lgu5;

    iget-boolean v14, v14, Lgu5;->j:Z

    if-nez v14, :cond_34

    :goto_23
    const/4 v4, 0x0

    goto :goto_24

    :cond_34
    iget-object v14, v10, Ls9l;->i:Lgu5;

    iget-boolean v14, v14, Lgu5;->j:Z

    if-nez v14, :cond_35

    instance-of v14, v10, Lh98;

    if-nez v14, :cond_35

    goto :goto_23

    :cond_35
    iget-object v14, v10, Ls9l;->e:Lbz5;

    iget-boolean v14, v14, Lgu5;->j:Z

    if-nez v14, :cond_32

    instance-of v14, v10, Lfw2;

    if-nez v14, :cond_32

    instance-of v10, v10, Lh98;

    if-nez v10, :cond_32

    goto :goto_23

    :cond_36
    const/4 v4, 0x1

    :goto_24
    invoke-virtual {v6, v11}, Leq4;->D(I)V

    invoke-virtual {v6, v2}, Leq4;->E(I)V

    const/4 v2, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    goto/16 :goto_28

    :cond_37
    move/from16 v20, v2

    move-object/from16 v24, v10

    iget-object v2, v8, Lma0;->c:Ljava/lang/Object;

    check-cast v2, Lfq4;

    iget-boolean v4, v8, Lma0;->a:Z

    if-eqz v4, :cond_39

    iget-object v4, v2, Lfq4;->o0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leq4;

    invoke-virtual {v6}, Leq4;->f()V

    const/4 v15, 0x0

    iput-boolean v15, v6, Leq4;->a:Z

    iget-object v10, v6, Leq4;->d:Ltg8;

    iget-object v11, v10, Ls9l;->e:Lbz5;

    iput-boolean v15, v11, Lgu5;->j:Z

    iput-boolean v15, v10, Ls9l;->g:Z

    invoke-virtual {v10}, Ltg8;->n()V

    iget-object v6, v6, Leq4;->e:Lw3k;

    iget-object v10, v6, Ls9l;->e:Lbz5;

    iput-boolean v15, v10, Lgu5;->j:Z

    iput-boolean v15, v6, Ls9l;->g:Z

    invoke-virtual {v6}, Lw3k;->m()V

    goto :goto_25

    :cond_38
    const/4 v15, 0x0

    invoke-virtual {v2}, Leq4;->f()V

    iput-boolean v15, v2, Leq4;->a:Z

    iget-object v4, v2, Leq4;->d:Ltg8;

    iget-object v6, v4, Ls9l;->e:Lbz5;

    iput-boolean v15, v6, Lgu5;->j:Z

    iput-boolean v15, v4, Ls9l;->g:Z

    invoke-virtual {v4}, Ltg8;->n()V

    iget-object v4, v2, Leq4;->e:Lw3k;

    iget-object v6, v4, Ls9l;->e:Lbz5;

    iput-boolean v15, v6, Lgu5;->j:Z

    iput-boolean v15, v4, Ls9l;->g:Z

    invoke-virtual {v4}, Lw3k;->m()V

    invoke-virtual {v8}, Lma0;->c()V

    goto :goto_26

    :cond_39
    const/4 v15, 0x0

    :goto_26
    iget-object v4, v8, Lma0;->d:Ljava/lang/Object;

    check-cast v4, Lfq4;

    invoke-virtual {v8, v4}, Lma0;->b(Lfq4;)V

    iput v15, v2, Leq4;->W:I

    iput v15, v2, Leq4;->X:I

    iget-object v4, v2, Leq4;->d:Ltg8;

    iget-object v4, v4, Ls9l;->h:Lgu5;

    invoke-virtual {v4, v15}, Lgu5;->d(I)V

    iget-object v2, v2, Leq4;->e:Lw3k;

    iget-object v2, v2, Ls9l;->h:Lgu5;

    invoke-virtual {v2, v15}, Lgu5;->d(I)V

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_3a

    invoke-virtual {v1, v15, v14}, Lfq4;->K(IZ)Z

    move-result v2

    move v4, v2

    const/4 v2, 0x1

    goto :goto_27

    :cond_3a
    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_27
    if-ne v5, v11, :cond_3b

    const/4 v15, 0x1

    invoke-virtual {v1, v15, v14}, Lfq4;->K(IZ)Z

    move-result v6

    and-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    :cond_3b
    :goto_28
    if-eqz v4, :cond_3f

    if-ne v3, v11, :cond_3c

    const/4 v3, 0x1

    goto :goto_29

    :cond_3c
    const/4 v3, 0x0

    :goto_29
    if-ne v5, v11, :cond_3d

    const/4 v5, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v1, v3, v5}, Lfq4;->G(ZZ)V

    goto :goto_2b

    :cond_3e
    move/from16 v20, v2

    move-object/from16 v24, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_3f
    :goto_2b
    if-eqz v4, :cond_41

    const/4 v10, 0x2

    if-eq v2, v10, :cond_40

    goto :goto_2c

    :cond_40
    return-void

    :cond_41
    :goto_2c
    iget v2, v1, Lfq4;->B0:I

    if-lez v21, :cond_4e

    iget-object v3, v1, Lfq4;->o0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lfq4;->N(I)Z

    move-result v4

    iget-object v5, v1, Lfq4;->s0:Lsp4;

    const/4 v15, 0x0

    :goto_2d
    if-ge v15, v3, :cond_4c

    iget-object v6, v1, Lfq4;->o0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leq4;

    instance-of v8, v6, Lg98;

    if-eqz v8, :cond_42

    :goto_2e
    move/from16 p0, v3

    const/4 v14, 0x3

    goto/16 :goto_31

    :cond_42
    instance-of v8, v6, Lns0;

    if-eqz v8, :cond_43

    goto :goto_2e

    :cond_43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_44

    iget-object v8, v6, Leq4;->d:Ltg8;

    if-eqz v8, :cond_44

    iget-object v10, v6, Leq4;->e:Lw3k;

    if-eqz v10, :cond_44

    iget-object v8, v8, Ls9l;->e:Lbz5;

    iget-boolean v8, v8, Lgu5;->j:Z

    if-eqz v8, :cond_44

    iget-object v8, v10, Ls9l;->e:Lbz5;

    iget-boolean v8, v8, Lgu5;->j:Z

    if-eqz v8, :cond_44

    goto :goto_2e

    :cond_44
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Leq4;->h(I)I

    move-result v8

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Leq4;->h(I)I

    move-result v11

    const/4 v14, 0x3

    move/from16 p0, v3

    if-ne v8, v14, :cond_45

    iget v3, v6, Leq4;->q:I

    if-eq v3, v10, :cond_45

    if-ne v11, v14, :cond_45

    iget v3, v6, Leq4;->r:I

    if-eq v3, v10, :cond_45

    move v3, v10

    goto :goto_2f

    :cond_45
    const/4 v3, 0x0

    :goto_2f
    if-nez v3, :cond_49

    invoke-virtual {v1, v10}, Lfq4;->N(I)Z

    move-result v14

    if-eqz v14, :cond_49

    const/4 v14, 0x3

    if-ne v8, v14, :cond_46

    iget v10, v6, Leq4;->q:I

    if-nez v10, :cond_46

    if-eq v11, v14, :cond_46

    invoke-virtual {v6}, Leq4;->s()Z

    move-result v10

    if-nez v10, :cond_46

    const/4 v3, 0x1

    :cond_46
    if-ne v11, v14, :cond_47

    iget v10, v6, Leq4;->r:I

    if-nez v10, :cond_47

    if-eq v8, v14, :cond_47

    invoke-virtual {v6}, Leq4;->s()Z

    move-result v10

    if-nez v10, :cond_47

    const/4 v3, 0x1

    :cond_47
    if-eq v8, v14, :cond_48

    if-ne v11, v14, :cond_4a

    :cond_48
    iget v8, v6, Leq4;->U:F

    cmpl-float v8, v8, v17

    if-lez v8, :cond_4a

    const/4 v3, 0x1

    goto :goto_30

    :cond_49
    const/4 v14, 0x3

    :cond_4a
    :goto_30
    if-eqz v3, :cond_4b

    goto :goto_31

    :cond_4b
    const/4 v10, 0x0

    invoke-virtual {v0, v10, v5, v6}, Ldi6;->g(ILsp4;Leq4;)Z

    :goto_31
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, p0

    goto/16 :goto_2d

    :cond_4c
    iget-object v3, v5, Lsp4;->a:Ltp4;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v5, v3, Ltp4;->b:Ljava/util/ArrayList;

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v4, :cond_4d

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    :cond_4d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4e

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v3, :cond_4e

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_33

    :cond_4e
    invoke-virtual {v0, v1}, Ldi6;->l(Lfq4;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x0

    if-lez v21, :cond_4f

    invoke-virtual {v0, v1, v15, v12, v13}, Ldi6;->i(Lfq4;III)V

    :cond_4f
    if-lez v3, :cond_5e

    iget-object v4, v1, Leq4;->n0:[I

    aget v5, v4, v15

    const/4 v10, 0x2

    if-ne v5, v10, :cond_50

    const/4 v5, 0x1

    :goto_34
    const/4 v6, 0x1

    goto :goto_35

    :cond_50
    move v5, v15

    goto :goto_34

    :goto_35
    aget v4, v4, v6

    if-ne v4, v10, :cond_51

    const/4 v4, 0x1

    goto :goto_36

    :cond_51
    move v4, v15

    :goto_36
    invoke-virtual {v1}, Leq4;->l()I

    move-result v6

    iget v8, v7, Leq4;->Z:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1}, Leq4;->i()I

    move-result v8

    iget v7, v7, Leq4;->a0:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v8, v15

    :goto_37
    if-ge v8, v3, :cond_52

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leq4;

    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_52
    move v8, v15

    :goto_38
    const/4 v10, 0x2

    if-ge v8, v10, :cond_5e

    move v11, v15

    move v14, v11

    :goto_39
    if-ge v11, v3, :cond_5d

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Leq4;

    instance-of v15, v10, Lns0;

    if-eqz v15, :cond_53

    :goto_3a
    move/from16 p0, v3

    goto :goto_3b

    :cond_53
    instance-of v15, v10, Lg98;

    if-eqz v15, :cond_54

    goto :goto_3a

    :cond_54
    iget v15, v10, Leq4;->e0:I

    move/from16 p0, v3

    const/16 v3, 0x8

    if-ne v15, v3, :cond_55

    goto :goto_3b

    :cond_55
    if-eqz v20, :cond_56

    iget-object v3, v10, Leq4;->d:Ltg8;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    iget-boolean v3, v3, Lgu5;->j:Z

    if-eqz v3, :cond_56

    iget-object v3, v10, Leq4;->e:Lw3k;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    iget-boolean v3, v3, Lgu5;->j:Z

    if-eqz v3, :cond_56

    :goto_3b
    move/from16 p2, v4

    move/from16 v16, v5

    move/from16 v17, v8

    move v15, v14

    move-object/from16 v8, v24

    const/4 v14, 0x4

    goto/16 :goto_3f

    :cond_56
    invoke-virtual {v10}, Leq4;->l()I

    move-result v3

    invoke-virtual {v10}, Leq4;->i()I

    move-result v15

    move/from16 p2, v4

    iget v4, v10, Leq4;->Y:I

    move/from16 v16, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_57

    const/4 v5, 0x2

    :cond_57
    move/from16 v17, v8

    move-object/from16 v8, v24

    invoke-virtual {v0, v5, v8, v10}, Ldi6;->g(ILsp4;Leq4;)Z

    move-result v5

    or-int/2addr v5, v14

    invoke-virtual {v10}, Leq4;->l()I

    move-result v14

    move/from16 v21, v5

    invoke-virtual {v10}, Leq4;->i()I

    move-result v5

    if-eq v14, v3, :cond_59

    invoke-virtual {v10, v14}, Leq4;->F(I)V

    if-eqz v16, :cond_58

    invoke-virtual {v10}, Leq4;->m()I

    move-result v3

    iget v14, v10, Leq4;->S:I

    add-int/2addr v3, v14

    if-le v3, v6, :cond_58

    invoke-virtual {v10}, Leq4;->m()I

    move-result v3

    iget v14, v10, Leq4;->S:I

    add-int/2addr v3, v14

    const/4 v14, 0x4

    invoke-virtual {v10, v14}, Leq4;->g(I)Lmp4;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lmp4;->d()I

    move-result v19

    add-int v3, v19, v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3c

    :cond_58
    const/4 v14, 0x4

    :goto_3c
    const/16 v21, 0x1

    goto :goto_3d

    :cond_59
    const/4 v14, 0x4

    :goto_3d
    if-eq v5, v15, :cond_5b

    invoke-virtual {v10, v5}, Leq4;->C(I)V

    if-eqz p2, :cond_5a

    invoke-virtual {v10}, Leq4;->n()I

    move-result v3

    iget v5, v10, Leq4;->T:I

    add-int/2addr v3, v5

    if-le v3, v7, :cond_5a

    invoke-virtual {v10}, Leq4;->n()I

    move-result v3

    iget v5, v10, Leq4;->T:I

    add-int/2addr v3, v5

    const/4 v5, 0x5

    invoke-virtual {v10, v5}, Leq4;->g(I)Lmp4;

    move-result-object v5

    invoke-virtual {v5}, Lmp4;->d()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_5a
    const/4 v15, 0x1

    goto :goto_3e

    :cond_5b
    move/from16 v15, v21

    :goto_3e
    iget-boolean v3, v10, Leq4;->D:Z

    if-eqz v3, :cond_5c

    iget v3, v10, Leq4;->Y:I

    if-eq v4, v3, :cond_5c

    const/4 v15, 0x1

    :cond_5c
    :goto_3f
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p0

    move/from16 v4, p2

    move-object/from16 v24, v8

    move v14, v15

    move/from16 v5, v16

    move/from16 v8, v17

    const/4 v10, 0x2

    const/4 v15, 0x0

    goto/16 :goto_39

    :cond_5d
    move/from16 p0, v3

    move/from16 p2, v4

    move/from16 v16, v5

    move/from16 v17, v8

    move-object/from16 v8, v24

    const/16 v19, 0x4

    if-eqz v14, :cond_5e

    add-int/lit8 v3, v17, 0x1

    invoke-virtual {v0, v1, v3, v12, v13}, Ldi6;->i(Lfq4;III)V

    move/from16 v4, p2

    move-object/from16 v24, v8

    move/from16 v5, v16

    const/4 v15, 0x0

    move v8, v3

    move/from16 v3, p0

    goto/16 :goto_38

    :cond_5e
    iput v2, v1, Lfq4;->B0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lfq4;->N(I)Z

    move-result v0

    sput-boolean v0, Lhn9;->p:Z

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget v0, p0, Ltp4;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ltp4;->e:I

    invoke-virtual {p0}, Ltp4;->requestLayout()V

    return-void
.end method

.method public final v(Leq4;Lrp4;Landroid/util/SparseArray;II)V
    .locals 1

    iget-object p0, p0, Ltp4;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leq4;

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lrp4;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Lrp4;->c0:Z

    const/4 v0, 0x6

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lrp4;

    iput-boolean p4, p0, Lrp4;->c0:Z

    iget-object p0, p0, Lrp4;->p0:Leq4;

    iput-boolean p4, p0, Leq4;->D:Z

    :cond_0
    invoke-virtual {p1, v0}, Leq4;->g(I)Lmp4;

    move-result-object p0

    invoke-virtual {p3, p5}, Leq4;->g(I)Lmp4;

    move-result-object p3

    iget p5, p2, Lrp4;->D:I

    iget p2, p2, Lrp4;->C:I

    invoke-virtual {p0, p3, p5, p2}, Lmp4;->a(Lmp4;II)V

    iput-boolean p4, p1, Leq4;->D:Z

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Leq4;->g(I)Lmp4;

    move-result-object p0

    invoke-virtual {p0}, Lmp4;->g()V

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Leq4;->g(I)Lmp4;

    move-result-object p0

    invoke-virtual {p0}, Lmp4;->g()V

    :cond_1
    return-void
.end method
