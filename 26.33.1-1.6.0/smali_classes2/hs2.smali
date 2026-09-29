.class public final Lhs2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lti6;


# instance fields
.field public A:F

.field public B:Landroid/animation/ValueAnimator;

.field public C:Z

.field public D:Le51;

.field public E:Lhe6;

.field public F:Le51;

.field public G:Le51;

.field public H:Lj71;

.field public I:Lj40;

.field public J:Lj40;

.field public final a:Lvj9;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public c1:Lqta;

.field public d:Ljava/util/ArrayList;

.field public d1:Lzd6;

.field public e:Z

.field public e1:Z

.field public final f:Landroid/graphics/Rect;

.field public final f1:Lpj9;

.field public g:Z

.field public final g1:Landroid/graphics/Paint;

.field public h:Ljava/util/ArrayList;

.field public final h1:Lclg;

.field public i:Ljava/util/ArrayList;

.field public final j:Lowb;

.field public final k:Lpwb;

.field public l:Ljava/util/List;

.field public m:Llwb;

.field public n:Lyi;

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:I

.field public final s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/RectF;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvj9;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p2

    iput-object v2, v0, Lhs2;->a:Lvj9;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lhs2;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lhs2;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lhs2;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhs2;->e:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lhs2;->f:Landroid/graphics/Rect;

    sget-object v3, Lp4a;->a:Lowb;

    new-instance v3, Lowb;

    invoke-direct {v3}, Lowb;-><init>()V

    iput-object v3, v0, Lhs2;->j:Lowb;

    new-instance v3, Lpwb;

    invoke-direct {v3}, Lpwb;-><init>()V

    iput-object v3, v0, Lhs2;->k:Lpwb;

    sget-object v3, Lcl6;->a:Lcl6;

    iput-object v3, v0, Lhs2;->l:Ljava/util/List;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    iput v3, v0, Lhs2;->o:F

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v3, v4

    iput v3, v0, Lhs2;->p:F

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    iput v3, v0, Lhs2;->q:F

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v0, Lhs2;->r:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v3, v5

    iput v3, v0, Lhs2;->s:F

    iput-boolean v2, v0, Lhs2;->e1:Z

    new-instance v3, Lpj9;

    invoke-direct {v3, v1, v0}, Lpj9;-><init>(Landroid/content/Context;Lhs2;)V

    iput-object v3, v0, Lhs2;->f1:Lpj9;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v5

    invoke-virtual {v5}, Lkz3;->f()Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->z()Lp1d;

    move-result-object v5

    iget v5, v5, Lp1d;->k:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40200000    # 2.5f

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v3, v0, Lhs2;->g1:Landroid/graphics/Paint;

    new-instance v3, Lclg;

    new-instance v7, Ldlg;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v5, v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v11, v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v6, v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v6, v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float v14, v6, v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v6, v4

    invoke-virtual {v2, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v1

    invoke-virtual {v1}, Lkz3;->f()Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->z()Lp1d;

    move-result-object v1

    iget v1, v1, Lp1d;->d:I

    const/high16 v2, -0x1000000

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v4}, Lgp0;->U(IF)I

    move-result v17

    move/from16 v16, v1

    move v8, v5

    invoke-direct/range {v7 .. v17}, Ldlg;-><init>(FFFFFFFFII)V

    invoke-direct {v3, v7}, Lclg;-><init>(Ldlg;)V

    iput-object v3, v0, Lhs2;->h1:Lclg;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhs2;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lhs2;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les2;

    if-nez p1, :cond_1

    instance-of v3, v2, Lbs2;

    if-nez v3, :cond_0

    :cond_1
    iget-object v3, p0, Lhs2;->j:Lowb;

    invoke-interface {v2}, Les2;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidj;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lhs2;->J:Lj40;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lhs2;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lhs2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhdj;

    iget-object v5, v4, Lhdj;->j:La86;

    iget-wide v5, v5, La86;->a:J

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    :goto_1
    iget-object v5, v4, Lidj;->a:Lei2;

    iget v6, v5, Lei2;->c:F

    iget v7, v5, Lei2;->a:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, v5, Lei2;->d:F

    iget v7, v5, Lei2;->b:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, v5, Lei2;->f:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, v5, Lei2;->e:F

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_4

    iget-object v6, v4, Lhdj;->j:La86;

    iget-object v6, v6, La86;->c:Landroid/graphics/Rect;

    invoke-static {v6, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v4, v4, Lhdj;->j:La86;

    goto/16 :goto_3

    :cond_4
    new-instance v6, La86;

    iget-object v7, v4, Lhdj;->j:La86;

    iget-wide v7, v7, La86;->a:J

    iget v9, v5, Lei2;->f:F

    iget-object v10, v4, Lhdj;->o:Landroid/graphics/Matrix;

    iget v11, v5, Lei2;->c:F

    iget v12, v5, Lei2;->d:F

    iget v13, v5, Lei2;->e:F

    iget v14, v5, Lei2;->a:F

    iget v5, v5, Lei2;->b:F

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    neg-float v14, v14

    neg-float v5, v5

    invoke-virtual {v10, v14, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v15, Lsj9;

    iget-object v5, v4, Lhdj;->j:La86;

    iget-object v5, v5, La86;->b:Lsj9;

    iget v11, v5, Lsj9;->a:I

    iget v5, v5, Lsj9;->b:I

    iget-object v12, v4, Lhdj;->l:Ly76;

    iget-object v12, v12, Ly76;->c:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    move-result v18

    iget-object v12, v4, Lhdj;->l:Ly76;

    iget-object v12, v12, Ly76;->c:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v12

    mul-float v19, v12, v9

    iget-object v4, v4, Lhdj;->l:Ly76;

    iget-object v4, v4, Ly76;->a:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc86;

    iget-object v13, v12, Lc86;->b:[F

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v14, Lc86;

    iget v12, v12, Lc86;->a:I

    invoke-direct {v14, v12, v13}, Lc86;-><init>(I[F)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move/from16 v17, v5

    move-object/from16 v20, v9

    move/from16 v16, v11

    invoke-direct/range {v15 .. v20}, Lsj9;-><init>(IIIFLjava/util/List;)V

    invoke-direct {v6, v7, v8, v15, v2}, La86;-><init>(JLsj9;Landroid/graphics/Rect;)V

    move-object v4, v6

    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1, v3, v2}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lhs2;->m:Llwb;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lhs2;->m:Llwb;

    iget-object p0, p0, Lhs2;->G:Le51;

    if-eqz p0, :cond_2

    iget v1, v0, Llwb;->b:I

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Llwb;->b(I)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Le51;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object p0, p0, Lhs2;->n:Lyi;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    iget-object v0, v0, Log6;->t:Lp7i;

    iget-object v0, v0, Lp7i;->i:Lzrh;

    :cond_0
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln7i;

    instance-of v3, v2, Ll7i;

    if-eqz v3, :cond_1

    check-cast v2, Ll7i;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, p1, v3}, Ll7i;->a(Ll7i;ZZZI)Ll7i;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Loj9;

    move-result-object p0

    iget-object p0, p0, Loj9;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Loj9;

    move-result-object p0

    iget-object p1, p0, Loj9;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f08050d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_7

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final e(ZZ)V
    .locals 5

    iput-boolean p1, p0, Lhs2;->t:Z

    iput-boolean p2, p0, Lhs2;->u:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iput-boolean p1, p0, Lhs2;->v:Z

    iput-boolean p2, p0, Lhs2;->w:Z

    :cond_2
    iget-boolean v2, p0, Lhs2;->C:Z

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v1, p0, Lhs2;->C:Z

    iget-object v2, p0, Lhs2;->B:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lnl;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lnl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lhs2;->B:Landroid/animation/ValueAnimator;

    :cond_4
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget v3, p0, Lhs2;->y:F

    iput v3, p0, Lhs2;->z:F

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lhs2;->A:F

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    iget-object p0, p0, Lhs2;->n:Lyi;

    if-eqz p0, :cond_9

    iget-object v1, p0, Lyi;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v1

    iget-object v1, v1, Log6;->t:Lp7i;

    iget-object v1, v1, Lp7i;->i:Lzrh;

    :cond_6
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln7i;

    instance-of v4, v3, Ll7i;

    if-eqz v4, :cond_7

    check-cast v3, Ll7i;

    const/4 v4, 0x4

    invoke-static {v3, p1, p2, v0, v4}, Ll7i;->a(Ll7i;ZZZI)Ll7i;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    check-cast p0, Lhs2;

    sget-object p1, Lya8;->b:Lya8;

    invoke-static {p0, p1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(J)V
    .locals 6

    iget-object v0, p0, Lhs2;->j:Lowb;

    invoke-virtual {v0, p1, p2}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidj;

    instance-of v1, v0, Lhdj;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhs2;->b(Ljava/lang/Long;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lhs2;->E:Lhe6;

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lidj;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Lidj;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, Lidj;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0}, Lidj;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lhe6;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lhs2;->l:Ljava/util/List;

    iget-object v2, v0, Lhs2;->k:Lpwb;

    invoke-virtual {v2}, Lpwb;->c()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v4, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les2;

    invoke-interface {v5}, Les2;->a()I

    move-result v6

    if-le v6, v4, :cond_1

    invoke-interface {v5}, Les2;->a()I

    move-result v4

    invoke-virtual {v2}, Lpwb;->c()V

    invoke-interface {v5}, Les2;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lpwb;->a(J)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Les2;->a()I

    move-result v6

    if-ne v6, v4, :cond_0

    invoke-interface {v5}, Les2;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lpwb;->a(J)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lhs2;->m:Llwb;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lz4a;->b:[J

    goto :goto_1

    :cond_4
    new-array v6, v6, [J

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les2;

    invoke-interface {v9}, Les2;->getId()J

    move-result-wide v9

    add-int/lit8 v11, v8, 0x1

    array-length v12, v6

    if-ge v12, v11, :cond_5

    array-length v12, v6

    mul-int/lit8 v12, v12, 0x3

    div-int/lit8 v12, v12, 0x2

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    :cond_5
    aput-wide v9, v6, v8

    move v8, v11

    goto :goto_2

    :cond_6
    iget v7, v2, Llwb;->b:I

    iget-object v9, v2, Llwb;->a:[J

    sub-int/2addr v7, v4

    :goto_3
    const/4 v10, -0x1

    if-ge v10, v7, :cond_9

    aget-wide v10, v9, v7

    move v12, v5

    :goto_4
    if-ge v12, v8, :cond_8

    aget-wide v13, v6, v12

    cmp-long v13, v13, v10

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v7}, Llwb;->c(I)V

    :goto_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les2;

    invoke-interface {v7}, Les2;->getId()J

    move-result-wide v8

    iget-object v10, v2, Llwb;->a:[J

    iget v11, v2, Llwb;->b:I

    move v12, v5

    :goto_7
    if-ge v12, v11, :cond_b

    aget-wide v13, v10, v12

    cmp-long v13, v13, v8

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    invoke-interface {v7}, Les2;->getId()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Llwb;->a(J)V

    goto :goto_6

    :cond_c
    iget v2, v2, Llwb;->b:I

    if-nez v2, :cond_d

    iput-object v3, v0, Lhs2;->m:Llwb;

    :cond_d
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les2;

    instance-of v9, v8, Lds2;

    if-eqz v9, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    instance-of v9, v8, Lcs2;

    if-eqz v9, :cond_f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    instance-of v9, v8, Lbs2;

    if-eqz v9, :cond_10

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v9, v0, Lhs2;->f:Landroid/graphics/Rect;

    invoke-virtual {v9, v5, v5, v1, v8}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Lowb;

    iget-object v8, v0, Lhs2;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v1, v8}, Lowb;-><init>(I)V

    iget-object v8, v0, Lhs2;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhdj;

    iget-object v11, v10, Lhdj;->j:La86;

    iget-wide v11, v11, La86;->a:J

    invoke-virtual {v1, v11, v12, v10}, Lowb;->l(JLjava/lang/Object;)V

    goto :goto_a

    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbs2;

    iget-object v11, v10, Lbs2;->a:La86;

    iget-wide v11, v11, La86;->a:J

    invoke-virtual {v1, v11, v12}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhdj;

    iget-object v13, v10, Lbs2;->a:La86;

    if-eqz v11, :cond_18

    iget-object v10, v11, Lhdj;->j:La86;

    if-ne v13, v10, :cond_14

    iget-object v10, v11, Lhdj;->m:Landroid/graphics/Rect;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_e

    :cond_14
    iget-object v10, v13, La86;->b:Lsj9;

    iget-object v12, v11, Lhdj;->j:La86;

    iget-object v12, v12, La86;->b:Lsj9;

    invoke-static {v10, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v13, La86;->c:Landroid/graphics/Rect;

    iget-object v12, v11, Lhdj;->j:La86;

    iget-object v12, v12, La86;->c:Landroid/graphics/Rect;

    invoke-static {v10, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v11, Lhdj;->m:Landroid/graphics/Rect;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_c

    :cond_15
    move v10, v5

    goto :goto_d

    :cond_16
    :goto_c
    move v10, v4

    :goto_d
    iput-object v13, v11, Lhdj;->j:La86;

    if-eqz v10, :cond_17

    invoke-static {v13, v9}, Ltxb;->f(La86;Landroid/graphics/Rect;)Ly76;

    move-result-object v10

    iput-object v10, v11, Lhdj;->l:Ly76;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v10, v11, Lhdj;->m:Landroid/graphics/Rect;

    invoke-virtual {v11}, Lhdj;->t()V

    :cond_17
    :goto_e
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    new-instance v12, Lhdj;

    iget v10, v0, Lhs2;->o:F

    iget v11, v0, Lhs2;->s:F

    iget-object v14, v0, Lhs2;->f:Landroid/graphics/Rect;

    iget-object v15, v0, Lhs2;->h1:Lclg;

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lhdj;-><init>(La86;Landroid/graphics/Rect;Lclg;FF)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    iput-object v8, v0, Lhs2;->d:Ljava/util/ArrayList;

    goto :goto_10

    :cond_1a
    :goto_f
    iget-object v1, v0, Lhs2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lhs2;->d:Ljava/util/ArrayList;

    :cond_1b
    :goto_10
    new-instance v1, Lowb;

    iget-object v7, v0, Lhs2;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v1, v7}, Lowb;-><init>(I)V

    iget-object v7, v0, Lhs2;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgxi;

    iget-object v9, v8, Lgxi;->g:Lpxi;

    iget-wide v9, v9, Lpxi;->a:J

    invoke-virtual {v1, v9, v10, v8}, Lowb;->l(JLjava/lang/Object;)V

    goto :goto_11

    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lds2;

    iget-object v10, v8, Lds2;->a:Lpxi;

    iget-wide v8, v10, Lpxi;->a:J

    invoke-virtual {v1, v8, v9}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgxi;

    if-eqz v8, :cond_20

    iget-object v9, v8, Lgxi;->g:Lpxi;

    iget-object v11, v9, Lpxi;->e:Ljava/lang/CharSequence;

    iget-object v12, v10, Lpxi;->e:Ljava/lang/CharSequence;

    invoke-static {v11, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget v11, v9, Lpxi;->c:I

    iget v12, v10, Lpxi;->c:I

    if-ne v11, v12, :cond_1d

    iget v11, v9, Lpxi;->d:I

    iget v12, v10, Lpxi;->d:I

    if-ne v11, v12, :cond_1d

    iget-object v11, v9, Lpxi;->b:Lrwi;

    iget-object v12, v10, Lpxi;->b:Lrwi;

    if-ne v11, v12, :cond_1d

    iget v11, v9, Lpxi;->f:I

    iget v12, v10, Lpxi;->f:I

    if-ne v11, v12, :cond_1d

    iget v9, v9, Lpxi;->g:I

    iget v11, v10, Lpxi;->g:I

    if-ne v9, v11, :cond_1d

    move v9, v4

    goto :goto_13

    :cond_1d
    move v9, v5

    :goto_13
    iput-object v10, v8, Lgxi;->g:Lpxi;

    if-nez v9, :cond_1f

    invoke-virtual {v8}, Lgxi;->t()V

    iget-object v9, v8, Lgxi;->k:Lqk6;

    iget-object v10, v8, Lgxi;->g:Lpxi;

    iget-object v10, v10, Lpxi;->e:Ljava/lang/CharSequence;

    iget v11, v8, Lgxi;->o:F

    float-to-int v11, v11

    invoke-virtual {v9, v11, v10}, Lqk6;->f(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v9

    if-nez v9, :cond_1e

    iget-object v9, v8, Lgxi;->g:Lpxi;

    iget-object v9, v9, Lpxi;->e:Ljava/lang/CharSequence;

    :cond_1e
    iput-object v9, v8, Lgxi;->w:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lgxi;->u()Landroid/text/StaticLayout;

    move-result-object v9

    iput-object v9, v8, Lgxi;->t:Landroid/text/StaticLayout;

    const/high16 v9, -0x40800000    # -1.0f

    iput v9, v8, Lgxi;->u:F

    iput-boolean v4, v8, Lgxi;->v:Z

    :cond_1f
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    new-instance v9, Lgxi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v8, v0, Lhs2;->a:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lqk6;

    iget-object v12, v0, Lhs2;->h1:Lclg;

    iget v13, v0, Lhs2;->o:F

    invoke-direct/range {v9 .. v14}, Lgxi;-><init>(Lpxi;Landroid/content/Context;Lclg;FLqk6;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_21
    iput-object v7, v0, Lhs2;->b:Ljava/util/ArrayList;

    new-instance v1, Lowb;

    iget-object v2, v0, Lhs2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lowb;-><init>(I)V

    iget-object v2, v0, Lhs2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln9;

    iget-object v8, v7, Lln9;->g:Loq9;

    iget-wide v8, v8, Loq9;->a:J

    invoke-virtual {v1, v8, v9, v7}, Lowb;->l(JLjava/lang/Object;)V

    goto :goto_14

    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcs2;

    iget-object v7, v7, Lcs2;->a:Loq9;

    iget-wide v8, v7, Loq9;->a:J

    invoke-virtual {v1, v8, v9}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lln9;

    if-eqz v8, :cond_25

    iget-object v9, v8, Lln9;->g:Loq9;

    iget-object v10, v9, Loq9;->b:Ljava/lang/CharSequence;

    iget-object v11, v7, Loq9;->b:Ljava/lang/CharSequence;

    invoke-static {v10, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v10, v9, Loq9;->c:Ljava/lang/CharSequence;

    iget-object v11, v7, Loq9;->c:Ljava/lang/CharSequence;

    invoke-static {v10, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v9, v9, Loq9;->d:Ltq9;

    iget-object v10, v7, Loq9;->d:Ltq9;

    if-ne v9, v10, :cond_23

    move v9, v4

    goto :goto_16

    :cond_23
    move v9, v5

    :goto_16
    iput-object v7, v8, Lln9;->g:Loq9;

    if-nez v9, :cond_24

    invoke-virtual {v8}, Lln9;->t()V

    :cond_24
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    new-instance v8, Lln9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lhs2;->h1:Lclg;

    iget v11, v0, Lhs2;->o:F

    invoke-direct {v8, v7, v9, v10, v11}, Lln9;-><init>(Loq9;Landroid/content/Context;Lclg;F)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_26
    iput-object v2, v0, Lhs2;->c:Ljava/util/ArrayList;

    iget-object v1, v0, Lhs2;->j:Lowb;

    invoke-virtual {v1}, Lowb;->a()V

    iget-object v2, v0, Lhs2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxi;

    iget-object v5, v4, Lgxi;->g:Lpxi;

    iget-wide v5, v5, Lpxi;->a:J

    invoke-virtual {v1, v5, v6, v4}, Lowb;->l(JLjava/lang/Object;)V

    goto :goto_17

    :cond_27
    iget-object v2, v0, Lhs2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln9;

    iget-object v5, v4, Lln9;->g:Loq9;

    iget-wide v5, v5, Loq9;->a:J

    invoke-virtual {v1, v5, v6, v4}, Lowb;->l(JLjava/lang/Object;)V

    goto :goto_18

    :cond_28
    iget-object v2, v0, Lhs2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhdj;

    iget-object v5, v4, Lhdj;->j:La86;

    iget-wide v5, v5, La86;->a:J

    invoke-virtual {v1, v5, v6, v4}, Lowb;->l(JLjava/lang/Object;)V

    goto :goto_19

    :cond_29
    iput-object v3, v0, Lhs2;->h:Ljava/util/ArrayList;

    iput-object v3, v0, Lhs2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lhs2;->f1:Lpj9;

    const/4 v1, 0x0

    iput-object v1, v0, Lpj9;->q:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpj9;->s:Z

    iget v2, v0, Lpj9;->J:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Lpj9;->h(I)V

    const/4 v2, -0x1

    iput v2, v0, Lpj9;->f:I

    iput v2, v0, Lpj9;->g:I

    :cond_0
    iput-object v1, v0, Lpj9;->r:Lidj;

    invoke-virtual {p0}, Lhs2;->c()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lhs2;->f1:Lpj9;

    iget-object v1, v0, Lpj9;->d:Ljava/lang/Long;

    iget-object v0, v0, Lpj9;->e:Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lhs2;->k:Lpwb;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lpwb;->d(J)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p0, Lhs2;->i:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lhs2;->e:Z

    invoke-virtual {p0, v5}, Lhs2;->a(Z)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lhs2;->i:Ljava/util/ArrayList;

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lidj;

    invoke-virtual {v6}, Lidj;->a()J

    move-result-wide v7

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v6}, Lidj;->a()J

    move-result-wide v7

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v6}, Lidj;->a()J

    move-result-wide v7

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_7

    move v7, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v2

    :goto_5
    iput-boolean v7, v6, Lidj;->b:Z

    invoke-virtual {v6, p1}, Lidj;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_8
    iget v5, p0, Lhs2;->y:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_9

    move-object v7, p1

    goto :goto_8

    :cond_9
    iget-object v12, p0, Lhs2;->g1:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    iget v7, p0, Lhs2;->y:F

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v13, v9, v8

    iget-boolean v8, p0, Lhs2;->C:Z

    if-nez v8, :cond_a

    iget v8, p0, Lhs2;->y:F

    cmpl-float v6, v8, v6

    if-lez v6, :cond_a

    move v2, v3

    :cond_a
    iget-boolean v6, p0, Lhs2;->t:Z

    if-nez v6, :cond_c

    if-eqz v2, :cond_b

    iget-boolean v6, p0, Lhs2;->v:Z

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v7, p1

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v11, v6

    const/4 v9, 0x0

    move v10, v7

    move v8, v7

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_7
    iget-boolean p1, p0, Lhs2;->u:Z

    if-nez p1, :cond_d

    if-eqz v2, :cond_e

    iget-boolean p1, p0, Lhs2;->w:Z

    if-eqz p1, :cond_e

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v10, p1

    const/4 v8, 0x0

    move v11, v13

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_e
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_8
    if-eqz v1, :cond_12

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v4, v8

    if-eqz p1, :cond_12

    :goto_9
    iget-object p1, p0, Lhs2;->j:Lowb;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidj;

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    instance-of v0, p1, Lhdj;

    if-eqz v0, :cond_11

    iget-boolean p0, p0, Lhs2;->e:Z

    if-nez p0, :cond_11

    goto :goto_a

    :cond_11
    iput-boolean v3, p1, Lidj;->b:Z

    invoke-virtual {p1, v7}, Lidj;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    :goto_a
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lhs2;->l:Ljava/util/List;

    invoke-virtual {p0, p1}, Lhs2;->h(Ljava/util/List;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhs2;->f1:Lpj9;

    iget-object v3, v2, Lpj9;->a:Lhs2;

    iget-object v4, v2, Lpj9;->H:Lvj9;

    iget-object v5, v2, Lpj9;->I:Lvj9;

    iget v6, v3, Lhs2;->r:I

    iget-object v7, v2, Lpj9;->B:[F

    iget-object v8, v2, Lpj9;->c:Landroid/view/GestureDetector;

    if-eqz v8, :cond_0

    invoke-virtual {v8, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v8, :cond_29

    if-eq v8, v10, :cond_28

    const/4 v13, 0x2

    if-eq v8, v13, :cond_c

    if-eq v8, v11, :cond_b

    const/4 v3, 0x5

    const/4 v4, -0x1

    if-eq v8, v3, :cond_3

    const/4 v3, 0x6

    if-eq v8, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v5, v2, Lpj9;->g:I

    if-ne v3, v5, :cond_2

    iput v4, v2, Lpj9;->g:I

    invoke-virtual {v2, v1}, Lpj9;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_2
    iget v6, v2, Lpj9;->f:I

    if-ne v3, v6, :cond_35

    iput v5, v2, Lpj9;->f:I

    iput v4, v2, Lpj9;->g:I

    invoke-virtual {v2, v1}, Lpj9;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2}, Lpj9;->f()Z

    move-result v3

    iget v6, v2, Lpj9;->J:I

    if-eqz v3, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v13, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v3, v2, Lpj9;->r:Lidj;

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_5
    invoke-static {v6}, Lj55;->G(I)I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v10, :cond_6

    goto :goto_0

    :cond_6
    iget-object v9, v2, Lpj9;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_7
    iget-object v9, v2, Lpj9;->q:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v2, v9}, Lpj9;->g(Ljava/lang/Long;)Lidj;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    iget v8, v2, Lpj9;->f:I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    if-gez v8, :cond_9

    iput v4, v2, Lpj9;->g:I

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v2, Lpj9;->g:I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput-boolean v12, v2, Lpj9;->s:Z

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lpj9;->h(I)V

    invoke-virtual {v3}, Lidj;->e()F

    move-result v13

    iput v13, v2, Lpj9;->j:F

    invoke-virtual {v3}, Lidj;->d()F

    move-result v13

    iput v13, v2, Lpj9;->k:F

    invoke-virtual {v3}, Lidj;->g()F

    move-result v13

    iput v13, v2, Lpj9;->F:F

    invoke-virtual {v3}, Lidj;->h()F

    move-result v13

    iput v13, v2, Lpj9;->G:F

    invoke-static {v4, v8, v9, v6}, Lefm;->a(FFFF)F

    move-result v13

    iput v13, v2, Lpj9;->l:F

    sub-float v13, v8, v6

    const/high16 v16, 0x40000000    # 2.0f

    float-to-double v14, v13

    sub-float v13, v4, v9

    move/from16 v17, v12

    float-to-double v12, v13

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    double-to-float v12, v12

    iput v12, v2, Lpj9;->m:F

    add-float/2addr v4, v9

    div-float v4, v4, v16

    iput v4, v2, Lpj9;->D:F

    add-float/2addr v8, v6

    div-float v8, v8, v16

    iput v8, v2, Lpj9;->E:F

    invoke-virtual {v3}, Lidj;->f()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v3, v2, Lpj9;->D:F

    aput v3, v7, v17

    iget v2, v2, Lpj9;->E:F

    aput v2, v7, v10

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v3}, Lidj;->b()F

    move-result v2

    aput v2, v7, v17

    invoke-virtual {v3}, Lidj;->c()F

    move-result v2

    aput v2, v7, v10

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v2, v10}, Lpj9;->d(Z)V

    goto/16 :goto_6

    :cond_c
    move/from16 v17, v12

    const/high16 v16, 0x40000000    # 2.0f

    iget v5, v2, Lpj9;->f:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v9, v2, Lpj9;->J:I

    invoke-static {v9}, Lj55;->G(I)I

    move-result v9

    if-eqz v9, :cond_22

    if-eq v9, v10, :cond_16

    if-eq v9, v13, :cond_13

    if-ne v9, v11, :cond_12

    iget-object v5, v2, Lpj9;->C:[F

    iget-object v8, v2, Lpj9;->r:Lidj;

    if-nez v8, :cond_e

    iget-object v8, v2, Lpj9;->d:Ljava/lang/Long;

    invoke-virtual {v2, v8}, Lpj9;->g(Ljava/lang/Long;)Lidj;

    move-result-object v8

    if-nez v8, :cond_e

    goto/16 :goto_6

    :cond_e
    iget v9, v2, Lpj9;->g:I

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    if-gez v9, :cond_f

    goto/16 :goto_6

    :cond_f
    iget v12, v2, Lpj9;->f:I

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v12

    if-gez v12, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-static {v13, v12, v14, v9}, Lefm;->a(FFFF)F

    move-result v15

    sub-float/2addr v12, v9

    move-object/from16 v18, v7

    const/4 v9, 0x0

    float-to-double v6, v12

    sub-float/2addr v13, v14

    float-to-double v12, v13

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, v2, Lpj9;->l:F

    cmpl-float v9, v7, v9

    if-lez v9, :cond_11

    div-float/2addr v15, v7

    iget v7, v2, Lpj9;->j:F

    mul-float/2addr v7, v15

    invoke-virtual {v8, v7}, Lidj;->p(F)V

    :cond_11
    iget v7, v2, Lpj9;->m:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, v2, Lpj9;->k:F

    add-float/2addr v7, v6

    invoke-virtual {v8, v7}, Lidj;->o(F)V

    invoke-virtual {v8}, Lidj;->e()F

    move-result v6

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    iget v9, v2, Lpj9;->F:F

    iget v12, v2, Lpj9;->G:F

    invoke-virtual {v8}, Lidj;->d()F

    move-result v13

    invoke-virtual {v8}, Lidj;->b()F

    move-result v14

    invoke-virtual {v8}, Lidj;->c()F

    move-result v15

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    neg-float v14, v14

    neg-float v15, v15

    invoke-virtual {v7, v14, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v7, v9, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    aget v6, v18, v17

    aput v6, v5, v17

    aget v6, v18, v10

    aput v6, v5, v10

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v4, v2, Lpj9;->F:F

    iget v6, v2, Lpj9;->D:F

    aget v7, v5, v17

    sub-float/2addr v6, v7

    add-float/2addr v6, v4

    invoke-virtual {v8, v6}, Lidj;->q(F)V

    iget v4, v2, Lpj9;->G:F

    iget v6, v2, Lpj9;->E:F

    aget v5, v5, v10

    sub-float/2addr v6, v5

    add-float/2addr v6, v4

    invoke-virtual {v8, v6}, Lidj;->r(F)V

    invoke-virtual {v2}, Lpj9;->f()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_12
    invoke-static {}, Lmvf;->k()V

    return v17

    :cond_13
    const/4 v9, 0x0

    iget-object v4, v2, Lpj9;->d:Ljava/lang/Long;

    invoke-virtual {v2, v4}, Lpj9;->g(Ljava/lang/Long;)Lidj;

    move-result-object v4

    if-nez v4, :cond_14

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v2, v4}, Lpj9;->i(Lidj;)V

    iget v6, v2, Lpj9;->z:F

    iget v7, v2, Lpj9;->A:F

    invoke-static {v8, v5, v6, v7}, Lefm;->a(FFFF)F

    move-result v6

    iget v7, v2, Lpj9;->z:F

    iget v12, v2, Lpj9;->A:F

    sub-float/2addr v5, v12

    float-to-double v12, v5

    sub-float/2addr v8, v7

    float-to-double v7, v8

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v5, v7

    iget v7, v2, Lpj9;->l:F

    cmpl-float v8, v7, v9

    if-lez v8, :cond_15

    div-float/2addr v6, v7

    iget v7, v2, Lpj9;->j:F

    mul-float/2addr v7, v6

    invoke-virtual {v4, v7}, Lidj;->p(F)V

    :cond_15
    iget v6, v2, Lpj9;->m:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v2, v2, Lpj9;->k:F

    add-float/2addr v2, v5

    invoke-virtual {v4, v2}, Lidj;->o(F)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v2}, Lpj9;->f()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v3, v2, Lpj9;->r:Lidj;

    if-nez v3, :cond_17

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v3}, Lidj;->g()F

    move-result v4

    iget v6, v2, Lpj9;->h:F

    sub-float v6, v8, v6

    add-float/2addr v6, v4

    invoke-virtual {v3, v6}, Lidj;->q(F)V

    invoke-virtual {v3}, Lidj;->h()F

    move-result v4

    iget v6, v2, Lpj9;->i:F

    sub-float v6, v5, v6

    add-float/2addr v6, v4

    invoke-virtual {v3, v6}, Lidj;->r(F)V

    iput v8, v2, Lpj9;->h:F

    iput v5, v2, Lpj9;->i:F

    goto/16 :goto_6

    :cond_18
    iget-object v4, v2, Lpj9;->d:Ljava/lang/Long;

    invoke-virtual {v2, v4}, Lpj9;->g(Ljava/lang/Long;)Lidj;

    move-result-object v4

    if-nez v4, :cond_19

    goto/16 :goto_6

    :cond_19
    iget v6, v2, Lpj9;->h:F

    sub-float v6, v8, v6

    iget v7, v2, Lpj9;->i:F

    sub-float v7, v5, v7

    invoke-virtual {v4}, Lidj;->g()F

    move-result v9

    add-float/2addr v9, v6

    invoke-virtual {v4, v9}, Lidj;->q(F)V

    invoke-virtual {v4}, Lidj;->h()F

    move-result v6

    add-float/2addr v6, v7

    invoke-virtual {v4, v6}, Lidj;->r(F)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v3, Lhs2;->q:F

    int-to-float v6, v6

    div-float v6, v6, v16

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v16

    invoke-virtual {v2, v4}, Lpj9;->i(Lidj;)V

    iget v12, v2, Lpj9;->z:F

    sub-float/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v7

    if-gez v12, :cond_1a

    move v12, v10

    goto :goto_1

    :cond_1a
    move/from16 v12, v17

    :goto_1
    iget v13, v2, Lpj9;->A:F

    sub-float/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v7, v13, v7

    if-gez v7, :cond_1b

    move v7, v10

    goto :goto_2

    :cond_1b
    move/from16 v7, v17

    :goto_2
    if-eqz v12, :cond_1c

    invoke-virtual {v4}, Lidj;->g()F

    move-result v13

    iget v14, v2, Lpj9;->z:F

    sub-float/2addr v6, v14

    add-float/2addr v6, v13

    invoke-virtual {v4, v6}, Lidj;->q(F)V

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-virtual {v4}, Lidj;->h()F

    move-result v6

    iget v13, v2, Lpj9;->A:F

    sub-float/2addr v9, v13

    add-float/2addr v9, v6

    invoke-virtual {v4, v9}, Lidj;->r(F)V

    :cond_1d
    iget-boolean v4, v2, Lpj9;->t:Z

    if-ne v12, v4, :cond_1e

    iget-boolean v4, v2, Lpj9;->u:Z

    if-eq v7, v4, :cond_1f

    :cond_1e
    iput-boolean v12, v2, Lpj9;->t:Z

    iput-boolean v7, v2, Lpj9;->u:Z

    invoke-virtual {v3, v12, v7}, Lhs2;->e(ZZ)V

    :cond_1f
    iget-object v4, v3, Lhs2;->x:Landroid/graphics/RectF;

    if-eqz v4, :cond_20

    invoke-virtual {v4, v8, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-ne v4, v10, :cond_20

    move v12, v10

    goto :goto_3

    :cond_20
    move/from16 v12, v17

    :goto_3
    iget-boolean v4, v2, Lpj9;->v:Z

    if-eq v12, v4, :cond_21

    iput-boolean v12, v2, Lpj9;->v:Z

    invoke-virtual {v3, v12}, Lhs2;->d(Z)V

    :cond_21
    iput v8, v2, Lpj9;->h:F

    iput v5, v2, Lpj9;->i:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_22
    invoke-virtual {v2}, Lpj9;->f()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v3, v2, Lpj9;->r:Lidj;

    if-nez v3, :cond_23

    goto/16 :goto_6

    :cond_23
    iget v4, v2, Lpj9;->h:F

    sub-float v4, v8, v4

    iget v7, v2, Lpj9;->i:F

    sub-float v7, v5, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    int-to-float v6, v6

    cmpg-float v9, v9, v6

    if-gez v9, :cond_24

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v6, v9, v6

    if-gez v6, :cond_24

    goto/16 :goto_6

    :cond_24
    invoke-virtual {v2, v13}, Lpj9;->h(I)V

    invoke-virtual {v3}, Lidj;->g()F

    move-result v6

    add-float/2addr v6, v4

    invoke-virtual {v3, v6}, Lidj;->q(F)V

    invoke-virtual {v3}, Lidj;->h()F

    move-result v4

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Lidj;->r(F)V

    iput v8, v2, Lpj9;->h:F

    iput v5, v2, Lpj9;->i:F

    goto/16 :goto_6

    :cond_25
    iget-object v4, v2, Lpj9;->q:Ljava/lang/Long;

    invoke-virtual {v2, v4}, Lpj9;->g(Ljava/lang/Long;)Lidj;

    move-result-object v4

    if-nez v4, :cond_26

    goto/16 :goto_6

    :cond_26
    iget v7, v2, Lpj9;->h:F

    sub-float v7, v8, v7

    iget v9, v2, Lpj9;->i:F

    sub-float v9, v5, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v12

    int-to-float v6, v6

    cmpg-float v12, v12, v6

    if-gez v12, :cond_27

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v6, v12, v6

    if-gez v6, :cond_27

    goto/16 :goto_6

    :cond_27
    move/from16 v6, v17

    iput-boolean v6, v2, Lpj9;->s:Z

    invoke-virtual {v2, v13}, Lpj9;->h(I)V

    invoke-virtual {v4}, Lidj;->g()F

    move-result v6

    add-float/2addr v6, v7

    invoke-virtual {v4, v6}, Lidj;->q(F)V

    invoke-virtual {v4}, Lidj;->h()F

    move-result v6

    add-float/2addr v6, v9

    invoke-virtual {v4, v6}, Lidj;->r(F)V

    iput v8, v2, Lpj9;->h:F

    iput v5, v2, Lpj9;->i:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_28
    move v6, v12

    invoke-virtual {v2, v6}, Lpj9;->d(Z)V

    goto/16 :goto_6

    :cond_29
    move v6, v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, v2, Lpj9;->f:I

    iput-boolean v6, v2, Lpj9;->s:Z

    iget-object v6, v2, Lpj9;->d:Ljava/lang/Long;

    invoke-virtual {v2, v6}, Lpj9;->g(Ljava/lang/Long;)Lidj;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lidj;->a()J

    move-result-wide v7

    iget-object v12, v2, Lpj9;->e:Ljava/lang/Long;

    if-nez v12, :cond_2a

    goto :goto_4

    :cond_2a
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v7, v7, v12

    if-nez v7, :cond_2c

    :cond_2b
    move-object v6, v9

    :cond_2c
    :goto_4
    if-eqz v6, :cond_2d

    invoke-virtual {v2, v6, v4, v5}, Lpj9;->e(Lidj;FF)I

    move-result v7

    if-eq v7, v10, :cond_2d

    invoke-virtual {v2, v11}, Lpj9;->h(I)V

    iput v4, v2, Lpj9;->h:F

    iput v5, v2, Lpj9;->i:F

    invoke-virtual {v6}, Lidj;->e()F

    move-result v3

    iput v3, v2, Lpj9;->j:F

    invoke-virtual {v6}, Lidj;->d()F

    move-result v3

    iput v3, v2, Lpj9;->k:F

    invoke-virtual {v2, v6}, Lpj9;->i(Lidj;)V

    iget v3, v2, Lpj9;->z:F

    iget v6, v2, Lpj9;->A:F

    invoke-static {v4, v5, v3, v6}, Lefm;->a(FFFF)F

    move-result v3

    iput v3, v2, Lpj9;->l:F

    iget v3, v2, Lpj9;->z:F

    iget v6, v2, Lpj9;->A:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    sub-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v2, Lpj9;->m:F

    goto :goto_6

    :cond_2d
    invoke-virtual {v2, v4, v5}, Lpj9;->c(FF)Lidj;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v2, v7, v4, v5}, Lpj9;->a(Lidj;FF)V

    goto :goto_6

    :cond_2e
    if-eqz v6, :cond_2f

    invoke-virtual {v6, v4, v5}, Lidj;->k(FF)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v2, v6, v4, v5}, Lpj9;->a(Lidj;FF)V

    goto :goto_6

    :cond_2f
    iget-object v6, v2, Lpj9;->d:Ljava/lang/Long;

    if-eqz v6, :cond_31

    iput-object v9, v2, Lpj9;->d:Ljava/lang/Long;

    invoke-virtual {v2, v10}, Lpj9;->h(I)V

    iget-object v6, v3, Lhs2;->D:Le51;

    if-eqz v6, :cond_30

    invoke-virtual {v6, v9}, Le51;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_31
    iput-object v9, v2, Lpj9;->o:Ljava/lang/Long;

    iget-object v6, v2, Lpj9;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v6}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v6

    iget-wide v12, v2, Lpj9;->p:J

    sub-long v12, v6, v12

    const-wide/16 v14, 0x12c

    cmp-long v8, v12, v14

    if-gez v8, :cond_33

    iget-object v6, v3, Lhs2;->H:Lj71;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Lj71;->c()Ljava/lang/Object;

    :cond_32
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lpj9;->p:J

    goto :goto_5

    :cond_33
    iput-wide v6, v2, Lpj9;->p:J

    :goto_5
    iget-object v6, v3, Lhs2;->c1:Lqta;

    if-eqz v6, :cond_34

    iget-boolean v3, v3, Lhs2;->e1:Z

    if-eqz v3, :cond_34

    move-object v9, v6

    :cond_34
    if-eqz v9, :cond_35

    iput-object v9, v2, Lpj9;->r:Lidj;

    iput v4, v2, Lpj9;->h:F

    iput v5, v2, Lpj9;->i:F

    :cond_35
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v10, :cond_36

    if-eq v1, v11, :cond_36

    return v10

    :cond_36
    invoke-virtual {v0}, Lhs2;->c()V

    return v10
.end method
