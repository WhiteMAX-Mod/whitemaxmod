.class public final Lpy9;
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

    new-array v1, v0, [Llnf;

    iput-object v1, p0, Lpy9;->b:Ljava/lang/Object;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lpy9;->c:Ljava/lang/Object;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lpy9;->d:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lpy9;->e:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpy9;->f:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpy9;->g:Ljava/lang/Object;

    new-instance v1, Llnf;

    invoke-direct {v1}, Llnf;-><init>()V

    iput-object v1, p0, Lpy9;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lpy9;->i:Ljava/lang/Object;

    new-array v1, v1, [F

    iput-object v1, p0, Lpy9;->j:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpy9;->k:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpy9;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpy9;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lpy9;->b:Ljava/lang/Object;

    check-cast v2, [Llnf;

    new-instance v3, Llnf;

    invoke-direct {v3}, Llnf;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpy9;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpy9;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lob6;La45;Lt3h;Lcwc;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p4, p0, Lpy9;->b:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lpy9;->g:Ljava/lang/Object;

    .line 113
    new-instance p1, Lfuf;

    invoke-direct {p1}, Lfuf;-><init>()V

    iput-object p1, p0, Lpy9;->k:Ljava/lang/Object;

    .line 114
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lpy9;->d:Ljava/lang/Object;

    .line 115
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpy9;->e:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpy9;->c:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, Lpy9;->i:Ljava/lang/Object;

    .line 118
    iput-object p3, p0, Lpy9;->j:Ljava/lang/Object;

    .line 119
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpy9;->f:Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpy9;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Lfuf;)Lzgh;
    .locals 6

    iget-object v0, p0, Lpy9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p3, p0, Lpy9;->k:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_4

    sub-int v1, p3, p1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy9;

    if-lez p3, :cond_0

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy9;

    iget-object v3, v2, Loy9;->a:Ltg9;

    invoke-virtual {v3}, Ltg9;->G()Lrg9;

    move-result-object v3

    iget v2, v2, Loy9;->d:I

    invoke-virtual {v3}, Lj57;->o()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Loy9;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loy9;->c(I)V

    :goto_1
    iget-object v2, v1, Loy9;->a:Ltg9;

    invoke-virtual {v2}, Ltg9;->G()Lrg9;

    move-result-object v2

    invoke-virtual {v2}, Lj57;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loy9;

    iget v5, v4, Loy9;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Loy9;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lpy9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Loy9;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lpy9;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lpy9;->g(Loy9;)V

    iget-object v2, p0, Lpy9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpy9;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lpy9;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny9;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lny9;->a:Lzq0;

    iget-object v1, v1, Lny9;->b:Lhy9;

    invoke-virtual {v2, v1}, Lzq0;->f(Lay9;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lpy9;->c()Lzgh;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbnf;FLandroid/graphics/RectF;Lx4;Landroid/graphics/Path;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v0, Lpy9;->d:Ljava/lang/Object;

    check-cast v5, [Landroid/graphics/Matrix;

    iget-object v6, v0, Lpy9;->i:Ljava/lang/Object;

    check-cast v6, [F

    iget-object v7, v0, Lpy9;->b:Ljava/lang/Object;

    check-cast v7, [Llnf;

    iget-object v8, v0, Lpy9;->c:Ljava/lang/Object;

    check-cast v8, [Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    iget-object v9, v0, Lpy9;->f:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    iget-object v10, v0, Lpy9;->g:Ljava/lang/Object;

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

    iget-object v15, v0, Lpy9;->e:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/PointF;

    if-eq v12, v11, :cond_2

    if-eq v12, v13, :cond_1

    if-eq v12, v14, :cond_0

    iget-object v14, v1, Lbnf;->f:Liq4;

    goto :goto_1

    :cond_0
    iget-object v14, v1, Lbnf;->e:Liq4;

    goto :goto_1

    :cond_1
    iget-object v14, v1, Lbnf;->h:Liq4;

    goto :goto_1

    :cond_2
    iget-object v14, v1, Lbnf;->g:Liq4;

    :goto_1
    if-eq v12, v11, :cond_5

    if-eq v12, v13, :cond_4

    const/4 v13, 0x3

    if-eq v12, v13, :cond_3

    iget-object v13, v1, Lbnf;->b:Lprf;

    goto :goto_2

    :cond_3
    iget-object v13, v1, Lbnf;->a:Lprf;

    goto :goto_2

    :cond_4
    iget-object v13, v1, Lbnf;->d:Lprf;

    goto :goto_2

    :cond_5
    iget-object v13, v1, Lbnf;->c:Lprf;

    :goto_2
    aget-object v11, v7, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v2}, Liq4;->a(Landroid/graphics/RectF;)F

    move-result v14

    move-object/from16 v18, v5

    move/from16 v5, p2

    invoke-virtual {v13, v11, v5, v14}, Lprf;->G(Llnf;FF)V

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

    iget v14, v5, Llnf;->b:F

    aput v14, v6, v16

    iget v5, v5, Llnf;->c:F

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

    iget v11, v11, Llnf;->a:F

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

    invoke-virtual {v11, v13, v4}, Llnf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_b

    aget-object v11, v7, v5

    aget-object v13, v8, v5

    iget-object v14, v3, Lx4;->b:Ljava/lang/Object;

    check-cast v14, Lph9;

    iget-object v15, v14, Lph9;->d:Ljava/util/BitSet;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v12

    move/from16 v12, v16

    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    iget-object v12, v14, Lph9;->b:[Lknf;

    iget v14, v11, Llnf;->e:F

    invoke-virtual {v11, v14}, Llnf;->a(F)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v11, v11, Llnf;->g:Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Lenf;

    invoke-direct {v11, v13, v14}, Lenf;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v11, v12, v5

    goto :goto_6

    :cond_b
    move/from16 p2, v12

    :goto_6
    iget-object v11, v0, Lpy9;->k:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Path;

    iget-object v12, v0, Lpy9;->h:Ljava/lang/Object;

    check-cast v12, Llnf;

    add-int/lit8 v13, v5, 0x1

    rem-int/lit8 v14, v13, 0x4

    aget-object v15, v7, v5

    iget v2, v15, Llnf;->b:F

    const/16 v16, 0x0

    aput v2, v6, v16

    iget v2, v15, Llnf;->c:F

    const/16 v17, 0x1

    aput v2, v6, v17

    aget-object v2, v8, v5

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, v0, Lpy9;->j:Ljava/lang/Object;

    check-cast v2, [F

    aget-object v15, v7, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput p2, v2, v16

    iget v15, v15, Llnf;->a:F

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

    iget v7, v3, Llnf;->b:F

    const/16 v16, 0x0

    aput v7, v6, v16

    iget v3, v3, Llnf;->c:F

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

    invoke-virtual {v12, v7, v3, v7}, Llnf;->d(FFF)V

    const/4 v7, 0x1

    if-eq v5, v7, :cond_f

    const/4 v3, 0x2

    if-eq v5, v3, :cond_e

    const/4 v7, 0x3

    if-eq v5, v7, :cond_d

    iget-object v8, v1, Lbnf;->j:Lgu5;

    goto :goto_8

    :cond_d
    iget-object v8, v1, Lbnf;->i:Lgu5;

    goto :goto_8

    :cond_e
    const/4 v7, 0x3

    iget-object v8, v1, Lbnf;->l:Lgu5;

    goto :goto_8

    :cond_f
    const/4 v3, 0x2

    const/4 v7, 0x3

    iget-object v8, v1, Lbnf;->k:Lgu5;

    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v12, v2, v8}, Llnf;->c(FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    aget-object v2, v18, v5

    invoke-virtual {v12, v2, v11}, Llnf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v2, v0, Lpy9;->a:Z

    if-eqz v2, :cond_10

    invoke-virtual {v0, v11, v5}, Lpy9;->f(Landroid/graphics/Path;I)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0, v11, v14}, Lpy9;->f(Landroid/graphics/Path;I)Z

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

    iget v2, v12, Llnf;->a:F

    const/16 v17, 0x1

    aput v2, v6, v17

    aget-object v2, v18, v5

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v6, v16

    aget v8, v6, v17

    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v2, v18, v5

    invoke-virtual {v12, v2, v9}, Llnf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_b

    :goto_a
    aget-object v2, v18, v5

    invoke-virtual {v12, v2, v4}, Llnf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_b
    if-eqz p4, :cond_12

    aget-object v2, v18, v5

    move-object/from16 v8, p4

    iget-object v11, v8, Lx4;->b:Ljava/lang/Object;

    check-cast v11, Lph9;

    iget-object v14, v11, Lph9;->d:Ljava/util/BitSet;

    add-int/lit8 v15, v5, 0x4

    const/4 v3, 0x0

    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v11, v11, Lph9;->c:[Lknf;

    iget v14, v12, Llnf;->e:F

    invoke-virtual {v12, v14}, Llnf;->a(F)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v12, v12, Llnf;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lenf;

    invoke-direct {v12, v2, v14}, Lenf;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

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

.method public c()Lzgh;
    .locals 4

    iget-object v0, p0, Lpy9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lzgh;->a:Lvgh;

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

    check-cast v3, Loy9;

    iput v2, v3, Loy9;->d:I

    iget-object v3, v3, Loy9;->a:Ltg9;

    invoke-virtual {v3}, Ltg9;->G()Lrg9;

    move-result-object v3

    invoke-virtual {v3}, Lj57;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Luwc;

    iget-object p0, p0, Lpy9;->k:Ljava/lang/Object;

    check-cast p0, Lfuf;

    invoke-direct {v1, v0, p0}, Luwc;-><init>(Ljava/util/List;Lfuf;)V

    return-object v1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lpy9;->h:Ljava/lang/Object;

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

    check-cast v1, Loy9;

    iget-object v2, v1, Loy9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpy9;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lny9;->a:Lzq0;

    iget-object v1, v1, Lny9;->b:Lhy9;

    invoke-virtual {v2, v1}, Lzq0;->f(Lay9;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Loy9;)V
    .locals 3

    iget-boolean v0, p1, Loy9;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Loy9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpy9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lny9;->c:Lmy9;

    iget-object v2, v0, Lny9;->a:Lzq0;

    iget-object v0, v0, Lny9;->b:Lhy9;

    invoke-virtual {v2, v0}, Lzq0;->r(Lay9;)V

    invoke-virtual {v2, v1}, Lzq0;->u(Ley9;)V

    invoke-virtual {v2, v1}, Lzq0;->t(Lfr5;)V

    iget-object p0, p0, Lpy9;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Path;I)Z
    .locals 2

    iget-object v0, p0, Lpy9;->l:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lpy9;->b:Ljava/lang/Object;

    check-cast v1, [Llnf;

    aget-object v1, v1, p2

    iget-object p0, p0, Lpy9;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-virtual {v1, p0, v0}, Llnf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

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

.method public g(Loy9;)V
    .locals 5

    iget-object v0, p1, Loy9;->a:Ltg9;

    new-instance v1, Lhy9;

    invoke-direct {v1, p0}, Lhy9;-><init>(Lpy9;)V

    new-instance v2, Lmy9;

    invoke-direct {v2, p0, p1}, Lmy9;-><init>(Lpy9;Loy9;)V

    iget-object v3, p0, Lpy9;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lny9;

    invoke-direct {v4, v0, v1, v2}, Lny9;-><init>(Lzq0;Lhy9;Lmy9;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljdi;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lzq0;->b(Landroid/os/Handler;Ley9;)V

    invoke-static {p1}, Ljdi;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lzq0;->a(Landroid/os/Handler;Lfr5;)V

    iget-object p1, p0, Lpy9;->l:Ljava/lang/Object;

    check-cast p1, Lrph;

    iget-object p0, p0, Lpy9;->b:Ljava/lang/Object;

    check-cast p0, Lcwc;

    invoke-virtual {v0, v1, p1, p0}, Lzq0;->n(Lay9;Lrph;Lcwc;)V

    return-void
.end method

.method public h(Lwt9;)V
    .locals 3

    iget-object v0, p0, Lpy9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Loy9;->a:Ltg9;

    invoke-virtual {v2, p1}, Ltg9;->q(Lwt9;)V

    iget-object v2, v1, Loy9;->c:Ljava/util/ArrayList;

    check-cast p1, Lqg9;

    iget-object p1, p1, Lqg9;->a:Lzx9;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpy9;->d()V

    :cond_0
    invoke-virtual {p0, v1}, Lpy9;->e(Loy9;)V

    return-void
.end method

.method public i(II)V
    .locals 7

    iget-object v0, p0, Lpy9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-lt p2, p1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy9;

    iget-object v3, p0, Lpy9;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Loy9;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Loy9;->a:Ltg9;

    invoke-virtual {v3}, Ltg9;->G()Lrg9;

    move-result-object v3

    invoke-virtual {v3}, Lj57;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loy9;

    iget v6, v5, Loy9;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Loy9;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v1, v2, Loy9;->e:Z

    iget-boolean v3, p0, Lpy9;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lpy9;->e(Loy9;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
