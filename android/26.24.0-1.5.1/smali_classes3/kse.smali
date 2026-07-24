.class public final Lkse;
.super Lewd;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final a:Lise;

.field public final b:I

.field public final c:Lx57;

.field public final d:Lx57;

.field public final e:Ljvb;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Rect;

.field public final j:Lnta;

.field public final k:Lnta;

.field public final l:Lnta;

.field public final m:[F

.field public final n:Landroid/graphics/Path;

.field public final o:Ll77;


# direct methods
.method public constructor <init>(Ljvb;Lise;Lx57;Lvoe;Ljvb;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_1

    new-instance p3, Lxfd;

    const/16 v1, 0x11

    invoke-direct {p3, v1}, Lxfd;-><init>(I)V

    :cond_1
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_2

    new-instance p4, Lxfd;

    const/16 v1, 0x12

    invoke-direct {p4, v1}, Lxfd;-><init>(I)V

    :cond_2
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkse;->a:Lise;

    iput v0, p0, Lkse;->b:I

    iput-object p3, p0, Lkse;->c:Lx57;

    iput-object p4, p0, Lkse;->d:Lx57;

    iput-object p5, p0, Lkse;->e:Ljvb;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lkse;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p3, p4

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lkse;->g:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lkse;->h:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lkse;->i:Landroid/graphics/Rect;

    sget-object p2, Lh88;->a:Lnta;

    new-instance p2, Lnta;

    invoke-direct {p2}, Lnta;-><init>()V

    iput-object p2, p0, Lkse;->j:Lnta;

    new-instance p2, Lnta;

    invoke-direct {p2}, Lnta;-><init>()V

    iput-object p2, p0, Lkse;->k:Lnta;

    new-instance p2, Lnta;

    invoke-direct {p2}, Lnta;-><init>()V

    iput-object p2, p0, Lkse;->l:Lnta;

    const/16 p2, 0x8

    new-array p2, p2, [F

    iput-object p2, p0, Lkse;->m:[F

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lkse;->n:Landroid/graphics/Path;

    new-instance p2, Ll77;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Ll77;-><init>(I)V

    iput-object p2, p0, Lkse;->o:Ll77;

    invoke-virtual {p0, p1}, Lkse;->onThemeChanged(Ljvb;)V

    return-void
.end method

.method public static final i(Lkse;Landroid/graphics/Canvas;Lexd;)V
    .locals 5

    iget-object v0, p0, Lkse;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lkse;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lkse;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lkse;->m:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lkse;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget p0, p2, Lexd;->a:I

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

    invoke-static {v3, p0}, Lkotlin/collections/a;->J0([FF)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lkse;->a:Lise;

    invoke-interface {v5, v3}, Lise;->f(I)I

    move-result v5

    iget-object v6, v0, Lkse;->j:Lnta;

    invoke-virtual {v6, v3}, Lnta;->i(I)V

    iget-object v7, v0, Lkse;->k:Lnta;

    invoke-virtual {v7, v3}, Lnta;->i(I)V

    iget-object v8, v0, Lkse;->l:Lnta;

    invoke-virtual {v8, v3}, Lnta;->i(I)V

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    sget-object v9, Ljse;->$EnumSwitchMapping$0:[I

    invoke-static {v5}, Lon4;->D(I)I

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

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x6

    iget v9, v0, Lkse;->b:I

    const/16 v19, 0x5

    const/4 v10, 0x0

    if-eq v5, v4, :cond_8

    if-eq v5, v15, :cond_6

    if-eq v5, v14, :cond_4

    if-ne v5, v13, :cond_3

    invoke-virtual {v7, v3}, Lnta;->a(I)V

    instance-of v3, v2, Ld8e;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ld8e;

    goto :goto_1

    :cond_2
    move-object v3, v10

    :goto_1
    if-eqz v3, :cond_a

    invoke-interface {v3, v10}, Ld8e;->setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_4
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v5}, Lqh5;->b(FFI)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v5}, Lqh5;->b(FFI)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v3}, Lnta;->a(I)V

    invoke-virtual {v8, v3}, Lnta;->a(I)V

    instance-of v3, v2, Ld8e;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ld8e;

    goto :goto_2

    :cond_5
    move-object v3, v10

    :goto_2
    if-eqz v3, :cond_a

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v22, v13

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v23, v14

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v17

    new-array v12, v12, [F

    aput v6, v12, v21

    aput v7, v12, v20

    aput v8, v12, v15

    aput v9, v12, v23

    aput v4, v12, v22

    aput v11, v12, v19

    aput v13, v12, v18

    aput v14, v12, p4

    invoke-direct {v5, v12, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-interface {v3, v5}, Ld8e;->setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V

    goto/16 :goto_5

    :cond_6
    move/from16 v20, v4

    move/from16 v22, v13

    move/from16 v23, v14

    const/16 v21, 0x0

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lqh5;->b(FFI)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v3}, Lnta;->a(I)V

    instance-of v3, v2, Ld8e;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Ld8e;

    goto :goto_3

    :cond_7
    move-object v3, v10

    :goto_3
    if-eqz v3, :cond_a

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v17

    new-array v9, v12, [F

    aput v16, v9, v21

    aput v16, v9, v20

    aput v16, v9, v15

    aput v16, v9, v23

    aput v5, v9, v22

    aput v6, v9, v19

    aput v7, v9, v18

    aput v8, v9, p4

    invoke-direct {v4, v9, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-interface {v3, v4}, Ld8e;->setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_5

    :cond_8
    move/from16 v20, v4

    move/from16 v22, v13

    move/from16 v23, v14

    const/16 v21, 0x0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Lqh5;->b(FFI)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v3}, Lnta;->a(I)V

    instance-of v3, v2, Ld8e;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Ld8e;

    goto :goto_4

    :cond_9
    move-object v3, v10

    :goto_4
    if-eqz v3, :cond_a

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v17

    new-array v9, v12, [F

    aput v5, v9, v21

    aput v6, v9, v20

    aput v7, v9, v15

    aput v8, v9, v23

    aput v16, v9, v22

    aput v16, v9, v19

    aput v16, v9, v18

    aput v16, v9, p4

    invoke-direct {v4, v9, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-interface {v3, v4}, Ld8e;->setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V

    :cond_a
    :goto_5
    iget-object v0, v0, Lkse;->o:Ll77;

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Ll77;->n(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    iget-object v4, v0, Lkse;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v2, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v2, Lexd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, -0x80000000

    iput v3, v2, Lexd;->a:I

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

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lkse;->o:Ll77;

    iget-object v12, v0, Lkse;->i:Landroid/graphics/Rect;

    invoke-virtual {v11, v12, v9, v10}, Ll77;->h(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v11, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v13

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    add-int/2addr v13, v11

    iput v13, v12, Landroid/graphics/Rect;->left:I

    iget v11, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v13

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    add-int/2addr v13, v11

    iput v13, v12, Landroid/graphics/Rect;->right:I

    iget v11, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v13

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    add-int/2addr v13, v11

    iput v13, v12, Landroid/graphics/Rect;->top:I

    iget v11, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v13

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    add-int/2addr v13, v11

    iput v13, v12, Landroid/graphics/Rect;->bottom:I

    iget-object v11, v0, Lkse;->j:Lnta;

    invoke-virtual {v11, v10}, Lnta;->d(I)Z

    move-result v13

    iget v15, v0, Lkse;->b:I

    iget-object v14, v0, Lkse;->m:[F

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x1

    if-eqz v13, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v16

    aput v13, v14, v5

    aput v13, v14, v17

    const/16 v18, 0x2

    aput v13, v14, v18

    const/16 v18, 0x3

    aput v13, v14, v18

    iget v13, v12, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    iget v5, v12, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    move/from16 v19, v3

    iget v3, v12, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    move/from16 v20, v6

    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v4, v13, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    instance-of v3, v9, Lfjb;

    if-nez v3, :cond_2

    int-to-float v3, v15

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v6, :cond_0

    check-cast v5, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-eq v6, v3, :cond_2

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static {v5, v7, v3, v7, v6}, Lgwa;->L(Landroid/graphics/drawable/RippleDrawable;IIII)V

    move/from16 v7, v17

    goto :goto_2

    :cond_1
    move/from16 v19, v3

    move/from16 v20, v6

    :cond_2
    :goto_2
    iget-object v3, v0, Lkse;->k:Lnta;

    invoke-virtual {v3, v10}, Lnta;->d(I)Z

    move-result v3

    iget-object v5, v0, Lkse;->l:Lnta;

    if-nez v3, :cond_4

    invoke-virtual {v5, v10}, Lnta;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_4
    :goto_3
    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v6, v12, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->top:F

    iget v6, v12, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->top:F

    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v6, v12, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->right:F

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v10}, Lnta;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    const/4 v5, 0x4

    aput v3, v14, v5

    const/4 v5, 0x5

    aput v3, v14, v5

    const/4 v5, 0x6

    aput v3, v14, v5

    const/4 v5, 0x7

    aput v3, v14, v5

    instance-of v3, v9, Lfjb;

    if-nez v3, :cond_8

    invoke-virtual {v11, v10}, Lnta;->d(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v6, v15

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v11, v3}, Lqh5;->D(FFI)I

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v9, v6, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v9, :cond_6

    move-object v14, v6

    check-cast v14, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-eq v6, v3, :cond_7

    const/4 v6, 0x0

    invoke-static {v14, v6, v6, v3, v5}, Lgwa;->L(Landroid/graphics/drawable/RippleDrawable;IIII)V

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    move/from16 v17, v7

    :goto_6
    move/from16 v7, v17

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    iget-object v3, v0, Lkse;->d:Lx57;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v2, Lexd;->a:I

    invoke-static {v0, v1, v2}, Lkse;->i(Lkse;Landroid/graphics/Canvas;Lexd;)V

    :goto_8
    add-int/lit8 v3, v20, 0x1

    move v5, v6

    move v6, v3

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_9
    move-object/from16 v8, p2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    invoke-static {v0, v1, v2}, Lkse;->i(Lkse;Landroid/graphics/Canvas;Lexd;)V

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_b
    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 2

    iget-object v0, p0, Lkse;->e:Ljvb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lkse;->c:Lx57;

    invoke-interface {v0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lkse;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Ljvb;->h()Lzub;

    move-result-object p1

    iget p1, p1, Lzub;->d:I

    iget-object p0, p0, Lkse;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
