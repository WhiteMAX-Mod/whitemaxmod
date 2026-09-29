.class public final Lrgg;
.super Lmhf;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final a:Lpgg;

.field public final b:Lmgg;

.field public final c:Lngg;

.field public final d:Lr1d;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Rect;

.field public final i:Liwb;

.field public final j:Liwb;

.field public final k:Liwb;

.field public final l:[F

.field public final m:Landroid/graphics/Path;

.field public final n:Ld89;


# direct methods
.method public constructor <init>(Lr1d;Lpgg;Lmgg;Lc1h;Lr1d;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    new-instance p3, Leee;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Leee;-><init>(B)V

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    new-instance p4, Llgg;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_1
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrgg;->a:Lpgg;

    iput-object p3, p0, Lrgg;->b:Lmgg;

    iput-object p4, p0, Lrgg;->c:Lngg;

    iput-object p5, p0, Lrgg;->d:Lr1d;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lrgg;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p3, p4

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lrgg;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lrgg;->g:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lrgg;->h:Landroid/graphics/Rect;

    sget-object p2, Lq39;->a:Liwb;

    new-instance p2, Liwb;

    invoke-direct {p2}, Liwb;-><init>()V

    iput-object p2, p0, Lrgg;->i:Liwb;

    new-instance p2, Liwb;

    invoke-direct {p2}, Liwb;-><init>()V

    iput-object p2, p0, Lrgg;->j:Liwb;

    new-instance p2, Liwb;

    invoke-direct {p2}, Liwb;-><init>()V

    iput-object p2, p0, Lrgg;->k:Liwb;

    const/16 p2, 0x8

    new-array p2, p2, [F

    iput-object p2, p0, Lrgg;->l:[F

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lrgg;->m:Landroid/graphics/Path;

    new-instance p2, Ld89;

    invoke-direct {p2}, Ld89;-><init>()V

    iput-object p2, p0, Lrgg;->n:Ld89;

    invoke-virtual {p0, p1}, Lrgg;->onThemeChanged(Lr1d;)V

    return-void
.end method

.method public static final j(Lrgg;Landroid/graphics/Canvas;Liif;)V
    .locals 5

    iget-object v0, p0, Lrgg;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lrgg;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lrgg;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lrgg;->l:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lrgg;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget p0, p2, Liif;->a:I

    const/high16 p2, -0x80000000

    if-eq p0, p2, :cond_0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 p1, 0x1

    invoke-virtual {v2, p0, p0, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x0

    invoke-static {v3, p0}, Lkotlin/collections/a;->T([FF)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lxhf;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lrgg;->a:Lpgg;

    invoke-interface {v5, v3}, Lpgg;->g(I)I

    move-result v5

    iget-object v6, v0, Lrgg;->i:Liwb;

    invoke-virtual {v6, v3}, Liwb;->i(I)V

    iget-object v7, v0, Lrgg;->j:Liwb;

    invoke-virtual {v7, v3}, Liwb;->i(I)V

    iget-object v8, v0, Lrgg;->k:Liwb;

    invoke-virtual {v8, v3}, Liwb;->i(I)V

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    sget-object v9, Lqgg;->a:[I

    invoke-static {v5}, Lj55;->G(I)I

    move-result v5

    aget v5, v9, v5

    :goto_0
    if-eq v5, v4, :cond_a

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 p4, 0x7

    const/4 v4, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v19, 0x5

    const/4 v10, 0x0

    if-eq v5, v4, :cond_8

    if-eq v5, v15, :cond_6

    if-eq v5, v14, :cond_4

    if-ne v5, v13, :cond_3

    invoke-virtual {v7, v3}, Liwb;->a(I)V

    instance-of v3, v2, Lsuf;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lsuf;

    goto :goto_1

    :cond_2
    move-object v3, v10

    :goto_1
    if-eqz v3, :cond_a

    invoke-interface {v3, v10}, Lsuf;->d(Landroid/graphics/drawable/shapes/RoundRectShape;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_4
    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v5}, Liw4;->c(FFI)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v5}, Liw4;->c(FFI)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v3}, Liwb;->a(I)V

    invoke-virtual {v8, v3}, Liwb;->a(I)V

    instance-of v3, v2, Lsuf;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lsuf;

    goto :goto_2

    :cond_5
    move-object v3, v10

    :goto_2
    if-eqz v3, :cond_a

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v18

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v18

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v18

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v18

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v18

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v22, v13

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v18

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v23, v14

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v18

    new-array v12, v12, [F

    aput v6, v12, v21

    aput v7, v12, v20

    aput v8, v12, v15

    aput v9, v12, v23

    aput v4, v12, v22

    aput v11, v12, v19

    aput v13, v12, v17

    aput v14, v12, p4

    invoke-direct {v5, v12, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-interface {v3, v5}, Lsuf;->d(Landroid/graphics/drawable/shapes/RoundRectShape;)V

    goto/16 :goto_5

    :cond_6
    move/from16 v20, v4

    move/from16 v22, v13

    move/from16 v23, v14

    const/16 v21, 0x0

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v5, v4}, Liw4;->c(FFI)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v3}, Liwb;->a(I)V

    instance-of v3, v2, Lsuf;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lsuf;

    goto :goto_3

    :cond_7
    move-object v3, v10

    :goto_3
    if-eqz v3, :cond_a

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v18

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v18

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v18

    new-array v9, v12, [F

    aput v16, v9, v21

    aput v16, v9, v20

    aput v16, v9, v15

    aput v16, v9, v23

    aput v5, v9, v22

    aput v6, v9, v19

    aput v7, v9, v17

    aput v8, v9, p4

    invoke-direct {v4, v9, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-interface {v3, v4}, Lsuf;->d(Landroid/graphics/drawable/shapes/RoundRectShape;)V

    goto :goto_5

    :cond_8
    move/from16 v20, v4

    move/from16 v22, v13

    move/from16 v23, v14

    const/16 v21, 0x0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v5, v4}, Liw4;->c(FFI)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v3}, Liwb;->a(I)V

    instance-of v3, v2, Lsuf;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lsuf;

    goto :goto_4

    :cond_9
    move-object v3, v10

    :goto_4
    if-eqz v3, :cond_a

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v18

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v18

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v18

    new-array v9, v12, [F

    aput v5, v9, v21

    aput v6, v9, v20

    aput v7, v9, v15

    aput v8, v9, v23

    aput v16, v9, v22

    aput v16, v9, v19

    aput v16, v9, v17

    aput v16, v9, p4

    invoke-direct {v4, v9, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-interface {v3, v4}, Lsuf;->d(Landroid/graphics/drawable/shapes/RoundRectShape;)V

    :cond_a
    :goto_5
    iget-object v0, v0, Lrgg;->n:Ld89;

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Ld89;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lxhf;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    iget-object v4, v0, Lrgg;->g:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v2, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v2, Liif;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, -0x80000000

    iput v3, v2, Liif;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v3, :cond_9

    move-object/from16 v8, p2

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lrgg;->n:Ld89;

    iget-object v12, v0, Lrgg;->h:Landroid/graphics/Rect;

    invoke-virtual {v11, v12, v9, v10}, Ld89;->c(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v11, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v13

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    add-int/2addr v13, v11

    iput v13, v12, Landroid/graphics/Rect;->left:I

    iget v11, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v13

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    add-int/2addr v13, v11

    iput v13, v12, Landroid/graphics/Rect;->right:I

    iget v11, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v13

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    add-int/2addr v13, v11

    iput v13, v12, Landroid/graphics/Rect;->top:I

    iget v11, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v13

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    add-int/2addr v13, v11

    iput v13, v12, Landroid/graphics/Rect;->bottom:I

    iget-object v11, v0, Lrgg;->i:Liwb;

    invoke-virtual {v11, v10}, Liwb;->d(I)Z

    move-result v13

    iget-object v15, v0, Lrgg;->l:[F

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x1

    if-eqz v13, :cond_1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v16

    aput v13, v15, v5

    aput v13, v15, v17

    const/16 v18, 0x2

    aput v13, v15, v18

    const/16 v18, 0x3

    aput v13, v15, v18

    iget v13, v12, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    const/high16 v18, 0x40800000    # 4.0f

    iget v14, v12, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    iget v5, v12, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    move/from16 v19, v3

    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v4, v13, v14, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    instance-of v3, v9, Lqoc;

    if-nez v3, :cond_2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v18, v3

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v13, v5, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v13, :cond_0

    check-cast v5, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-eq v13, v3, :cond_2

    const/16 v7, 0xd

    const/4 v13, 0x0

    invoke-static {v5, v13, v3, v13, v7}, Llb0;->M(Landroid/graphics/drawable/RippleDrawable;IIII)V

    move/from16 v7, v17

    goto :goto_2

    :cond_1
    move/from16 v19, v3

    const/high16 v18, 0x40800000    # 4.0f

    :cond_2
    :goto_2
    iget-object v3, v0, Lrgg;->j:Liwb;

    invoke-virtual {v3, v10}, Liwb;->d(I)Z

    move-result v3

    iget-object v5, v0, Lrgg;->k:Liwb;

    if-nez v3, :cond_4

    invoke-virtual {v5, v10}, Liwb;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_4
    :goto_3
    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v13, v12, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->top:F

    iget v13, v12, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->top:F

    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v13, v12, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->right:F

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v10}, Liwb;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    const/4 v5, 0x4

    aput v3, v15, v5

    const/4 v5, 0x5

    aput v3, v15, v5

    const/4 v5, 0x6

    aput v3, v15, v5

    const/4 v5, 0x7

    aput v3, v15, v5

    instance-of v3, v9, Lqoc;

    if-nez v3, :cond_8

    invoke-virtual {v11, v10}, Liwb;->d(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    move/from16 v12, v18

    invoke-static {v12, v11, v3}, Liw4;->A(FFI)I

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v11, v9, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v11, :cond_6

    move-object v15, v9

    check-cast v15, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x0

    if-eq v9, v3, :cond_7

    invoke-static {v15, v13, v13, v3, v5}, Llb0;->M(Landroid/graphics/drawable/RippleDrawable;IIII)V

    goto :goto_6

    :cond_7
    move/from16 v17, v7

    :goto_6
    move/from16 v7, v17

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    iget-object v3, v0, Lrgg;->c:Lngg;

    invoke-interface {v3, v10}, Lngg;->b(I)I

    move-result v3

    iput v3, v2, Liif;->a:I

    invoke-static {v0, v1, v2}, Lrgg;->j(Lrgg;Landroid/graphics/Canvas;Liif;)V

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move v5, v13

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_9
    move-object/from16 v8, p2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    invoke-static {v0, v1, v2}, Lrgg;->j(Lrgg;Landroid/graphics/Canvas;Liif;)V

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_b
    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 2

    iget-object v0, p0, Lrgg;->d:Lr1d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lrgg;->b:Lmgg;

    invoke-interface {v0, p1}, Lmgg;->a(Lr1d;)I

    move-result v0

    iget-object v1, p0, Lrgg;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Lr1d;->o()Lf1d;

    move-result-object p1

    iget p1, p1, Lf1d;->d:I

    iget-object p0, p0, Lrgg;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
