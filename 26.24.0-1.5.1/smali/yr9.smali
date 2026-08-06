.class public final Lyr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljdf;

    iput-object v1, p0, Lyr9;->b:Ljava/lang/Object;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lyr9;->c:Ljava/lang/Object;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lyr9;->d:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lyr9;->e:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lyr9;->f:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lyr9;->g:Ljava/lang/Object;

    new-instance v1, Ljdf;

    invoke-direct {v1}, Ljdf;-><init>()V

    iput-object v1, p0, Lyr9;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lyr9;->i:Ljava/lang/Object;

    new-array v1, v1, [F

    iput-object v1, p0, Lyr9;->j:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lyr9;->k:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lyr9;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyr9;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lyr9;->b:Ljava/lang/Object;

    check-cast v2, [Ljdf;

    new-instance v3, Ljdf;

    invoke-direct {v3}, Ljdf;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lyr9;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lyr9;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll76;Ls05;Lptg;Lxmc;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p4, p0, Lyr9;->b:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lyr9;->g:Ljava/lang/Object;

    .line 113
    new-instance p1, Lgkf;

    invoke-direct {p1}, Lgkf;-><init>()V

    iput-object p1, p0, Lyr9;->k:Ljava/lang/Object;

    .line 114
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lyr9;->d:Ljava/lang/Object;

    .line 115
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyr9;->e:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyr9;->c:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, Lyr9;->i:Ljava/lang/Object;

    .line 118
    iput-object p3, p0, Lyr9;->j:Ljava/lang/Object;

    .line 119
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyr9;->f:Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyr9;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Lgkf;)La6h;
    .locals 6

    iget-object v0, p0, Lyr9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p3, p0, Lyr9;->k:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_4

    sub-int v1, p3, p1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr9;

    if-lez p3, :cond_0

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr9;

    iget-object v3, v2, Lxr9;->a:Lw99;

    invoke-virtual {v3}, Lw99;->G()Lu99;

    move-result-object v3

    iget v2, v2, Lxr9;->d:I

    invoke-virtual {v3}, La17;->o()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lxr9;->b(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxr9;->b(I)V

    :goto_1
    iget-object v2, v1, Lxr9;->a:Lw99;

    invoke-virtual {v2}, Lw99;->G()Lu99;

    move-result-object v2

    invoke-virtual {v2}, La17;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxr9;

    iget v5, v4, Lxr9;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lxr9;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lyr9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lxr9;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lyr9;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lyr9;->g(Lxr9;)V

    iget-object v2, p0, Lyr9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyr9;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lyr9;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr9;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lwr9;->a:Ljp0;

    iget-object v1, v1, Lwr9;->b:Lqr9;

    invoke-virtual {v2, v1}, Ljp0;->f(Ljr9;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lyr9;->c()La6h;

    move-result-object p0

    return-object p0
.end method

.method public b(Ladf;FLandroid/graphics/RectF;Leq9;Landroid/graphics/Path;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v0, Lyr9;->d:Ljava/lang/Object;

    check-cast v5, [Landroid/graphics/Matrix;

    iget-object v6, v0, Lyr9;->i:Ljava/lang/Object;

    check-cast v6, [F

    iget-object v7, v0, Lyr9;->b:Ljava/lang/Object;

    check-cast v7, [Ljdf;

    iget-object v8, v0, Lyr9;->c:Ljava/lang/Object;

    check-cast v8, [Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    iget-object v9, v0, Lyr9;->f:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    iget-object v10, v0, Lyr9;->g:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v11, 0x1

    if-ge v12, v15, :cond_9

    iget-object v15, v0, Lyr9;->e:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/PointF;

    if-eq v12, v11, :cond_2

    if-eq v12, v13, :cond_1

    if-eq v12, v14, :cond_0

    iget-object v14, v1, Ladf;->f:Lkn4;

    goto :goto_1

    :cond_0
    iget-object v14, v1, Ladf;->e:Lkn4;

    goto :goto_1

    :cond_1
    iget-object v14, v1, Ladf;->h:Lkn4;

    goto :goto_1

    :cond_2
    iget-object v14, v1, Ladf;->g:Lkn4;

    :goto_1
    if-eq v12, v11, :cond_5

    if-eq v12, v13, :cond_4

    const/4 v13, 0x3

    if-eq v12, v13, :cond_3

    iget-object v13, v1, Ladf;->b:Lyj0;

    goto :goto_2

    :cond_3
    iget-object v13, v1, Ladf;->a:Lyj0;

    goto :goto_2

    :cond_4
    iget-object v13, v1, Ladf;->d:Lyj0;

    goto :goto_2

    :cond_5
    iget-object v13, v1, Ladf;->c:Lyj0;

    :goto_2
    aget-object v11, v7, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v2}, Lkn4;->a(Landroid/graphics/RectF;)F

    move-result v14

    move-object/from16 v18, v5

    move/from16 v5, p2

    invoke-virtual {v13, v11, v5, v14}, Lyj0;->A(Ljdf;FF)V

    add-int/lit8 v11, v12, 0x1

    rem-int/lit8 v13, v11, 0x4

    mul-int/lit8 v13, v13, 0x5a

    int-to-float v13, v13

    aget-object v14, v8, v12

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    const/4 v14, 0x1

    if-eq v12, v14, :cond_8

    const/4 v14, 0x2

    if-eq v12, v14, :cond_7

    const/4 v14, 0x3

    if-eq v12, v14, :cond_6

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v5, v8, v12

    iget v14, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v5, v8, v12

    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v5, v7, v12

    iget v14, v5, Ljdf;->b:F

    aput v14, v6, v16

    iget v5, v5, Ljdf;->c:F

    const/16 v17, 0x1

    aput v5, v6, v17

    aget-object v5, v8, v12

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v5, v18, v12

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    aget-object v5, v18, v12

    aget v14, v6, v16

    aget v15, v6, v17

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v5, v18, v12

    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v12, v11

    move-object/from16 v5, v18

    goto/16 :goto_0

    :cond_9
    move-object/from16 v18, v5

    move/from16 v5, v16

    :goto_4
    if-ge v5, v15, :cond_13

    aget-object v11, v7, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    aput v12, v6, v16

    iget v11, v11, Ljdf;->a:F

    const/16 v17, 0x1

    aput v11, v6, v17

    aget-object v11, v8, v5

    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v5, :cond_a

    aget v11, v6, v16

    aget v13, v6, v17

    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    aget v11, v6, v16

    aget v13, v6, v17

    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v11, v7, v5

    aget-object v13, v8, v5

    invoke-virtual {v11, v13, v4}, Ljdf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_b

    aget-object v11, v7, v5

    aget-object v13, v8, v5

    iget-object v14, v3, Leq9;->a:Ljava/lang/Object;

    check-cast v14, Loa9;

    iget-object v15, v14, Loa9;->d:Ljava/util/BitSet;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v12

    move/from16 v12, v16

    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    iget-object v12, v14, Loa9;->b:[Lidf;

    iget v14, v11, Ljdf;->e:F

    invoke-virtual {v11, v14}, Ljdf;->a(F)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v11, v11, Ljdf;->g:Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Lcdf;

    invoke-direct {v11, v13, v14}, Lcdf;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v11, v12, v5

    goto :goto_6

    :cond_b
    move/from16 p2, v12

    :goto_6
    iget-object v11, v0, Lyr9;->k:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Path;

    iget-object v12, v0, Lyr9;->h:Ljava/lang/Object;

    check-cast v12, Ljdf;

    add-int/lit8 v13, v5, 0x1

    rem-int/lit8 v14, v13, 0x4

    aget-object v15, v7, v5

    iget v2, v15, Ljdf;->b:F

    const/16 v16, 0x0

    aput v2, v6, v16

    iget v2, v15, Ljdf;->c:F

    const/16 v17, 0x1

    aput v2, v6, v17

    aget-object v2, v8, v5

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, v0, Lyr9;->j:Ljava/lang/Object;

    check-cast v2, [F

    aget-object v15, v7, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput p2, v2, v16

    iget v15, v15, Ljdf;->a:F

    aput v15, v2, v17

    aget-object v15, v8, v14

    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v15, v6, v16

    aget v19, v2, v16

    sub-float v15, v15, v19

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    float-to-double v7, v15

    aget v15, v6, v17

    aget v2, v2, v17

    sub-float/2addr v15, v2

    float-to-double v2, v15

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3a83126f    # 0.001f

    sub-float/2addr v2, v3

    move/from16 v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aget-object v3, v19, v5

    iget v7, v3, Ljdf;->b:F

    const/16 v16, 0x0

    aput v7, v6, v16

    iget v3, v3, Ljdf;->c:F

    const/4 v7, 0x1

    aput v3, v6, v7

    aget-object v3, v20, v5

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v5, v7, :cond_c

    const/4 v3, 0x3

    if-eq v5, v3, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    aget v8, v6, v7

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    goto :goto_7

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/16 v16, 0x0

    aget v7, v6, v16

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v3, v7}, Ljdf;->d(FFF)V

    const/4 v7, 0x1

    if-eq v5, v7, :cond_f

    const/4 v3, 0x2

    if-eq v5, v3, :cond_e

    const/4 v7, 0x3

    if-eq v5, v7, :cond_d

    iget-object v8, v1, Ladf;->j:Lfq5;

    goto :goto_8

    :cond_d
    iget-object v8, v1, Ladf;->i:Lfq5;

    goto :goto_8

    :cond_e
    const/4 v7, 0x3

    iget-object v8, v1, Ladf;->l:Lfq5;

    goto :goto_8

    :cond_f
    const/4 v3, 0x2

    const/4 v7, 0x3

    iget-object v8, v1, Ladf;->k:Lfq5;

    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v12, v2, v8}, Ljdf;->c(FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    aget-object v2, v18, v5

    invoke-virtual {v12, v2, v11}, Ljdf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v2, v0, Lyr9;->a:Z

    if-eqz v2, :cond_10

    invoke-virtual {v0, v11, v5}, Lyr9;->f(Landroid/graphics/Path;I)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0, v11, v14}, Lyr9;->f(Landroid/graphics/Path;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    const/16 v17, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v8, 0x0

    const/16 v16, 0x0

    aput v8, v6, v16

    iget v2, v12, Ljdf;->a:F

    const/16 v17, 0x1

    aput v2, v6, v17

    aget-object v2, v18, v5

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v6, v16

    aget v8, v6, v17

    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v2, v18, v5

    invoke-virtual {v12, v2, v9}, Ljdf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_b

    :goto_a
    aget-object v2, v18, v5

    invoke-virtual {v12, v2, v4}, Ljdf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_b
    if-eqz p4, :cond_12

    aget-object v2, v18, v5

    move-object/from16 v8, p4

    iget-object v11, v8, Leq9;->a:Ljava/lang/Object;

    check-cast v11, Loa9;

    iget-object v14, v11, Loa9;->d:Ljava/util/BitSet;

    add-int/lit8 v15, v5, 0x4

    const/4 v3, 0x0

    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v11, v11, Loa9;->c:[Lidf;

    iget v14, v12, Ljdf;->e:F

    invoke-virtual {v12, v14}, Ljdf;->a(F)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v12, v12, Ljdf;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lcdf;

    invoke-direct {v12, v2, v14}, Lcdf;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v12, v11, v5

    goto :goto_c

    :cond_12
    move-object/from16 v8, p4

    const/4 v3, 0x0

    :goto_c
    move-object/from16 v2, p3

    move/from16 v16, v3

    move-object v3, v8

    move v5, v13

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    const/4 v15, 0x4

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public c()La6h;
    .locals 4

    iget-object v0, p0, Lyr9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, La6h;->a:Lw5h;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxr9;

    iput v2, v3, Lxr9;->d:I

    iget-object v3, v3, Lxr9;->a:Lw99;

    invoke-virtual {v3}, Lw99;->G()Lu99;

    move-result-object v3

    invoke-virtual {v3}, La17;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lpnc;

    iget-object p0, p0, Lyr9;->k:Ljava/lang/Object;

    check-cast p0, Lgkf;

    invoke-direct {v1, v0, p0}, Lpnc;-><init>(Ljava/util/List;Lgkf;)V

    return-object v1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lyr9;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr9;

    iget-object v2, v1, Lxr9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyr9;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lwr9;->a:Ljp0;

    iget-object v1, v1, Lwr9;->b:Lqr9;

    invoke-virtual {v2, v1}, Ljp0;->f(Ljr9;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Lxr9;)V
    .locals 3

    iget-boolean v0, p1, Lxr9;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxr9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyr9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwr9;->c:Lvr9;

    iget-object v2, v0, Lwr9;->a:Ljp0;

    iget-object v0, v0, Lwr9;->b:Lqr9;

    invoke-virtual {v2, v0}, Ljp0;->r(Ljr9;)V

    invoke-virtual {v2, v1}, Ljp0;->u(Lnr9;)V

    invoke-virtual {v2, v1}, Ljp0;->t(Lfn5;)V

    iget-object p0, p0, Lyr9;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Path;I)Z
    .locals 2

    iget-object v0, p0, Lyr9;->l:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lyr9;->b:Ljava/lang/Object;

    check-cast v1, [Ljdf;

    aget-object v1, v1, p2

    iget-object p0, p0, Lyr9;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-virtual {v1, p0, v0}, Ljdf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method public g(Lxr9;)V
    .locals 5

    iget-object v0, p1, Lxr9;->a:Lw99;

    new-instance v1, Lqr9;

    invoke-direct {v1, p0}, Lqr9;-><init>(Lyr9;)V

    new-instance v2, Lvr9;

    invoke-direct {v2, p0, p1}, Lvr9;-><init>(Lyr9;Lxr9;)V

    iget-object v3, p0, Lyr9;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lwr9;

    invoke-direct {v4, v0, v1, v2}, Lwr9;-><init>(Ljp0;Lqr9;Lvr9;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lu2i;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljp0;->b(Landroid/os/Handler;Lnr9;)V

    invoke-static {p1}, Lu2i;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ljp0;->a(Landroid/os/Handler;Lfn5;)V

    iget-object p1, p0, Lyr9;->l:Ljava/lang/Object;

    check-cast p1, Lteh;

    iget-object p0, p0, Lyr9;->b:Ljava/lang/Object;

    check-cast p0, Lxmc;

    invoke-virtual {v0, v1, p1, p0}, Ljp0;->n(Ljr9;Lteh;Lxmc;)V

    return-void
.end method

.method public h(Lgn9;)V
    .locals 3

    iget-object v0, p0, Lyr9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxr9;->a:Lw99;

    invoke-virtual {v2, p1}, Lw99;->q(Lgn9;)V

    iget-object v2, v1, Lxr9;->c:Ljava/util/ArrayList;

    check-cast p1, Lt99;

    iget-object p1, p1, Lt99;->a:Lir9;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyr9;->d()V

    :cond_0
    invoke-virtual {p0, v1}, Lyr9;->e(Lxr9;)V

    return-void
.end method

.method public i(II)V
    .locals 7

    iget-object v0, p0, Lyr9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-lt p2, p1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr9;

    iget-object v3, p0, Lyr9;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Lxr9;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lxr9;->a:Lw99;

    invoke-virtual {v3}, Lw99;->G()Lu99;

    move-result-object v3

    invoke-virtual {v3}, La17;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxr9;

    iget v6, v5, Lxr9;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lxr9;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v1, v2, Lxr9;->e:Z

    iget-boolean v3, p0, Lyr9;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lyr9;->e(Lxr9;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
