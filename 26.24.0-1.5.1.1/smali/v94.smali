.class public Lv94;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static r:Ligf;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lha4;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lda4;

.field public k:Ltec;

.field public l:I

.field public m:Ljava/util/HashMap;

.field public final n:Landroid/util/SparseArray;

.field public final o:Lu94;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv94;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lv94;->b:Ljava/util/ArrayList;

    new-instance p1, Lha4;

    invoke-direct {p1}, Lha4;-><init>()V

    iput-object p1, p0, Lv94;->c:Lha4;

    const/4 p1, 0x0

    iput p1, p0, Lv94;->d:I

    iput p1, p0, Lv94;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Lv94;->f:I

    iput v0, p0, Lv94;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv94;->h:Z

    const/16 v0, 0x101

    iput v0, p0, Lv94;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lv94;->j:Lda4;

    iput-object v0, p0, Lv94;->k:Ltec;

    const/4 v1, -0x1

    iput v1, p0, Lv94;->l:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lv94;->m:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lv94;->n:Landroid/util/SparseArray;

    new-instance v1, Lu94;

    invoke-direct {v1, p0, p0}, Lu94;-><init>(Lv94;Lv94;)V

    iput-object v1, p0, Lv94;->o:Lu94;

    iput p1, p0, Lv94;->p:I

    iput p1, p0, Lv94;->q:I

    invoke-virtual {p0, v0}, Lv94;->r(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv94;->a:Landroid/util/SparseArray;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lv94;->b:Ljava/util/ArrayList;

    .line 84
    new-instance p1, Lha4;

    invoke-direct {p1}, Lha4;-><init>()V

    iput-object p1, p0, Lv94;->c:Lha4;

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lv94;->d:I

    .line 86
    iput p1, p0, Lv94;->e:I

    const v0, 0x7fffffff

    .line 87
    iput v0, p0, Lv94;->f:I

    .line 88
    iput v0, p0, Lv94;->g:I

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lv94;->h:Z

    const/16 v0, 0x101

    .line 90
    iput v0, p0, Lv94;->i:I

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lv94;->j:Lda4;

    .line 92
    iput-object v0, p0, Lv94;->k:Ltec;

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lv94;->l:I

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv94;->m:Ljava/util/HashMap;

    .line 95
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv94;->n:Landroid/util/SparseArray;

    .line 96
    new-instance v0, Lu94;

    invoke-direct {v0, p0, p0}, Lu94;-><init>(Lv94;Lv94;)V

    iput-object v0, p0, Lv94;->o:Lu94;

    .line 97
    iput p1, p0, Lv94;->p:I

    .line 98
    iput p1, p0, Lv94;->q:I

    .line 99
    invoke-virtual {p0, p2}, Lv94;->r(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_0

    return p0

    :cond_0
    return v2
.end method

.method public static getSharedValues()Ligf;
    .locals 1

    sget-object v0, Lv94;->r:Ligf;

    if-nez v0, :cond_0

    new-instance v0, Ligf;

    invoke-direct {v0}, Ligf;-><init>()V

    sput-object v0, Lv94;->r:Ligf;

    :cond_0
    sget-object v0, Lv94;->r:Ligf;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lt94;

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lv94;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr94;

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

    iput-boolean v0, p0, Lv94;->h:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lt94;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lt94;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    new-instance v0, Lt94;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    iput v1, v0, Lt94;->a:I

    iput v1, v0, Lt94;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lt94;->c:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lt94;->d:Z

    iput v1, v0, Lt94;->e:I

    iput v1, v0, Lt94;->f:I

    iput v1, v0, Lt94;->g:I

    iput v1, v0, Lt94;->h:I

    iput v1, v0, Lt94;->i:I

    iput v1, v0, Lt94;->j:I

    iput v1, v0, Lt94;->k:I

    iput v1, v0, Lt94;->l:I

    iput v1, v0, Lt94;->m:I

    iput v1, v0, Lt94;->n:I

    iput v1, v0, Lt94;->o:I

    iput v1, v0, Lt94;->p:I

    const/4 v4, 0x0

    iput v4, v0, Lt94;->q:I

    const/4 v5, 0x0

    iput v5, v0, Lt94;->r:F

    iput v1, v0, Lt94;->s:I

    iput v1, v0, Lt94;->t:I

    iput v1, v0, Lt94;->u:I

    iput v1, v0, Lt94;->v:I

    const/high16 v6, -0x80000000

    iput v6, v0, Lt94;->w:I

    iput v6, v0, Lt94;->x:I

    iput v6, v0, Lt94;->y:I

    iput v6, v0, Lt94;->z:I

    iput v6, v0, Lt94;->A:I

    iput v6, v0, Lt94;->B:I

    iput v6, v0, Lt94;->C:I

    iput v4, v0, Lt94;->D:I

    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v0, Lt94;->E:F

    iput v7, v0, Lt94;->F:F

    const/4 v8, 0x0

    iput-object v8, v0, Lt94;->G:Ljava/lang/String;

    iput v2, v0, Lt94;->H:F

    iput v2, v0, Lt94;->I:F

    iput v4, v0, Lt94;->J:I

    iput v4, v0, Lt94;->K:I

    iput v4, v0, Lt94;->L:I

    iput v4, v0, Lt94;->M:I

    iput v4, v0, Lt94;->N:I

    iput v4, v0, Lt94;->O:I

    iput v4, v0, Lt94;->P:I

    iput v4, v0, Lt94;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lt94;->R:F

    iput v2, v0, Lt94;->S:F

    iput v1, v0, Lt94;->T:I

    iput v1, v0, Lt94;->U:I

    iput v1, v0, Lt94;->V:I

    iput-boolean v4, v0, Lt94;->W:Z

    iput-boolean v4, v0, Lt94;->X:Z

    iput-object v8, v0, Lt94;->Y:Ljava/lang/String;

    iput v4, v0, Lt94;->Z:I

    iput-boolean v3, v0, Lt94;->a0:Z

    iput-boolean v3, v0, Lt94;->b0:Z

    iput-boolean v4, v0, Lt94;->c0:Z

    iput-boolean v4, v0, Lt94;->d0:Z

    iput-boolean v4, v0, Lt94;->e0:Z

    iput v1, v0, Lt94;->f0:I

    iput v1, v0, Lt94;->g0:I

    iput v1, v0, Lt94;->h0:I

    iput v1, v0, Lt94;->i0:I

    iput v6, v0, Lt94;->j0:I

    iput v6, v0, Lt94;->k0:I

    iput v7, v0, Lt94;->l0:F

    new-instance v2, Lga4;

    invoke-direct {v2}, Lga4;-><init>()V

    iput-object v2, v0, Lt94;->p0:Lga4;

    sget-object v2, Lokd;->b:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    move v2, v4

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v7, Ls94;->a:Landroid/util/SparseIntArray;

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
    iget-boolean v7, v0, Lt94;->d:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lt94;->d:Z

    goto/16 :goto_1

    :pswitch_1
    iget v7, v0, Lt94;->Z:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->Z:I

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v0, p0, v6, v3}, Lda4;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0, p0, v6, v4}, Lda4;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_4
    iget v7, v0, Lt94;->C:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lt94;->C:I

    goto/16 :goto_1

    :pswitch_5
    iget v7, v0, Lt94;->D:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lt94;->D:I

    goto/16 :goto_1

    :pswitch_6
    iget v7, v0, Lt94;->o:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt94;->o:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->o:I

    goto/16 :goto_1

    :pswitch_7
    iget v7, v0, Lt94;->n:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt94;->n:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->n:I

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lt94;->Y:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    iget v7, v0, Lt94;->U:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lt94;->U:I

    goto/16 :goto_1

    :pswitch_a
    iget v7, v0, Lt94;->T:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lt94;->T:I

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->K:I

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->J:I

    goto/16 :goto_1

    :pswitch_d
    iget v7, v0, Lt94;->I:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lt94;->I:F

    goto/16 :goto_1

    :pswitch_e
    iget v7, v0, Lt94;->H:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lt94;->H:F

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lda4;->k(Lt94;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    iget v7, v0, Lt94;->S:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lt94;->S:F

    iput v9, v0, Lt94;->M:I

    goto/16 :goto_1

    :pswitch_11
    :try_start_0
    iget v7, v0, Lt94;->Q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lt94;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    iget v7, v0, Lt94;->Q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    iput v10, v0, Lt94;->Q:I

    goto/16 :goto_1

    :pswitch_12
    :try_start_1
    iget v7, v0, Lt94;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lt94;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    iget v7, v0, Lt94;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    iput v10, v0, Lt94;->O:I

    goto/16 :goto_1

    :pswitch_13
    iget v7, v0, Lt94;->R:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lt94;->R:F

    iput v9, v0, Lt94;->L:I

    goto/16 :goto_1

    :pswitch_14
    :try_start_2
    iget v7, v0, Lt94;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lt94;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    iget v7, v0, Lt94;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    iput v10, v0, Lt94;->P:I

    goto/16 :goto_1

    :pswitch_15
    :try_start_3
    iget v7, v0, Lt94;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lt94;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    iget v7, v0, Lt94;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    iput v10, v0, Lt94;->N:I

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->M:I

    if-ne v6, v3, :cond_0

    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->L:I

    if-ne v6, v3, :cond_0

    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_18
    iget v7, v0, Lt94;->F:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lt94;->F:F

    goto/16 :goto_1

    :pswitch_19
    iget v7, v0, Lt94;->E:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lt94;->E:F

    goto/16 :goto_1

    :pswitch_1a
    iget-boolean v7, v0, Lt94;->X:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lt94;->X:Z

    goto/16 :goto_1

    :pswitch_1b
    iget-boolean v7, v0, Lt94;->W:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lt94;->W:Z

    goto/16 :goto_1

    :pswitch_1c
    iget v7, v0, Lt94;->B:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lt94;->B:I

    goto/16 :goto_1

    :pswitch_1d
    iget v7, v0, Lt94;->A:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lt94;->A:I

    goto/16 :goto_1

    :pswitch_1e
    iget v7, v0, Lt94;->z:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lt94;->z:I

    goto/16 :goto_1

    :pswitch_1f
    iget v7, v0, Lt94;->y:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lt94;->y:I

    goto/16 :goto_1

    :pswitch_20
    iget v7, v0, Lt94;->x:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lt94;->x:I

    goto/16 :goto_1

    :pswitch_21
    iget v7, v0, Lt94;->w:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lt94;->w:I

    goto/16 :goto_1

    :pswitch_22
    iget v7, v0, Lt94;->v:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt94;->v:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->v:I

    goto/16 :goto_1

    :pswitch_23
    iget v7, v0, Lt94;->u:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt94;->u:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->u:I

    goto/16 :goto_1

    :pswitch_24
    iget v7, v0, Lt94;->t:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt94;->t:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->t:I

    goto/16 :goto_1

    :pswitch_25
    iget v7, v0, Lt94;->s:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt94;->s:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->s:I

    goto/16 :goto_1

    :pswitch_26
    iget v7, v0, Lt94;->m:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt94;->m:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->m:I

    goto/16 :goto_1

    :pswitch_27
    iget v7, v0, Lt94;->l:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt94;->l:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->l:I

    goto/16 :goto_1

    :pswitch_28
    iget v7, v0, Lt94;->k:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt94;->k:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->k:I

    goto/16 :goto_1

    :pswitch_29
    iget v7, v0, Lt94;->j:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt94;->j:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->j:I

    goto/16 :goto_1

    :pswitch_2a
    iget v7, v0, Lt94;->i:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt94;->i:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->i:I

    goto/16 :goto_1

    :pswitch_2b
    iget v7, v0, Lt94;->h:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt94;->h:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->h:I

    goto/16 :goto_1

    :pswitch_2c
    iget v7, v0, Lt94;->g:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt94;->g:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->g:I

    goto/16 :goto_1

    :pswitch_2d
    iget v7, v0, Lt94;->f:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt94;->f:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->f:I

    goto :goto_1

    :pswitch_2e
    iget v7, v0, Lt94;->e:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt94;->e:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->e:I

    goto :goto_1

    :pswitch_2f
    iget v7, v0, Lt94;->c:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lt94;->c:F

    goto :goto_1

    :pswitch_30
    iget v7, v0, Lt94;->b:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lt94;->b:I

    goto :goto_1

    :pswitch_31
    iget v7, v0, Lt94;->a:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lt94;->a:I

    goto :goto_1

    :pswitch_32
    iget v7, v0, Lt94;->r:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iput v6, v0, Lt94;->r:F

    cmpg-float v8, v6, v5

    if-gez v8, :cond_0

    sub-float v6, v7, v6

    rem-float/2addr v6, v7

    iput v6, v0, Lt94;->r:F

    goto :goto_1

    :pswitch_33
    iget v7, v0, Lt94;->q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lt94;->q:I

    goto :goto_1

    :pswitch_34
    iget v7, v0, Lt94;->p:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt94;->p:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->p:I

    goto :goto_1

    :pswitch_35
    iget v7, v0, Lt94;->V:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt94;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lt94;->a()V

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
    new-instance p0, Lt94;

    .line 931
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 932
    iput p1, p0, Lt94;->a:I

    .line 933
    iput p1, p0, Lt94;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 934
    iput v0, p0, Lt94;->c:F

    const/4 v1, 0x1

    .line 935
    iput-boolean v1, p0, Lt94;->d:Z

    .line 936
    iput p1, p0, Lt94;->e:I

    .line 937
    iput p1, p0, Lt94;->f:I

    .line 938
    iput p1, p0, Lt94;->g:I

    .line 939
    iput p1, p0, Lt94;->h:I

    .line 940
    iput p1, p0, Lt94;->i:I

    .line 941
    iput p1, p0, Lt94;->j:I

    .line 942
    iput p1, p0, Lt94;->k:I

    .line 943
    iput p1, p0, Lt94;->l:I

    .line 944
    iput p1, p0, Lt94;->m:I

    .line 945
    iput p1, p0, Lt94;->n:I

    .line 946
    iput p1, p0, Lt94;->o:I

    .line 947
    iput p1, p0, Lt94;->p:I

    const/4 v2, 0x0

    .line 948
    iput v2, p0, Lt94;->q:I

    const/4 v3, 0x0

    .line 949
    iput v3, p0, Lt94;->r:F

    .line 950
    iput p1, p0, Lt94;->s:I

    .line 951
    iput p1, p0, Lt94;->t:I

    .line 952
    iput p1, p0, Lt94;->u:I

    .line 953
    iput p1, p0, Lt94;->v:I

    const/high16 v3, -0x80000000

    .line 954
    iput v3, p0, Lt94;->w:I

    .line 955
    iput v3, p0, Lt94;->x:I

    .line 956
    iput v3, p0, Lt94;->y:I

    .line 957
    iput v3, p0, Lt94;->z:I

    .line 958
    iput v3, p0, Lt94;->A:I

    .line 959
    iput v3, p0, Lt94;->B:I

    .line 960
    iput v3, p0, Lt94;->C:I

    .line 961
    iput v2, p0, Lt94;->D:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 962
    iput v4, p0, Lt94;->E:F

    .line 963
    iput v4, p0, Lt94;->F:F

    const/4 v5, 0x0

    .line 964
    iput-object v5, p0, Lt94;->G:Ljava/lang/String;

    .line 965
    iput v0, p0, Lt94;->H:F

    .line 966
    iput v0, p0, Lt94;->I:F

    .line 967
    iput v2, p0, Lt94;->J:I

    .line 968
    iput v2, p0, Lt94;->K:I

    .line 969
    iput v2, p0, Lt94;->L:I

    .line 970
    iput v2, p0, Lt94;->M:I

    .line 971
    iput v2, p0, Lt94;->N:I

    .line 972
    iput v2, p0, Lt94;->O:I

    .line 973
    iput v2, p0, Lt94;->P:I

    .line 974
    iput v2, p0, Lt94;->Q:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 975
    iput v0, p0, Lt94;->R:F

    .line 976
    iput v0, p0, Lt94;->S:F

    .line 977
    iput p1, p0, Lt94;->T:I

    .line 978
    iput p1, p0, Lt94;->U:I

    .line 979
    iput p1, p0, Lt94;->V:I

    .line 980
    iput-boolean v2, p0, Lt94;->W:Z

    .line 981
    iput-boolean v2, p0, Lt94;->X:Z

    .line 982
    iput-object v5, p0, Lt94;->Y:Ljava/lang/String;

    .line 983
    iput v2, p0, Lt94;->Z:I

    .line 984
    iput-boolean v1, p0, Lt94;->a0:Z

    .line 985
    iput-boolean v1, p0, Lt94;->b0:Z

    .line 986
    iput-boolean v2, p0, Lt94;->c0:Z

    .line 987
    iput-boolean v2, p0, Lt94;->d0:Z

    .line 988
    iput-boolean v2, p0, Lt94;->e0:Z

    .line 989
    iput p1, p0, Lt94;->f0:I

    .line 990
    iput p1, p0, Lt94;->g0:I

    .line 991
    iput p1, p0, Lt94;->h0:I

    .line 992
    iput p1, p0, Lt94;->i0:I

    .line 993
    iput v3, p0, Lt94;->j0:I

    .line 994
    iput v3, p0, Lt94;->k0:I

    .line 995
    iput v4, p0, Lt94;->l0:F

    .line 996
    new-instance p1, Lga4;

    invoke-direct {p1}, Lga4;-><init>()V

    iput-object p1, p0, Lt94;->p0:Lga4;

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Lv94;->g:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Lv94;->f:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Lv94;->e:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Lv94;->d:I

    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    iget-object p0, p0, Lv94;->c:Lha4;

    iget p0, p0, Lha4;->C0:I

    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv94;->c:Lha4;

    iget-object v2, v1, Lga4;->j:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lga4;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "parent"

    iput-object v2, v1, Lga4;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, v1, Lga4;->g0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v2, :cond_2

    iget-object v2, v1, Lga4;->j:Ljava/lang/String;

    iput-object v2, v1, Lga4;->g0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lga4;->g0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v1, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lga4;

    iget-object v7, v6, Lga4;->e0:Landroid/view/View;

    if-eqz v7, :cond_3

    iget-object v8, v6, Lga4;->j:Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lga4;->j:Ljava/lang/String;

    :cond_4
    iget-object v7, v6, Lga4;->g0:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v6, Lga4;->j:Ljava/lang/String;

    iput-object v7, v6, Lga4;->g0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lga4;->g0:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lha4;->l(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

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

    check-cast v0, Lt94;

    iget-object v1, v0, Lt94;->p0:Lga4;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lt94;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lt94;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lga4;->p()I

    move-result v0

    invoke-virtual {v1}, Lga4;->q()I

    move-result v2

    invoke-virtual {v1}, Lga4;->o()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lga4;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lv94;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    :goto_2
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr94;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    iget v1, v0, Lv94;->p:I

    if-ne v1, v6, :cond_0

    iget v1, v0, Lv94;->q:I

    :cond_0
    iget-boolean v1, v0, Lv94;->h:Z

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

    iput-boolean v8, v0, Lv94;->h:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v6, v0, Lv94;->p:I

    iput v7, v0, Lv94;->q:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v10, 0x400000

    and-int/2addr v1, v10

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v8, v1, :cond_3

    move v1, v8

    goto :goto_2

    :cond_3
    move v1, v9

    :goto_2
    iget-object v11, v0, Lv94;->c:Lha4;

    iput-boolean v1, v11, Lha4;->u0:Z

    iget-object v12, v11, Lha4;->q0:Lmj6;

    iget-object v13, v11, Lha4;->r0:Lia5;

    iget-boolean v1, v0, Lv94;->h:Z

    const/16 v17, 0x4

    if-eqz v1, :cond_55

    iput-boolean v9, v0, Lv94;->h:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v14, v9

    :goto_3
    if-ge v14, v1, :cond_5

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->isLayoutRequested()Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v22, v8

    goto :goto_4

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    move/from16 v22, v9

    :goto_4
    if-eqz v22, :cond_54

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v23

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v14, v9

    :goto_5
    if-ge v14, v1, :cond_7

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv94;->q(Landroid/view/View;)Lga4;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lga4;->A()V

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lv94;->a:Landroid/util/SparseArray;

    const/4 v14, 0x0

    move/from16 v25, v10

    const/4 v10, -0x1

    if-eqz v23, :cond_10

    move v3, v9

    :goto_7
    if-ge v3, v1, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v26, 0x2

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_a

    iget-object v15, v0, Lv94;->m:Ljava/util/HashMap;

    if-nez v15, :cond_8

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v0, Lv94;->m:Ljava/util/HashMap;

    :cond_8
    const-string v15, "/"

    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v10, :cond_9

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    move/from16 v28, v8

    goto :goto_9

    :catch_0
    move/from16 v28, v8

    goto :goto_d

    :cond_9
    move-object v15, v4

    goto :goto_8

    :goto_9
    :try_start_2
    iget-object v8, v0, Lv94;->m:Ljava/util/HashMap;

    invoke-virtual {v8, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_a
    move/from16 v28, v8

    :goto_a
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v10, :cond_b

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v5

    if-nez v5, :cond_c

    :goto_b
    move-object v5, v11

    goto :goto_c

    :cond_c
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_d

    if-eq v8, v0, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, v0, :cond_d

    invoke-virtual {v0, v8}, Lv94;->onViewAdded(Landroid/view/View;)V

    :cond_d
    if-ne v8, v0, :cond_e

    goto :goto_b

    :cond_e
    if-nez v8, :cond_f

    move-object v5, v14

    goto :goto_c

    :cond_f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lt94;

    iget-object v5, v5, Lt94;->p0:Lga4;

    :goto_c
    iput-object v4, v5, Lga4;->g0:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_1
    move/from16 v28, v8

    const/16 v26, 0x2

    :catch_2
    :goto_d
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v28

    goto/16 :goto_7

    :cond_10
    move/from16 v28, v8

    const/16 v26, 0x2

    iget v3, v0, Lv94;->l:I

    if-eq v3, v10, :cond_11

    move v3, v9

    :goto_e
    if-ge v3, v1, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_11
    iget-object v3, v0, Lv94;->j:Lda4;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, Lda4;->b(Lv94;)V

    :cond_12
    iget-object v3, v11, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lv94;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1a

    move v5, v9

    :goto_f
    if-ge v5, v4, :cond_1a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr94;

    iget-object v15, v8, Lr94;->g:Ljava/util/HashMap;

    invoke-virtual {v8}, Landroid/view/View;->isInEditMode()Z

    move-result v16

    if-eqz v16, :cond_13

    iget-object v10, v8, Lr94;->e:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lr94;->setIds(Ljava/lang/String;)V

    :cond_13
    iget-object v10, v8, Lr94;->d:Lin0;

    if-nez v10, :cond_14

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_15

    :cond_14
    iput v9, v10, Lin0;->q0:I

    iget-object v10, v10, Lin0;->p0:[Lga4;

    invoke-static {v10, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v10, v9

    :goto_10
    iget v14, v8, Lr94;->b:I

    if-ge v10, v14, :cond_19

    iget-object v14, v8, Lr94;->a:[I

    aget v14, v14, v10

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/view/View;

    if-nez v18, :cond_15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8, v0, v14}, Lr94;->d(Lv94;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_15

    move-object/from16 v19, v3

    iget-object v3, v8, Lr94;->a:[I

    aput v9, v3, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/view/View;

    :goto_11
    move-object/from16 v3, v18

    goto :goto_12

    :cond_15
    move-object/from16 v19, v3

    goto :goto_11

    :goto_12
    if-eqz v3, :cond_18

    iget-object v9, v8, Lr94;->d:Lin0;

    invoke-virtual {v0, v3}, Lv94;->q(Landroid/view/View;)Lga4;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v3, v9, :cond_18

    if-nez v3, :cond_16

    goto :goto_13

    :cond_16
    iget v14, v9, Lin0;->q0:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v18, v2

    iget-object v2, v9, Lin0;->p0:[Lga4;

    move-object/from16 v20, v3

    array-length v3, v2

    if-le v14, v3, :cond_17

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lga4;

    iput-object v2, v9, Lin0;->p0:[Lga4;

    :cond_17
    iget-object v2, v9, Lin0;->p0:[Lga4;

    iget v3, v9, Lin0;->q0:I

    aput-object v20, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v9, Lin0;->q0:I

    goto :goto_14

    :cond_18
    :goto_13
    move-object/from16 v18, v2

    :goto_14
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v9, 0x0

    goto :goto_10

    :cond_19
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    iget-object v2, v8, Lr94;->d:Lin0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_15
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_1b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_1b
    iget-object v3, v0, Lv94;->n:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_1c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lv94;->q(Landroid/view/View;)Lga4;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1c
    const/4 v8, 0x0

    :goto_18
    if-ge v8, v1, :cond_53

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv94;->q(Landroid/view/View;)Lga4;

    move-result-object v14

    if-nez v14, :cond_1e

    :cond_1d
    :goto_19
    move/from16 v38, v1

    const/4 v15, 0x3

    goto/16 :goto_2f

    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lt94;

    iget-object v5, v11, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v14, Lga4;->S:Lga4;

    if-eqz v5, :cond_1f

    check-cast v5, Lha4;

    iget-object v5, v5, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lga4;->A()V

    :cond_1f
    iput-object v11, v14, Lga4;->S:Lga4;

    invoke-virtual {v4}, Lt94;->a()V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v14, Lga4;->f0:I

    iput-object v2, v14, Lga4;->e0:Landroid/view/View;

    instance-of v5, v2, Lr94;

    if-eqz v5, :cond_24

    check-cast v2, Lr94;

    iget-boolean v5, v11, Lha4;->u0:Z

    check-cast v2, Lhn0;

    iget v9, v2, Lhn0;->h:I

    iput v9, v2, Lhn0;->i:I

    const/4 v10, 0x6

    const/4 v15, 0x5

    if-eqz v5, :cond_21

    if-ne v9, v15, :cond_20

    move/from16 v5, v28

    iput v5, v2, Lhn0;->i:I

    goto :goto_1a

    :cond_20
    move/from16 v5, v28

    if-ne v9, v10, :cond_23

    const/4 v9, 0x0

    iput v9, v2, Lhn0;->i:I

    goto :goto_1a

    :cond_21
    const/4 v5, 0x0

    if-ne v9, v15, :cond_22

    iput v5, v2, Lhn0;->i:I

    goto :goto_1a

    :cond_22
    if-ne v9, v10, :cond_23

    const/4 v5, 0x1

    iput v5, v2, Lhn0;->i:I

    :cond_23
    :goto_1a
    instance-of v5, v14, Lin0;

    if-eqz v5, :cond_24

    move-object v5, v14

    check-cast v5, Lin0;

    iget v2, v2, Lhn0;->i:I

    iput v2, v5, Lin0;->r0:I

    :cond_24
    iget-boolean v2, v4, Lt94;->d0:Z

    if-eqz v2, :cond_27

    check-cast v14, Lbh7;

    iget v2, v4, Lt94;->m0:I

    iget v5, v4, Lt94;->n0:I

    iget v4, v4, Lt94;->o0:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v10, v4, v9

    if-eqz v10, :cond_25

    if-lez v10, :cond_1d

    iput v4, v14, Lbh7;->p0:F

    const/4 v4, -0x1

    iput v4, v14, Lbh7;->q0:I

    iput v4, v14, Lbh7;->r0:I

    goto :goto_19

    :cond_25
    const/4 v4, -0x1

    if-eq v2, v4, :cond_26

    if-le v2, v4, :cond_1d

    iput v9, v14, Lbh7;->p0:F

    iput v2, v14, Lbh7;->q0:I

    iput v4, v14, Lbh7;->r0:I

    goto/16 :goto_19

    :cond_26
    if-eq v5, v4, :cond_1d

    if-le v5, v4, :cond_1d

    iput v9, v14, Lbh7;->p0:F

    iput v4, v14, Lbh7;->q0:I

    iput v5, v14, Lbh7;->r0:I

    goto/16 :goto_19

    :cond_27
    iget v2, v4, Lt94;->f0:I

    iget v5, v4, Lt94;->g0:I

    iget v9, v4, Lt94;->h0:I

    iget v10, v4, Lt94;->i0:I

    iget v15, v4, Lt94;->j0:I

    iget v0, v4, Lt94;->k0:I

    move/from16 v34, v15

    iget v15, v4, Lt94;->l0:F

    move/from16 v36, v0

    iget v0, v4, Lt94;->p:I

    const/16 v18, 0x2

    const/16 v37, 0x3

    move/from16 v38, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lga4;

    if-eqz v35, :cond_28

    iget v0, v4, Lt94;->r:F

    iget v1, v4, Lt94;->q:I

    const/16 v31, 0x7

    const/16 v34, 0x0

    move/from16 v32, v31

    move/from16 v33, v1

    move-object/from16 v30, v14

    invoke-virtual/range {v30 .. v35}, Lga4;->t(IIIILga4;)V

    iput v0, v14, Lga4;->D:F

    :cond_28
    move-object v2, v4

    move-object v1, v14

    move/from16 v9, v37

    const/4 v5, 0x5

    const/4 v10, 0x4

    const/4 v15, 0x3

    const/16 v24, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_24

    :cond_29
    if-eq v2, v1, :cond_2b

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lga4;

    if-eqz v35, :cond_2a

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v32, v18

    move/from16 v33, v0

    move-object/from16 v30, v14

    move/from16 v31, v18

    invoke-virtual/range {v30 .. v35}, Lga4;->t(IIIILga4;)V

    goto :goto_1b

    :cond_2a
    move/from16 v31, v18

    goto :goto_1b

    :cond_2b
    move/from16 v31, v18

    if-eq v5, v1, :cond_2c

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lga4;

    if-eqz v21, :cond_2c

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v19, v0

    move-object/from16 v16, v14

    move/from16 v18, v17

    move/from16 v17, v31

    move/from16 v20, v34

    invoke-virtual/range {v16 .. v21}, Lga4;->t(IIIILga4;)V

    move/from16 v17, v18

    :cond_2c
    :goto_1b
    if-eq v9, v1, :cond_2f

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lga4;

    if-eqz v21, :cond_2d

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v19, v0

    move-object/from16 v16, v14

    move/from16 v18, v31

    move/from16 v20, v36

    invoke-virtual/range {v16 .. v21}, Lga4;->t(IIIILga4;)V

    move/from16 v9, v18

    goto :goto_1c

    :cond_2d
    move/from16 v9, v31

    :cond_2e
    :goto_1c
    move/from16 v10, v17

    goto :goto_1d

    :cond_2f
    move/from16 v9, v31

    move/from16 v20, v36

    if-eq v10, v1, :cond_2e

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lga4;

    if-eqz v21, :cond_2e

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v18, v17

    move/from16 v19, v0

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v21}, Lga4;->t(IIIILga4;)V

    goto :goto_1c

    :goto_1d
    iget v0, v4, Lt94;->i:I

    if-eq v0, v1, :cond_31

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lga4;

    if-eqz v35, :cond_30

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Lt94;->x:I

    move/from16 v32, v37

    move/from16 v33, v0

    move/from16 v34, v1

    move-object/from16 v30, v14

    move/from16 v31, v37

    invoke-virtual/range {v30 .. v35}, Lga4;->t(IIIILga4;)V

    move/from16 v16, v31

    goto :goto_1e

    :cond_30
    move/from16 v16, v37

    :goto_1e
    move v0, v15

    const/4 v1, -0x1

    :goto_1f
    const/4 v15, 0x5

    goto :goto_20

    :cond_31
    move/from16 v16, v37

    iget v0, v4, Lt94;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_32

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lga4;

    if-eqz v19, :cond_32

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v4, Lt94;->x:I

    move/from16 v17, v0

    move/from16 v18, v2

    move v0, v15

    move/from16 v15, v16

    const/16 v16, 0x5

    invoke-virtual/range {v14 .. v19}, Lga4;->t(IIIILga4;)V

    move/from16 v39, v16

    move/from16 v16, v15

    move/from16 v15, v39

    goto :goto_20

    :cond_32
    move v0, v15

    goto :goto_1f

    :goto_20
    iget v2, v4, Lt94;->k:I

    if-eq v2, v1, :cond_35

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lga4;

    if-eqz v19, :cond_33

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v4, Lt94;->z:I

    move/from16 v17, v2

    move/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Lga4;->t(IIIILga4;)V

    :cond_33
    move/from16 v31, v16

    :cond_34
    :goto_21
    move-object v2, v4

    goto :goto_22

    :cond_35
    move/from16 v31, v16

    iget v2, v4, Lt94;->l:I

    if-eq v2, v1, :cond_34

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lga4;

    if-eqz v19, :cond_34

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v4, Lt94;->z:I

    move/from16 v16, v15

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, Lga4;->t(IIIILga4;)V

    goto :goto_21

    :goto_22
    iget v4, v2, Lt94;->m:I

    const/4 v1, -0x1

    if-eq v4, v1, :cond_37

    const/4 v5, 0x6

    move v9, v1

    move-object v1, v14

    const/4 v10, 0x4

    const/4 v15, 0x3

    const/16 v24, 0x0

    move v14, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lv94;->t(Lga4;Lt94;Landroid/util/SparseArray;II)V

    const/4 v5, 0x5

    :cond_36
    move/from16 v9, v31

    goto :goto_23

    :cond_37
    move v9, v1

    move-object/from16 v30, v14

    const/4 v10, 0x4

    const/4 v15, 0x3

    const/16 v24, 0x0

    move v14, v0

    iget v4, v2, Lt94;->n:I

    if-eq v4, v9, :cond_38

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move/from16 v5, v31

    invoke-virtual/range {v0 .. v5}, Lv94;->t(Lga4;Lt94;Landroid/util/SparseArray;II)V

    move v9, v5

    const/4 v5, 0x5

    goto :goto_23

    :cond_38
    iget v4, v2, Lt94;->o:I

    const/4 v5, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    if-eq v4, v9, :cond_36

    move/from16 v9, v31

    invoke-virtual/range {v0 .. v5}, Lv94;->t(Lga4;Lt94;Landroid/util/SparseArray;II)V

    :goto_23
    cmpl-float v4, v14, v24

    if-ltz v4, :cond_39

    iput v14, v1, Lga4;->c0:F

    :cond_39
    iget v4, v2, Lt94;->F:F

    cmpl-float v14, v4, v24

    if-ltz v14, :cond_3a

    iput v4, v1, Lga4;->d0:F

    :cond_3a
    :goto_24
    if-eqz v23, :cond_3c

    iget v4, v2, Lt94;->T:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_3b

    iget v5, v2, Lt94;->U:I

    if-eq v5, v14, :cond_3c

    :cond_3b
    iget v5, v2, Lt94;->U:I

    iput v4, v1, Lga4;->X:I

    iput v5, v1, Lga4;->Y:I

    :cond_3c
    iget-boolean v4, v2, Lt94;->a0:Z

    const/4 v5, -0x2

    if-nez v4, :cond_3f

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_3e

    iget-boolean v4, v2, Lt94;->W:Z

    if-eqz v4, :cond_3d

    invoke-virtual {v1, v15}, Lga4;->I(I)V

    :goto_25
    const/4 v4, 0x2

    goto :goto_26

    :cond_3d
    invoke-virtual {v1, v10}, Lga4;->I(I)V

    goto :goto_25

    :goto_26
    invoke-virtual {v1, v4}, Lga4;->g(I)Ln94;

    move-result-object v4

    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v14, v4, Ln94;->g:I

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lga4;->g(I)Ln94;

    move-result-object v14

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v14, Ln94;->g:I

    goto :goto_27

    :cond_3e
    invoke-virtual {v1, v15}, Lga4;->I(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lga4;->K(I)V

    goto :goto_27

    :cond_3f
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lga4;->I(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v4}, Lga4;->K(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v5, :cond_40

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lga4;->I(I)V

    :cond_40
    :goto_27
    iget-boolean v4, v2, Lt94;->b0:Z

    if-nez v4, :cond_43

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_42

    iget-boolean v4, v2, Lt94;->X:Z

    if-eqz v4, :cond_41

    invoke-virtual {v1, v15}, Lga4;->J(I)V

    goto :goto_28

    :cond_41
    invoke-virtual {v1, v10}, Lga4;->J(I)V

    :goto_28
    invoke-virtual {v1, v9}, Lga4;->g(I)Ln94;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v4, Ln94;->g:I

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lga4;->g(I)Ln94;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v4, Ln94;->g:I

    goto :goto_29

    :cond_42
    invoke-virtual {v1, v15}, Lga4;->J(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lga4;->H(I)V

    goto :goto_29

    :cond_43
    const/4 v4, 0x1

    const/4 v14, -0x1

    invoke-virtual {v1, v4}, Lga4;->J(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v4}, Lga4;->H(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v5, :cond_44

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lga4;->J(I)V

    :cond_44
    :goto_29
    iget-object v4, v2, Lt94;->G:Ljava/lang/String;

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_46

    :cond_45
    move/from16 v4, v24

    goto/16 :goto_2d

    :cond_46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x2c

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-lez v9, :cond_49

    add-int/lit8 v14, v5, -0x1

    if-ge v9, v14, :cond_49

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v14, "W"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_47

    const/4 v10, 0x0

    goto :goto_2a

    :cond_47
    const-string v14, "H"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_48

    const/4 v10, 0x1

    goto :goto_2a

    :cond_48
    const/4 v10, -0x1

    :goto_2a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_49
    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_2b
    const/16 v14, 0x3a

    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ltz v14, :cond_4b

    add-int/lit8 v5, v5, -0x1

    if-ge v14, v5, :cond_4b

    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4c

    :try_start_3
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v9, v5, v24

    if-lez v9, :cond_4c

    cmpl-float v9, v4, v24

    if-lez v9, :cond_4c

    const/4 v9, 0x1

    if-ne v10, v9, :cond_4a

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_2c

    :cond_4a
    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2c

    :cond_4b
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4c

    :try_start_4
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2c

    :catch_3
    :cond_4c
    move/from16 v4, v24

    :goto_2c
    cmpl-float v5, v4, v24

    if-lez v5, :cond_4d

    iput v4, v1, Lga4;->V:F

    iput v10, v1, Lga4;->W:I

    goto :goto_2e

    :goto_2d
    iput v4, v1, Lga4;->V:F

    :cond_4d
    :goto_2e
    iget v4, v2, Lt94;->H:F

    iget-object v5, v1, Lga4;->j0:[F

    const/16 v29, 0x0

    aput v4, v5, v29

    iget v4, v2, Lt94;->I:F

    const/16 v28, 0x1

    aput v4, v5, v28

    iget v4, v2, Lt94;->J:I

    iput v4, v1, Lga4;->h0:I

    iget v4, v2, Lt94;->K:I

    iput v4, v1, Lga4;->i0:I

    iget v4, v2, Lt94;->Z:I

    if-ltz v4, :cond_4e

    if-gt v4, v15, :cond_4e

    iput v4, v1, Lga4;->q:I

    :cond_4e
    iget v4, v2, Lt94;->L:I

    iget v5, v2, Lt94;->N:I

    iget v9, v2, Lt94;->P:I

    iget v10, v2, Lt94;->R:F

    iput v4, v1, Lga4;->r:I

    iput v5, v1, Lga4;->u:I

    const v5, 0x7fffffff

    if-ne v9, v5, :cond_4f

    const/4 v9, 0x0

    :cond_4f
    iput v9, v1, Lga4;->v:I

    iput v10, v1, Lga4;->w:F

    const/16 v24, 0x0

    cmpl-float v9, v10, v24

    const/high16 v14, 0x3f800000    # 1.0f

    if-lez v9, :cond_50

    cmpg-float v9, v10, v14

    if-gez v9, :cond_50

    if-nez v4, :cond_50

    const/4 v4, 0x2

    iput v4, v1, Lga4;->r:I

    :cond_50
    iget v4, v2, Lt94;->M:I

    iget v9, v2, Lt94;->O:I

    iget v10, v2, Lt94;->Q:I

    iget v2, v2, Lt94;->S:F

    iput v4, v1, Lga4;->s:I

    iput v9, v1, Lga4;->x:I

    if-ne v10, v5, :cond_51

    const/4 v10, 0x0

    :cond_51
    iput v10, v1, Lga4;->y:I

    iput v2, v1, Lga4;->z:F

    const/16 v24, 0x0

    cmpl-float v5, v2, v24

    if-lez v5, :cond_52

    cmpg-float v2, v2, v14

    if-gez v2, :cond_52

    if-nez v4, :cond_52

    const/4 v4, 0x2

    iput v4, v1, Lga4;->s:I

    :cond_52
    :goto_2f
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v38

    const/16 v17, 0x4

    const/16 v26, 0x2

    const/16 v28, 0x1

    goto/16 :goto_18

    :cond_53
    :goto_30
    const/4 v15, 0x3

    goto :goto_31

    :cond_54
    move/from16 v25, v10

    goto :goto_30

    :goto_31
    if-eqz v22, :cond_56

    invoke-virtual {v12, v11}, Lmj6;->n(Lha4;)V

    goto :goto_32

    :cond_55
    move/from16 v25, v10

    const/4 v15, 0x3

    :cond_56
    :goto_32
    iget v1, v0, Lv94;->i:I

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    const/4 v14, 0x0

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v8, v9

    invoke-direct {v0}, Lv94;->getPaddingWidth()I

    move-result v15

    iget-object v14, v0, Lv94;->o:Lu94;

    iput v8, v14, Lu94;->b:I

    iput v9, v14, Lu94;->c:I

    iput v15, v14, Lu94;->d:I

    iput v10, v14, Lu94;->e:I

    iput v6, v14, Lu94;->f:I

    iput v7, v14, Lu94;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move/from16 v19, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gtz v9, :cond_58

    if-lez v5, :cond_57

    goto :goto_33

    :cond_57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_34

    :cond_58
    :goto_33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int v3, v3, v25

    if-eqz v3, :cond_59

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    move/from16 v20, v5

    const/4 v5, 0x1

    if-ne v5, v3, :cond_59

    move/from16 v9, v20

    :cond_59
    :goto_34
    sub-int v3, v17, v15

    sub-int v5, v19, v10

    iget v10, v14, Lu94;->e:I

    iget v14, v14, Lu94;->d:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_5d

    if-eqz v2, :cond_5b

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v2, v6, :cond_5a

    move/from16 v19, v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_35
    const/high16 v10, -0x80000000

    goto :goto_38

    :cond_5a
    iget v6, v0, Lv94;->f:I

    sub-int/2addr v6, v14

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v7, v6

    move/from16 v19, v10

    const/4 v6, 0x1

    goto :goto_35

    :cond_5b
    if-nez v15, :cond_5c

    iget v6, v0, Lv94;->d:I

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v29

    move/from16 v19, v10

    move/from16 v7, v29

    :goto_36
    const/4 v6, 0x2

    goto :goto_35

    :cond_5c
    const/4 v7, 0x0

    :goto_37
    move/from16 v19, v10

    goto :goto_36

    :cond_5d
    const/4 v7, 0x0

    if-nez v15, :cond_5e

    iget v6, v0, Lv94;->d:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v7, v6

    goto :goto_37

    :cond_5e
    move v7, v3

    goto :goto_37

    :goto_38
    if-eq v4, v10, :cond_62

    if-eqz v4, :cond_60

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v4, v10, :cond_5f

    move/from16 v20, v14

    const/4 v10, 0x1

    const/4 v15, 0x0

    goto :goto_3b

    :cond_5f
    iget v10, v0, Lv94;->g:I

    sub-int v10, v10, v19

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v15, v10

    move/from16 v20, v14

    const/4 v10, 0x1

    goto :goto_3b

    :cond_60
    if-nez v15, :cond_61

    iget v10, v0, Lv94;->e:I

    const/4 v15, 0x0

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v29

    move/from16 v20, v14

    move/from16 v15, v29

    :goto_39
    const/4 v10, 0x2

    goto :goto_3b

    :cond_61
    const/4 v15, 0x0

    :goto_3a
    move/from16 v20, v14

    goto :goto_39

    :cond_62
    const/4 v10, 0x0

    if-nez v15, :cond_63

    iget v15, v0, Lv94;->e:I

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_3a

    :cond_63
    move v15, v5

    goto :goto_3a

    :goto_3b
    invoke-virtual {v11}, Lga4;->o()I

    move-result v14

    move/from16 v21, v5

    iget-object v5, v11, Lga4;->C:[I

    if-ne v7, v14, :cond_64

    invoke-virtual {v11}, Lga4;->i()I

    move-result v14

    if-eq v15, v14, :cond_65

    :cond_64
    const/4 v14, 0x1

    goto :goto_3d

    :cond_65
    const/16 v28, 0x1

    :goto_3c
    const/4 v14, 0x0

    goto :goto_3e

    :goto_3d
    iput-boolean v14, v13, Lia5;->b:Z

    move/from16 v28, v14

    goto :goto_3c

    :goto_3e
    iput v14, v11, Lga4;->X:I

    iput v14, v11, Lga4;->Y:I

    move/from16 v29, v14

    iget v14, v0, Lv94;->f:I

    sub-int v14, v14, v20

    aput v14, v5, v29

    iget v14, v0, Lv94;->g:I

    sub-int v14, v14, v19

    aput v14, v5, v28

    move/from16 v14, v29

    iput v14, v11, Lga4;->a0:I

    iput v14, v11, Lga4;->b0:I

    invoke-virtual {v11, v6}, Lga4;->I(I)V

    invoke-virtual {v11, v7}, Lga4;->K(I)V

    invoke-virtual {v11, v10}, Lga4;->J(I)V

    invoke-virtual {v11, v15}, Lga4;->H(I)V

    iget v6, v0, Lv94;->d:I

    sub-int v6, v6, v20

    if-gez v6, :cond_66

    iput v14, v11, Lga4;->a0:I

    goto :goto_3f

    :cond_66
    iput v6, v11, Lga4;->a0:I

    :goto_3f
    iget v6, v0, Lv94;->e:I

    sub-int v6, v6, v19

    if-gez v6, :cond_67

    iput v14, v11, Lga4;->b0:I

    goto :goto_40

    :cond_67
    iput v6, v11, Lga4;->b0:I

    :goto_40
    iput v9, v11, Lha4;->w0:I

    iput v8, v11, Lha4;->x0:I

    iget-object v6, v12, Lmj6;->c:Ljava/lang/Object;

    check-cast v6, Lha4;

    iget-object v7, v12, Lmj6;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v11, Lha4;->t0:Lu94;

    iget-object v9, v11, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v11}, Lga4;->o()I

    move-result v10

    invoke-virtual {v11}, Lga4;->i()I

    move-result v14

    const/16 v15, 0x80

    invoke-static {v1, v15}, Ltm8;->y(II)Z

    move-result v15

    const/16 v0, 0x40

    if-nez v15, :cond_69

    invoke-static {v1, v0}, Ltm8;->y(II)Z

    move-result v1

    if-eqz v1, :cond_68

    goto :goto_41

    :cond_68
    const/4 v1, 0x0

    goto :goto_42

    :cond_69
    :goto_41
    const/4 v1, 0x1

    :goto_42
    if-eqz v1, :cond_71

    const/4 v0, 0x0

    :goto_43
    if-ge v0, v9, :cond_71

    move/from16 v20, v1

    iget-object v1, v11, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga4;

    move/from16 v22, v0

    iget-object v0, v1, Lga4;->o0:[I

    move-object/from16 v23, v0

    const/16 v29, 0x0

    aget v0, v23, v29

    move-object/from16 v25, v5

    const/4 v5, 0x3

    if-ne v0, v5, :cond_6a

    const/16 v27, 0x1

    :goto_44
    const/16 v28, 0x1

    goto :goto_45

    :cond_6a
    const/16 v27, 0x0

    goto :goto_44

    :goto_45
    aget v0, v23, v28

    if-ne v0, v5, :cond_6b

    const/4 v0, 0x1

    goto :goto_46

    :cond_6b
    const/4 v0, 0x0

    :goto_46
    if-eqz v27, :cond_6c

    if-eqz v0, :cond_6c

    iget v0, v1, Lga4;->V:F

    const/16 v24, 0x0

    cmpl-float v0, v0, v24

    if-lez v0, :cond_6c

    const/4 v0, 0x1

    goto :goto_47

    :cond_6c
    const/4 v0, 0x0

    :goto_47
    invoke-virtual {v1}, Lga4;->v()Z

    move-result v5

    if-eqz v5, :cond_6e

    if-eqz v0, :cond_6e

    :cond_6d
    :goto_48
    const/high16 v0, 0x40000000    # 2.0f

    const/16 v20, 0x0

    goto :goto_49

    :cond_6e
    invoke-virtual {v1}, Lga4;->w()Z

    move-result v5

    if-eqz v5, :cond_6f

    if-eqz v0, :cond_6f

    goto :goto_48

    :cond_6f
    invoke-virtual {v1}, Lga4;->v()Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-virtual {v1}, Lga4;->w()Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_48

    :cond_70
    add-int/lit8 v0, v22, 0x1

    move/from16 v1, v20

    move-object/from16 v5, v25

    goto :goto_43

    :cond_71
    move/from16 v20, v1

    move-object/from16 v25, v5

    const/high16 v0, 0x40000000    # 2.0f

    :goto_49
    if-ne v2, v0, :cond_72

    if-eq v4, v0, :cond_73

    :cond_72
    if-eqz v15, :cond_74

    :cond_73
    const/4 v0, 0x1

    goto :goto_4a

    :cond_74
    const/4 v0, 0x0

    :goto_4a
    and-int v0, v20, v0

    if-eqz v0, :cond_94

    const/16 v29, 0x0

    aget v1, v25, v29

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x1

    aget v3, v25, v5

    move/from16 v5, v21

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_75

    invoke-virtual {v11}, Lga4;->o()I

    move-result v5

    if-eq v5, v1, :cond_75

    invoke-virtual {v11, v1}, Lga4;->K(I)V

    const/4 v5, 0x1

    iput-boolean v5, v13, Lia5;->a:Z

    :goto_4b
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_4c

    :cond_75
    const/4 v5, 0x1

    goto :goto_4b

    :goto_4c
    if-ne v4, v1, :cond_77

    invoke-virtual {v11}, Lga4;->i()I

    move-result v1

    if-eq v1, v3, :cond_76

    invoke-virtual {v11, v3}, Lga4;->H(I)V

    iput-boolean v5, v13, Lia5;->a:Z

    :cond_76
    const/high16 v1, 0x40000000    # 2.0f

    :cond_77
    if-ne v2, v1, :cond_8d

    if-ne v4, v1, :cond_8d

    iget-object v1, v13, Lia5;->e:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, v13, Lia5;->c:Ljava/lang/Object;

    check-cast v3, Lha4;

    iget-boolean v5, v13, Lia5;->a:Z

    if-nez v5, :cond_79

    iget-boolean v5, v13, Lia5;->b:Z

    if-eqz v5, :cond_78

    goto :goto_4d

    :cond_78
    move/from16 v21, v0

    move-object/from16 v20, v1

    const/4 v1, 0x0

    goto :goto_4f

    :cond_79
    :goto_4d
    iget-object v5, v3, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_7a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Lga4;

    invoke-virtual {v0}, Lga4;->f()V

    move-object/from16 v20, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lga4;->a:Z

    iget-object v1, v0, Lga4;->d:Lco7;

    invoke-virtual {v1}, Lco7;->n()V

    iget-object v0, v0, Lga4;->e:Lh5i;

    invoke-virtual {v0}, Lh5i;->m()V

    move-object/from16 v1, v20

    move/from16 v0, v21

    goto :goto_4e

    :cond_7a
    move/from16 v21, v0

    move-object/from16 v20, v1

    invoke-virtual {v3}, Lga4;->f()V

    const/4 v1, 0x0

    iput-boolean v1, v3, Lga4;->a:Z

    iget-object v0, v3, Lga4;->d:Lco7;

    invoke-virtual {v0}, Lco7;->n()V

    iget-object v0, v3, Lga4;->e:Lh5i;

    invoke-virtual {v0}, Lh5i;->m()V

    iput-boolean v1, v13, Lia5;->b:Z

    :goto_4f
    iget-object v0, v13, Lia5;->d:Ljava/lang/Object;

    check-cast v0, Lha4;

    invoke-virtual {v13, v0}, Lia5;->c(Lha4;)V

    iput v1, v3, Lga4;->X:I

    iget-object v0, v3, Lga4;->o0:[I

    iput v1, v3, Lga4;->Y:I

    invoke-virtual {v3, v1}, Lga4;->h(I)I

    move-result v5

    move-object/from16 v22, v0

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lga4;->h(I)I

    move-result v0

    iget-boolean v1, v13, Lia5;->a:Z

    if-eqz v1, :cond_7b

    invoke-virtual {v13}, Lia5;->d()V

    :cond_7b
    invoke-virtual {v3}, Lga4;->p()I

    move-result v1

    move/from16 v23, v9

    invoke-virtual {v3}, Lga4;->q()I

    move-result v9

    move-object/from16 v25, v8

    iget-object v8, v3, Lga4;->d:Lco7;

    iget-object v8, v8, Li8j;->h:Lja5;

    invoke-virtual {v8, v1}, Lja5;->d(I)V

    iget-object v8, v3, Lga4;->e:Lh5i;

    iget-object v8, v8, Li8j;->h:Lja5;

    invoke-virtual {v8, v9}, Lja5;->d(I)V

    invoke-virtual {v13}, Lia5;->i()V

    const/4 v8, 0x2

    if-eq v5, v8, :cond_7e

    if-ne v0, v8, :cond_7c

    goto :goto_51

    :cond_7c
    move/from16 v27, v1

    :cond_7d
    const/4 v1, 0x1

    :goto_50
    const/16 v29, 0x0

    goto :goto_53

    :cond_7e
    :goto_51
    if-eqz v15, :cond_80

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_80

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Li8j;

    invoke-virtual/range {v27 .. v27}, Li8j;->k()Z

    move-result v27

    if-nez v27, :cond_7f

    const/4 v15, 0x0

    :cond_80
    if-eqz v15, :cond_81

    const/4 v8, 0x2

    if-ne v5, v8, :cond_81

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lga4;->I(I)V

    move/from16 v27, v1

    const/4 v8, 0x0

    invoke-virtual {v13, v3, v8}, Lia5;->e(Lha4;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lga4;->K(I)V

    iget-object v1, v3, Lga4;->d:Lco7;

    iget-object v1, v1, Li8j;->e:Lle5;

    invoke-virtual {v3}, Lga4;->o()I

    move-result v8

    invoke-virtual {v1, v8}, Lle5;->d(I)V

    goto :goto_52

    :cond_81
    move/from16 v27, v1

    :goto_52
    if-eqz v15, :cond_7d

    const/4 v8, 0x2

    if-ne v0, v8, :cond_7d

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lga4;->J(I)V

    invoke-virtual {v13, v3, v1}, Lia5;->e(Lha4;I)I

    move-result v8

    invoke-virtual {v3, v8}, Lga4;->H(I)V

    iget-object v8, v3, Lga4;->e:Lh5i;

    iget-object v8, v8, Li8j;->e:Lle5;

    invoke-virtual {v3}, Lga4;->i()I

    move-result v15

    invoke-virtual {v8, v15}, Lle5;->d(I)V

    goto :goto_50

    :goto_53
    aget v8, v22, v29

    if-eq v8, v1, :cond_83

    const/4 v1, 0x4

    if-ne v8, v1, :cond_82

    goto :goto_54

    :cond_82
    const/4 v1, 0x0

    goto :goto_55

    :cond_83
    :goto_54
    invoke-virtual {v3}, Lga4;->o()I

    move-result v1

    add-int v1, v1, v27

    iget-object v8, v3, Lga4;->d:Lco7;

    iget-object v8, v8, Li8j;->i:Lja5;

    invoke-virtual {v8, v1}, Lja5;->d(I)V

    iget-object v8, v3, Lga4;->d:Lco7;

    iget-object v8, v8, Li8j;->e:Lle5;

    sub-int v1, v1, v27

    invoke-virtual {v8, v1}, Lle5;->d(I)V

    invoke-virtual {v13}, Lia5;->i()V

    const/4 v1, 0x1

    aget v8, v22, v1

    if-eq v8, v1, :cond_84

    const/4 v1, 0x4

    if-ne v8, v1, :cond_85

    :cond_84
    invoke-virtual {v3}, Lga4;->i()I

    move-result v1

    add-int/2addr v1, v9

    iget-object v8, v3, Lga4;->e:Lh5i;

    iget-object v8, v8, Li8j;->i:Lja5;

    invoke-virtual {v8, v1}, Lja5;->d(I)V

    iget-object v8, v3, Lga4;->e:Lh5i;

    iget-object v8, v8, Li8j;->e:Lle5;

    sub-int/2addr v1, v9

    invoke-virtual {v8, v1}, Lle5;->d(I)V

    :cond_85
    invoke-virtual {v13}, Lia5;->i()V

    const/4 v1, 0x1

    :goto_55
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_56
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_87

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li8j;

    iget-object v13, v9, Li8j;->b:Lga4;

    if-ne v13, v3, :cond_86

    iget-boolean v13, v9, Li8j;->g:Z

    if-nez v13, :cond_86

    goto :goto_56

    :cond_86
    invoke-virtual {v9}, Li8j;->e()V

    goto :goto_56

    :cond_87
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_88
    :goto_57
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li8j;

    if-nez v1, :cond_89

    iget-object v13, v9, Li8j;->b:Lga4;

    if-ne v13, v3, :cond_89

    goto :goto_57

    :cond_89
    iget-object v13, v9, Li8j;->h:Lja5;

    iget-boolean v13, v13, Lja5;->j:Z

    if-nez v13, :cond_8a

    :goto_58
    const/4 v1, 0x0

    goto :goto_59

    :cond_8a
    iget-object v13, v9, Li8j;->i:Lja5;

    iget-boolean v13, v13, Lja5;->j:Z

    if-nez v13, :cond_8b

    instance-of v13, v9, Lch7;

    if-nez v13, :cond_8b

    goto :goto_58

    :cond_8b
    iget-object v13, v9, Li8j;->e:Lle5;

    iget-boolean v13, v13, Lja5;->j:Z

    if-nez v13, :cond_88

    instance-of v13, v9, Lvj2;

    if-nez v13, :cond_88

    instance-of v9, v9, Lch7;

    if-nez v9, :cond_88

    goto :goto_58

    :cond_8c
    const/4 v1, 0x1

    :goto_59
    invoke-virtual {v3, v5}, Lga4;->I(I)V

    invoke-virtual {v3, v0}, Lga4;->J(I)V

    move v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v5, 0x2

    goto/16 :goto_5d

    :cond_8d
    move/from16 v21, v0

    move-object/from16 v25, v8

    move/from16 v23, v9

    iget-object v0, v13, Lia5;->c:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-boolean v1, v13, Lia5;->a:Z

    if-eqz v1, :cond_8f

    iget-object v1, v0, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga4;

    invoke-virtual {v3}, Lga4;->f()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lga4;->a:Z

    iget-object v8, v3, Lga4;->d:Lco7;

    iget-object v9, v8, Li8j;->e:Lle5;

    iput-boolean v5, v9, Lja5;->j:Z

    iput-boolean v5, v8, Li8j;->g:Z

    invoke-virtual {v8}, Lco7;->n()V

    iget-object v3, v3, Lga4;->e:Lh5i;

    iget-object v8, v3, Li8j;->e:Lle5;

    iput-boolean v5, v8, Lja5;->j:Z

    iput-boolean v5, v3, Li8j;->g:Z

    invoke-virtual {v3}, Lh5i;->m()V

    goto :goto_5a

    :cond_8e
    const/4 v5, 0x0

    invoke-virtual {v0}, Lga4;->f()V

    iput-boolean v5, v0, Lga4;->a:Z

    iget-object v1, v0, Lga4;->d:Lco7;

    iget-object v3, v1, Li8j;->e:Lle5;

    iput-boolean v5, v3, Lja5;->j:Z

    iput-boolean v5, v1, Li8j;->g:Z

    invoke-virtual {v1}, Lco7;->n()V

    iget-object v1, v0, Lga4;->e:Lh5i;

    iget-object v3, v1, Li8j;->e:Lle5;

    iput-boolean v5, v3, Lja5;->j:Z

    iput-boolean v5, v1, Li8j;->g:Z

    invoke-virtual {v1}, Lh5i;->m()V

    invoke-virtual {v13}, Lia5;->d()V

    goto :goto_5b

    :cond_8f
    const/4 v5, 0x0

    :goto_5b
    iget-object v1, v13, Lia5;->d:Ljava/lang/Object;

    check-cast v1, Lha4;

    invoke-virtual {v13, v1}, Lia5;->c(Lha4;)V

    iput v5, v0, Lga4;->X:I

    iput v5, v0, Lga4;->Y:I

    iget-object v1, v0, Lga4;->d:Lco7;

    iget-object v1, v1, Li8j;->h:Lja5;

    invoke-virtual {v1, v5}, Lja5;->d(I)V

    iget-object v0, v0, Lga4;->e:Lh5i;

    iget-object v0, v0, Li8j;->h:Lja5;

    invoke-virtual {v0, v5}, Lja5;->d(I)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_90

    invoke-virtual {v11, v5, v15}, Lha4;->P(IZ)Z

    move-result v0

    const/4 v5, 0x1

    goto :goto_5c

    :cond_90
    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_5c
    if-ne v4, v1, :cond_91

    const/4 v8, 0x1

    invoke-virtual {v11, v8, v15}, Lha4;->P(IZ)Z

    move-result v3

    and-int/2addr v0, v3

    add-int/lit8 v5, v5, 0x1

    :cond_91
    :goto_5d
    if-eqz v0, :cond_95

    if-ne v2, v1, :cond_92

    const/4 v2, 0x1

    goto :goto_5e

    :cond_92
    const/4 v2, 0x0

    :goto_5e
    if-ne v4, v1, :cond_93

    const/4 v1, 0x1

    goto :goto_5f

    :cond_93
    const/4 v1, 0x0

    :goto_5f
    invoke-virtual {v11, v2, v1}, Lha4;->L(ZZ)V

    goto :goto_60

    :cond_94
    move/from16 v21, v0

    move-object/from16 v25, v8

    move/from16 v23, v9

    const/4 v0, 0x0

    const/4 v5, 0x0

    :cond_95
    :goto_60
    if-eqz v0, :cond_96

    const/4 v4, 0x2

    if-eq v5, v4, :cond_b5

    :cond_96
    iget v0, v11, Lha4;->C0:I

    if-lez v23, :cond_a4

    iget-object v1, v11, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x40

    invoke-virtual {v11, v2}, Lha4;->S(I)Z

    move-result v2

    iget-object v3, v11, Lha4;->t0:Lu94;

    const/4 v4, 0x0

    :goto_61
    if-ge v4, v1, :cond_a2

    iget-object v5, v11, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lga4;

    instance-of v8, v5, Lbh7;

    if-eqz v8, :cond_97

    :goto_62
    move/from16 v17, v1

    const/4 v15, 0x3

    const/16 v24, 0x0

    goto/16 :goto_67

    :cond_97
    instance-of v8, v5, Lin0;

    if-eqz v8, :cond_98

    goto :goto_62

    :cond_98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_99

    iget-object v8, v5, Lga4;->d:Lco7;

    if-eqz v8, :cond_99

    iget-object v9, v5, Lga4;->e:Lh5i;

    if-eqz v9, :cond_99

    iget-object v8, v8, Li8j;->e:Lle5;

    iget-boolean v8, v8, Lja5;->j:Z

    if-eqz v8, :cond_99

    iget-object v8, v9, Li8j;->e:Lle5;

    iget-boolean v8, v8, Lja5;->j:Z

    if-eqz v8, :cond_99

    goto :goto_62

    :cond_99
    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lga4;->h(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lga4;->h(I)I

    move-result v13

    const/4 v15, 0x3

    move/from16 v17, v1

    if-ne v8, v15, :cond_9a

    iget v1, v5, Lga4;->r:I

    if-eq v1, v9, :cond_9a

    if-ne v13, v15, :cond_9a

    iget v1, v5, Lga4;->s:I

    if-eq v1, v9, :cond_9a

    move v1, v9

    goto :goto_63

    :cond_9a
    const/4 v1, 0x0

    :goto_63
    if-nez v1, :cond_9f

    invoke-virtual {v11, v9}, Lha4;->S(I)Z

    move-result v15

    if-eqz v15, :cond_9f

    const/4 v15, 0x3

    if-ne v8, v15, :cond_9b

    iget v9, v5, Lga4;->r:I

    if-nez v9, :cond_9b

    if-eq v13, v15, :cond_9b

    invoke-virtual {v5}, Lga4;->v()Z

    move-result v9

    if-nez v9, :cond_9b

    const/4 v1, 0x1

    :cond_9b
    if-ne v13, v15, :cond_9c

    iget v9, v5, Lga4;->s:I

    if-nez v9, :cond_9c

    if-eq v8, v15, :cond_9c

    invoke-virtual {v5}, Lga4;->v()Z

    move-result v9

    if-nez v9, :cond_9c

    const/4 v1, 0x1

    :cond_9c
    if-eq v8, v15, :cond_9e

    if-ne v13, v15, :cond_9d

    goto :goto_65

    :cond_9d
    :goto_64
    const/16 v24, 0x0

    goto :goto_66

    :cond_9e
    :goto_65
    iget v8, v5, Lga4;->V:F

    const/16 v24, 0x0

    cmpl-float v8, v8, v24

    if-lez v8, :cond_a0

    const/4 v1, 0x1

    goto :goto_66

    :cond_9f
    const/4 v15, 0x3

    goto :goto_64

    :cond_a0
    :goto_66
    if-eqz v1, :cond_a1

    goto :goto_67

    :cond_a1
    const/4 v1, 0x0

    invoke-virtual {v12, v1, v3, v5}, Lmj6;->h(ILu94;Lga4;)Z

    :goto_67
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v17

    goto/16 :goto_61

    :cond_a2
    iget-object v1, v3, Lu94;->a:Lv94;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, Lv94;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_68
    if-ge v4, v2, :cond_a3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v4, v4, 0x1

    goto :goto_68

    :cond_a3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a4

    const/4 v2, 0x0

    :goto_69
    if-ge v2, v1, :cond_a4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr94;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_69

    :cond_a4
    invoke-virtual {v12, v11}, Lmj6;->n(Lha4;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x0

    if-lez v23, :cond_a5

    invoke-virtual {v12, v11, v15, v10, v14}, Lmj6;->l(Lha4;III)V

    :cond_a5
    if-lez v1, :cond_b4

    iget-object v2, v11, Lga4;->o0:[I

    aget v3, v2, v15

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a6

    const/4 v3, 0x1

    :goto_6a
    const/16 v28, 0x1

    goto :goto_6b

    :cond_a6
    move v3, v15

    goto :goto_6a

    :goto_6b
    aget v2, v2, v28

    if-ne v2, v4, :cond_a7

    const/4 v2, 0x1

    goto :goto_6c

    :cond_a7
    move v2, v15

    :goto_6c
    invoke-virtual {v11}, Lga4;->o()I

    move-result v4

    iget v5, v6, Lga4;->a0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v11}, Lga4;->i()I

    move-result v5

    iget v6, v6, Lga4;->b0:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v15

    :goto_6d
    if-ge v6, v1, :cond_a8

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lga4;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6d

    :cond_a8
    move v6, v5

    move v5, v4

    move v4, v15

    :goto_6e
    const/4 v8, 0x2

    if-ge v4, v8, :cond_b4

    move v9, v5

    move v13, v6

    move v5, v15

    move v6, v5

    :goto_6f
    if-ge v5, v1, :cond_b3

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lga4;

    instance-of v15, v8, Lin0;

    if-eqz v15, :cond_a9

    :goto_70
    move/from16 v17, v1

    goto :goto_71

    :cond_a9
    instance-of v15, v8, Lbh7;

    if-eqz v15, :cond_aa

    goto :goto_70

    :cond_aa
    iget v15, v8, Lga4;->f0:I

    move/from16 v17, v1

    const/16 v1, 0x8

    if-ne v15, v1, :cond_ab

    goto :goto_71

    :cond_ab
    if-eqz v21, :cond_ac

    iget-object v1, v8, Lga4;->d:Lco7;

    iget-object v1, v1, Li8j;->e:Lle5;

    iget-boolean v1, v1, Lja5;->j:Z

    if-eqz v1, :cond_ac

    iget-object v1, v8, Lga4;->e:Lh5i;

    iget-object v1, v1, Li8j;->e:Lle5;

    iget-boolean v1, v1, Lja5;->j:Z

    if-eqz v1, :cond_ac

    :goto_71
    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v22, v4

    move/from16 v23, v6

    move-object/from16 v4, v25

    const/4 v6, 0x4

    const/4 v15, 0x5

    goto/16 :goto_76

    :cond_ac
    invoke-virtual {v8}, Lga4;->o()I

    move-result v1

    invoke-virtual {v8}, Lga4;->i()I

    move-result v15

    move/from16 v19, v2

    iget v2, v8, Lga4;->Z:I

    move/from16 v20, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_ad

    const/4 v3, 0x2

    :cond_ad
    move/from16 v22, v4

    move-object/from16 v4, v25

    invoke-virtual {v12, v3, v4, v8}, Lmj6;->h(ILu94;Lga4;)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-virtual {v8}, Lga4;->o()I

    move-result v6

    move/from16 v23, v3

    invoke-virtual {v8}, Lga4;->i()I

    move-result v3

    if-eq v6, v1, :cond_af

    invoke-virtual {v8, v6}, Lga4;->K(I)V

    if-eqz v20, :cond_ae

    invoke-virtual {v8}, Lga4;->p()I

    move-result v1

    iget v6, v8, Lga4;->T:I

    add-int/2addr v1, v6

    if-le v1, v9, :cond_ae

    invoke-virtual {v8}, Lga4;->p()I

    move-result v1

    iget v6, v8, Lga4;->T:I

    add-int/2addr v1, v6

    const/4 v6, 0x4

    invoke-virtual {v8, v6}, Lga4;->g(I)Ln94;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ln94;->d()I

    move-result v18

    add-int v1, v18, v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_72

    :cond_ae
    const/4 v6, 0x4

    :goto_72
    const/16 v23, 0x1

    goto :goto_73

    :cond_af
    const/4 v6, 0x4

    :goto_73
    if-eq v3, v15, :cond_b1

    invoke-virtual {v8, v3}, Lga4;->H(I)V

    if-eqz v19, :cond_b0

    invoke-virtual {v8}, Lga4;->q()I

    move-result v1

    iget v3, v8, Lga4;->U:I

    add-int/2addr v1, v3

    if-le v1, v13, :cond_b0

    invoke-virtual {v8}, Lga4;->q()I

    move-result v1

    iget v3, v8, Lga4;->U:I

    add-int/2addr v1, v3

    const/4 v15, 0x5

    invoke-virtual {v8, v15}, Lga4;->g(I)Ln94;

    move-result-object v3

    invoke-virtual {v3}, Ln94;->d()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_74

    :cond_b0
    const/4 v15, 0x5

    :goto_74
    const/16 v23, 0x1

    goto :goto_75

    :cond_b1
    const/4 v15, 0x5

    :goto_75
    iget-boolean v1, v8, Lga4;->E:Z

    if-eqz v1, :cond_b2

    iget v1, v8, Lga4;->Z:I

    if-eq v2, v1, :cond_b2

    const/16 v23, 0x1

    :cond_b2
    :goto_76
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v25, v4

    move/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v6, v23

    const/4 v8, 0x2

    const/4 v15, 0x0

    goto/16 :goto_6f

    :cond_b3
    move/from16 v17, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v4, v25

    const/4 v15, 0x5

    const/16 v18, 0x4

    if-eqz v6, :cond_b4

    add-int/lit8 v1, v22, 0x1

    invoke-virtual {v12, v11, v1, v10, v14}, Lmj6;->l(Lha4;III)V

    move-object/from16 v25, v4

    move v5, v9

    move v6, v13

    move/from16 v2, v19

    move/from16 v3, v20

    const/4 v15, 0x0

    move v4, v1

    move/from16 v1, v17

    goto/16 :goto_6e

    :cond_b4
    iput v0, v11, Lha4;->C0:I

    const/16 v0, 0x200

    invoke-virtual {v11, v0}, Lha4;->S(I)Z

    move-result v0

    sput-boolean v0, Lvq8;->p:Z

    :cond_b5
    invoke-virtual {v11}, Lga4;->o()I

    move-result v3

    invoke-virtual {v11}, Lga4;->i()I

    move-result v4

    iget-boolean v5, v11, Lha4;->D0:Z

    iget-boolean v6, v11, Lha4;->E0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Lv94;->s(IIIIZZ)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lv94;->q(Landroid/view/View;)Lga4;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lbh7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt94;

    new-instance v1, Lbh7;

    invoke-direct {v1}, Lbh7;-><init>()V

    iput-object v1, v0, Lt94;->p0:Lga4;

    iput-boolean v2, v0, Lt94;->d0:Z

    iget v0, v0, Lt94;->V:I

    invoke-virtual {v1, v0}, Lbh7;->O(I)V

    :cond_0
    instance-of v0, p1, Lr94;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr94;

    invoke-virtual {v0}, Lr94;->e()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lt94;

    iput-boolean v2, v1, Lt94;->e0:Z

    iget-object v1, p0, Lv94;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lv94;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Lv94;->h:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Lv94;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Lv94;->q(Landroid/view/View;)Lga4;

    move-result-object v0

    iget-object v1, p0, Lv94;->c:Lha4;

    iget-object v1, v1, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lga4;->A()V

    iget-object v0, p0, Lv94;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv94;->h:Z

    return-void
.end method

.method public final q(Landroid/view/View;)Lga4;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Lv94;->c:Lha4;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lt94;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lt94;

    iget-object p0, p0, Lt94;->p0:Lga4;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv94;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Lt94;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lt94;

    iget-object p0, p0, Lt94;->p0:Lga4;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Landroid/util/AttributeSet;)V
    .locals 8

    iget-object v0, p0, Lv94;->c:Lha4;

    iput-object p0, v0, Lga4;->e0:Landroid/view/View;

    iget-object v1, p0, Lv94;->o:Lu94;

    iput-object v1, v0, Lha4;->t0:Lu94;

    iget-object v2, v0, Lha4;->r0:Lia5;

    iput-object v1, v2, Lia5;->g:Ljava/lang/Object;

    iget-object v1, p0, Lv94;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lv94;->j:Lda4;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lokd;->b:[I

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

    iget v6, p0, Lv94;->d:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lv94;->d:I

    goto/16 :goto_2

    :cond_0
    const/16 v6, 0x11

    if-ne v5, v6, :cond_1

    iget v6, p0, Lv94;->e:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lv94;->e:I

    goto :goto_2

    :cond_1
    const/16 v6, 0xe

    if-ne v5, v6, :cond_2

    iget v6, p0, Lv94;->f:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lv94;->f:I

    goto :goto_2

    :cond_2
    const/16 v6, 0xf

    if-ne v5, v6, :cond_3

    iget v6, p0, Lv94;->g:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lv94;->g:I

    goto :goto_2

    :cond_3
    const/16 v6, 0x71

    if-ne v5, v6, :cond_4

    iget v6, p0, Lv94;->i:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lv94;->i:I

    goto :goto_2

    :cond_4
    const/16 v6, 0x38

    if-ne v5, v6, :cond_5

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_6

    :try_start_0
    new-instance v6, Ltec;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ltec;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lv94;->k:Ltec;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Lv94;->k:Ltec;

    goto :goto_2

    :cond_5
    const/16 v6, 0x22

    if-ne v5, v6, :cond_6

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    :try_start_1
    new-instance v6, Lda4;

    invoke-direct {v6}, Lda4;-><init>()V

    iput-object v6, p0, Lv94;->j:Lda4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lda4;->h(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Lv94;->j:Lda4;

    :goto_1
    iput v5, p0, Lv94;->l:I

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p0, p0, Lv94;->i:I

    iput p0, v0, Lha4;->C0:I

    const/16 p0, 0x200

    invoke-virtual {v0, p0}, Lha4;->S(I)Z

    move-result p0

    sput-boolean p0, Lvq8;->p:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv94;->h:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Lv94;->o:Lu94;

    iget v1, v0, Lu94;->e:I

    iget v0, v0, Lu94;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Lv94;->f:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Lv94;->g:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setConstraintSet(Lda4;)V
    .locals 0

    iput-object p1, p0, Lv94;->j:Lda4;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lv94;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Lv94;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lv94;->g:I

    invoke-virtual {p0}, Lv94;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Lv94;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lv94;->f:I

    invoke-virtual {p0}, Lv94;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Lv94;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lv94;->e:I

    invoke-virtual {p0}, Lv94;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Lv94;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lv94;->d:I

    invoke-virtual {p0}, Lv94;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lka4;)V
    .locals 0

    iget-object p0, p0, Lv94;->k:Ltec;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    iput p1, p0, Lv94;->i:I

    iget-object p0, p0, Lv94;->c:Lha4;

    iput p1, p0, Lha4;->C0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lha4;->S(I)Z

    move-result p0

    sput-boolean p0, Lvq8;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lga4;Lt94;Landroid/util/SparseArray;II)V
    .locals 1

    iget-object p0, p0, Lv94;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lga4;

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lt94;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Lt94;->c0:Z

    const/4 v0, 0x6

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lt94;

    iput-boolean p4, p0, Lt94;->c0:Z

    iget-object p0, p0, Lt94;->p0:Lga4;

    iput-boolean p4, p0, Lga4;->E:Z

    :cond_0
    invoke-virtual {p1, v0}, Lga4;->g(I)Ln94;

    move-result-object p0

    invoke-virtual {p3, p5}, Lga4;->g(I)Ln94;

    move-result-object p3

    iget p5, p2, Lt94;->D:I

    iget p2, p2, Lt94;->C:I

    invoke-virtual {p0, p3, p5, p2}, Ln94;->a(Ln94;II)V

    iput-boolean p4, p1, Lga4;->E:Z

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lga4;->g(I)Ln94;

    move-result-object p0

    invoke-virtual {p0}, Ln94;->g()V

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Lga4;->g(I)Ln94;

    move-result-object p0

    invoke-virtual {p0}, Ln94;->g()V

    :cond_1
    return-void
.end method
