.class public final Lzk2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lr46;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Z

.field public C:Lcf7;

.field public D:Lwf7;

.field public E:Lcf7;

.field public F:Lcf7;

.field public G:Laf7;

.field public H:Lqf7;

.field public I:La2i;

.field public J:Laf7;

.field public K:Z

.field public final a:Lny8;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public final f:Landroid/graphics/Rect;

.field public g:Z

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public final j:Ll8b;

.field public k:Ljava/util/List;

.field public l:Li8b;

.field public m:Lyk2;

.field public final n:F

.field public final n1:Lgy8;

.field public final o:F

.field public final o1:Landroid/graphics/Paint;

.field public final p:F

.field public final p1:Lagf;

.field public final q:I

.field public final r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/graphics/RectF;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lny8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p2

    iput-object v2, v0, Lzk2;->a:Lny8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lzk2;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lzk2;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lzk2;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzk2;->e:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lzk2;->f:Landroid/graphics/Rect;

    sget-object v3, Lki9;->a:Ll8b;

    new-instance v3, Ll8b;

    invoke-direct {v3}, Ll8b;-><init>()V

    iput-object v3, v0, Lzk2;->j:Ll8b;

    sget-object v3, Lr66;->a:Lr66;

    iput-object v3, v0, Lzk2;->k:Ljava/util/List;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    iput v3, v0, Lzk2;->n:F

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v3, v4

    iput v3, v0, Lzk2;->o:F

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    iput v3, v0, Lzk2;->p:F

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v0, Lzk2;->q:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v3, v5

    iput v3, v0, Lzk2;->r:F

    iput-boolean v2, v0, Lzk2;->K:Z

    new-instance v3, Lgy8;

    invoke-direct {v3, v0}, Lgy8;-><init>(Lzk2;)V

    iput-object v3, v0, Lzk2;->n1:Lgy8;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v5

    invoke-virtual {v5}, Lpq3;->m()Lkbc;

    move-result-object v5

    invoke-interface {v5}, Lkbc;->l()Ljbc;

    move-result-object v5

    iget v5, v5, Ljbc;->k:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40200000    # 2.5f

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v3, v0, Lzk2;->o1:Landroid/graphics/Paint;

    new-instance v3, Lagf;

    new-instance v7, Lbgf;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v5, v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v11, v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v6, v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v6, v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float v14, v6, v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v6, v4

    invoke-virtual {v2, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v1

    invoke-virtual {v1}, Lpq3;->m()Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->l()Ljbc;

    move-result-object v1

    iget v1, v1, Ljbc;->d:I

    const/high16 v2, -0x1000000

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v4}, Llvb;->I0(IF)I

    move-result v17

    move/from16 v16, v1

    move v8, v5

    invoke-direct/range {v7 .. v17}, Lbgf;-><init>(FFFFFFFFII)V

    invoke-direct {v3, v7}, Lagf;-><init>(Lbgf;)V

    iput-object v3, v0, Lzk2;->p1:Lagf;

    return-void
.end method

.method private final getEmojiWorker()Lf66;
    .locals 0

    iget-object p0, p0, Lzk2;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf66;

    return-object p0
.end method


# virtual methods
.method public final a(Z)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzk2;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lzk2;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk2;

    if-nez p1, :cond_1

    instance-of v3, v2, Lsk2;

    if-nez v3, :cond_0

    :cond_1
    iget-object v3, p0, Lzk2;->j:Ll8b;

    invoke-interface {v2}, Lvk2;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2i;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lzk2;->H:Lqf7;

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

    iget-object v4, v0, Lzk2;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lzk2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1i;

    iget-object v5, v4, Lz1i;->j:Llu5;

    iget-wide v5, v5, Llu5;->a:J

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    :goto_1
    iget-object v5, v4, La2i;->a:Lva2;

    iget v6, v5, Lva2;->c:F

    iget v7, v5, Lva2;->a:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, v5, Lva2;->d:F

    iget v7, v5, Lva2;->b:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, v5, Lva2;->f:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, v5, Lva2;->e:F

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_4

    iget-object v6, v4, Lz1i;->j:Llu5;

    iget-object v6, v6, Llu5;->c:Landroid/graphics/Rect;

    invoke-static {v6, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v4, v4, Lz1i;->j:Llu5;

    goto/16 :goto_3

    :cond_4
    new-instance v6, Llu5;

    iget-object v7, v4, Lz1i;->j:Llu5;

    iget-wide v7, v7, Llu5;->a:J

    iget v9, v5, Lva2;->f:F

    iget-object v10, v4, Lz1i;->o:Landroid/graphics/Matrix;

    iget v11, v5, Lva2;->c:F

    iget v12, v5, Lva2;->d:F

    iget v13, v5, Lva2;->e:F

    iget v14, v5, Lva2;->a:F

    iget v5, v5, Lva2;->b:F

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    neg-float v14, v14

    neg-float v5, v5

    invoke-virtual {v10, v14, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v15, Ljy8;

    iget-object v5, v4, Lz1i;->j:Llu5;

    iget-object v5, v5, Llu5;->b:Ljy8;

    iget v11, v5, Ljy8;->a:I

    iget v5, v5, Ljy8;->b:I

    iget-object v12, v4, Lz1i;->l:Lju5;

    iget-object v12, v12, Lju5;->c:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    move-result v18

    iget-object v12, v4, Lz1i;->l:Lju5;

    iget-object v12, v12, Lju5;->c:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v12

    mul-float v19, v12, v9

    iget-object v4, v4, Lz1i;->l:Lju5;

    iget-object v4, v4, Lju5;->a:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v12, Lmu5;

    iget-object v13, v12, Lmu5;->b:[F

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v14, Lmu5;

    iget v12, v12, Lmu5;->a:I

    invoke-direct {v14, v12, v13}, Lmu5;-><init>(I[F)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move/from16 v17, v5

    move-object/from16 v20, v9

    move/from16 v16, v11

    invoke-direct/range {v15 .. v20}, Ljy8;-><init>(IIIFLjava/util/List;)V

    invoke-direct {v6, v7, v8, v15, v2}, Llu5;-><init>(JLjy8;Landroid/graphics/Rect;)V

    move-object v4, v6

    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-interface {v1, v3, v2}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lzk2;->l:Li8b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lzk2;->l:Li8b;

    iget-object p0, p0, Lzk2;->F:Lcf7;

    if-eqz p0, :cond_2

    iget v1, v0, Li8b;->b:I

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Li8b;->b(I)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object p0, p0, Lzk2;->m:Lyk2;

    if-eqz p0, :cond_9

    check-cast p0, Luvc;

    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    iget-object v0, v0, Lp26;->s:Loyg;

    iget-object v0, v0, Loyg;->i:Lmjg;

    :cond_0
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmyg;

    instance-of v3, v2, Lkyg;

    if-eqz v3, :cond_1

    check-cast v2, Lkyg;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, p1, v3}, Lkyg;->a(Lkyg;ZZZI)Lkyg;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfy8;

    move-result-object p0

    iget-object p0, p0, Lfy8;->p:Landroid/widget/ImageView;

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
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfy8;

    move-result-object p0

    iget-object p1, p0, Lfy8;->p:Landroid/widget/ImageView;

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

    const v1, 0x7f0804a8

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

    iput-boolean p1, p0, Lzk2;->s:Z

    iput-boolean p2, p0, Lzk2;->t:Z

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

    iput-boolean p1, p0, Lzk2;->u:Z

    iput-boolean p2, p0, Lzk2;->v:Z

    :cond_2
    iget-boolean v2, p0, Lzk2;->B:Z

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v1, p0, Lzk2;->B:Z

    iget-object v2, p0, Lzk2;->A:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lak;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0}, Lak;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lzk2;->A:Landroid/animation/ValueAnimator;

    :cond_4
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget v3, p0, Lzk2;->x:F

    iput v3, p0, Lzk2;->y:F

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lzk2;->z:F

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    iget-object p0, p0, Lzk2;->m:Lyk2;

    if-eqz p0, :cond_9

    check-cast p0, Luvc;

    iget-object v1, p0, Luvc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v1

    iget-object v1, v1, Lp26;->s:Loyg;

    iget-object v1, v1, Loyg;->i:Lmjg;

    :cond_6
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmyg;

    instance-of v4, v3, Lkyg;

    if-eqz v4, :cond_7

    check-cast v3, Lkyg;

    const/4 v4, 0x4

    invoke-static {v3, p1, p2, v0, v4}, Lkyg;->a(Lkyg;ZZZI)Lkyg;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    iget-object p0, p0, Luvc;->c:Ljava/lang/Object;

    check-cast p0, Lzk2;

    sget-object p1, Lkt7;->b:Lkt7;

    invoke-static {p0, p1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(J)V
    .locals 6

    iget-object v0, p0, Lzk2;->j:Ll8b;

    invoke-virtual {v0, p1, p2}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2i;

    instance-of v1, v0, Lz1i;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzk2;->b(Ljava/lang/Long;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lzk2;->D:Lwf7;

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, La2i;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, La2i;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, La2i;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0}, La2i;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lwf7;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getDeleteZoneRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lzk2;->w:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getGestureLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La2i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzk2;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzk2;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzk2;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lzk2;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lzk2;->h:Ljava/util/ArrayList;

    :cond_1
    return-object v0
.end method

.method public getHandleTouchTargetPx()F
    .locals 0

    iget p0, p0, Lzk2;->o:F

    return p0
.end method

.method public final getListener()Lyk2;
    .locals 0

    iget-object p0, p0, Lzk2;->m:Lyk2;

    return-object p0
.end method

.method public getMediaGestureLayer()La2i;
    .locals 2

    iget-object v0, p0, Lzk2;->I:La2i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lzk2;->K:Z

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getMediaLayer()La2i;
    .locals 0

    iget-object p0, p0, Lzk2;->I:La2i;

    return-object p0
.end method

.method public final getOnDrawingLayersChanged()Lqf7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf7;"
        }
    .end annotation

    iget-object p0, p0, Lzk2;->H:Lqf7;

    return-object p0
.end method

.method public final getOnEmptyAreaDoubleTapped()Laf7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf7;"
        }
    .end annotation

    iget-object p0, p0, Lzk2;->G:Laf7;

    return-object p0
.end method

.method public final getOnLayerEditRequested()Lcf7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf7;"
        }
    .end annotation

    iget-object p0, p0, Lzk2;->E:Lcf7;

    return-object p0
.end method

.method public final getOnLayerReordered()Lcf7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf7;"
        }
    .end annotation

    iget-object p0, p0, Lzk2;->F:Lcf7;

    return-object p0
.end method

.method public final getOnLayerSelected()Lcf7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf7;"
        }
    .end annotation

    iget-object p0, p0, Lzk2;->C:Lcf7;

    return-object p0
.end method

.method public final getOnLayerTransformChanged()Lwf7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwf7;"
        }
    .end annotation

    iget-object p0, p0, Lzk2;->D:Lwf7;

    return-object p0
.end method

.method public final getOnMediaTransformChanged()Laf7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf7;"
        }
    .end annotation

    iget-object p0, p0, Lzk2;->J:Laf7;

    return-object p0
.end method

.method public getSnapDeltaPx()F
    .locals 0

    iget p0, p0, Lzk2;->p:F

    return p0
.end method

.method public getTouchSlop()I
    .locals 0

    iget p0, p0, Lzk2;->q:I

    return p0
.end method

.method public getViewHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getViewWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lzk2;->n1:Lgy8;

    const/4 v1, 0x0

    iput-object v1, v0, Lgy8;->p:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgy8;->r:Z

    iget v2, v0, Lgy8;->I:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Lgy8;->h(I)V

    const/4 v2, -0x1

    iput v2, v0, Lgy8;->e:I

    iput v2, v0, Lgy8;->f:I

    :cond_0
    iput-object v1, v0, Lgy8;->q:La2i;

    invoke-virtual {p0}, Lzk2;->c()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lzk2;->n1:Lgy8;

    iget-object v1, v0, Lgy8;->c:Ljava/lang/Long;

    iget-object v0, v0, Lgy8;->d:Ljava/lang/Long;

    iget-object v2, p0, Lzk2;->i:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lzk2;->e:Z

    invoke-virtual {p0, v2}, Lzk2;->a(Z)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lzk2;->i:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2i;

    invoke-virtual {v3}, La2i;->a()J

    move-result-wide v5

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    :goto_1
    invoke-virtual {v3}, La2i;->a()J

    move-result-wide v5

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    iput-boolean v4, v3, La2i;->b:Z

    invoke-virtual {v3, p1}, La2i;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    iget v2, p0, Lzk2;->x:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v5, 0x1

    if-nez v2, :cond_6

    move-object v6, p1

    goto :goto_5

    :cond_6
    iget-object v11, p0, Lzk2;->o1:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iget v6, p0, Lzk2;->x:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v12, v8, v7

    iget-boolean v7, p0, Lzk2;->B:Z

    if-nez v7, :cond_7

    iget v7, p0, Lzk2;->x:F

    cmpl-float v3, v7, v3

    if-lez v3, :cond_7

    move v4, v5

    :cond_7
    iget-boolean v3, p0, Lzk2;->s:Z

    if-nez v3, :cond_9

    if-eqz v4, :cond_8

    iget-boolean v3, p0, Lzk2;->u:Z

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, p1

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v10, v3

    const/4 v8, 0x0

    move v9, v6

    move v7, v6

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4
    iget-boolean p1, p0, Lzk2;->t:Z

    if-nez p1, :cond_a

    if-eqz v4, :cond_b

    iget-boolean p1, p0, Lzk2;->v:Z

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v9, p1

    const/4 v7, 0x0

    move v10, v12

    move v8, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_b
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_5
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v2, v7

    if-eqz p1, :cond_f

    :goto_6
    iget-object p1, p0, Lzk2;->j:Ll8b;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2i;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    instance-of v0, p1, Lz1i;

    if-eqz v0, :cond_e

    iget-boolean p0, p0, Lzk2;->e:Z

    if-nez p0, :cond_e

    goto :goto_7

    :cond_e
    iput-boolean v5, p1, La2i;->b:Z

    invoke-virtual {p1, v6}, La2i;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lzk2;->k:Ljava/util/List;

    invoke-virtual {p0, p1}, Lzk2;->setLayers(Ljava/util/List;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzk2;->n1:Lgy8;

    iget-object v3, v2, Lgy8;->a:Lzk2;

    iget-object v4, v2, Lgy8;->G:Lny8;

    iget-object v5, v2, Lgy8;->H:Lny8;

    iget-object v6, v2, Lgy8;->A:[F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v7, :cond_28

    if-eq v7, v9, :cond_27

    const/4 v12, 0x2

    if-eq v7, v12, :cond_b

    if-eq v7, v10, :cond_a

    const/4 v3, 0x5

    const/4 v4, -0x1

    if-eq v7, v3, :cond_2

    const/4 v3, 0x6

    if-eq v7, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v5, v2, Lgy8;->f:I

    if-ne v3, v5, :cond_1

    iput v4, v2, Lgy8;->f:I

    invoke-virtual {v2, v1}, Lgy8;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_1
    iget v6, v2, Lgy8;->e:I

    if-ne v3, v6, :cond_33

    iput v5, v2, Lgy8;->e:I

    iput v4, v2, Lgy8;->f:I

    invoke-virtual {v2, v1}, Lgy8;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Lgy8;->f()Z

    move-result v3

    iget v7, v2, Lgy8;->I:I

    if-eqz v3, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v12, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v3, v2, Lgy8;->q:La2i;

    if-nez v3, :cond_7

    goto/16 :goto_6

    :cond_4
    invoke-static {v7}, Lqt4;->D(I)I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v8, v2, Lgy8;->c:Ljava/lang/Long;

    goto :goto_0

    :cond_6
    iget-object v8, v2, Lgy8;->p:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v2, v8}, Lgy8;->g(Ljava/lang/Long;)La2i;

    move-result-object v3

    if-nez v3, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    iget v8, v2, Lgy8;->e:I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    if-gez v8, :cond_8

    iput v4, v2, Lgy8;->f:I

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v2, Lgy8;->f:I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iput-boolean v11, v2, Lgy8;->r:Z

    const/4 v14, 0x4

    invoke-virtual {v2, v14}, Lgy8;->h(I)V

    invoke-virtual {v3}, La2i;->e()F

    move-result v14

    iput v14, v2, Lgy8;->i:F

    invoke-virtual {v3}, La2i;->d()F

    move-result v14

    iput v14, v2, Lgy8;->j:F

    invoke-virtual {v3}, La2i;->g()F

    move-result v14

    iput v14, v2, Lgy8;->E:F

    invoke-virtual {v3}, La2i;->h()F

    move-result v14

    iput v14, v2, Lgy8;->F:F

    invoke-static {v4, v8, v12, v7}, Ltqk;->a(FFFF)F

    move-result v14

    iput v14, v2, Lgy8;->k:F

    sub-float v14, v8, v7

    float-to-double v14, v14

    const/high16 v16, 0x40000000    # 2.0f

    sub-float v13, v4, v12

    move/from16 v17, v11

    move/from16 v18, v12

    float-to-double v11, v13

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    double-to-float v11, v11

    iput v11, v2, Lgy8;->l:F

    add-float v4, v4, v18

    div-float v4, v4, v16

    iput v4, v2, Lgy8;->C:F

    add-float/2addr v8, v7

    div-float v8, v8, v16

    iput v8, v2, Lgy8;->D:F

    invoke-virtual {v3}, La2i;->f()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v3, v2, Lgy8;->C:F

    aput v3, v6, v17

    iget v2, v2, Lgy8;->D:F

    aput v2, v6, v9

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v3}, La2i;->b()F

    move-result v2

    aput v2, v6, v17

    invoke-virtual {v3}, La2i;->c()F

    move-result v2

    aput v2, v6, v9

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v2, v9}, Lgy8;->d(Z)V

    goto/16 :goto_6

    :cond_b
    move/from16 v17, v11

    const/high16 v16, 0x40000000    # 2.0f

    iget v5, v2, Lgy8;->e:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v8, v2, Lgy8;->I:I

    invoke-static {v8}, Lqt4;->D(I)I

    move-result v8

    if-eqz v8, :cond_21

    if-eq v8, v9, :cond_15

    if-eq v8, v12, :cond_12

    if-ne v8, v10, :cond_11

    iget-object v5, v2, Lgy8;->B:[F

    iget-object v7, v2, Lgy8;->q:La2i;

    if-nez v7, :cond_d

    iget-object v7, v2, Lgy8;->c:Ljava/lang/Long;

    invoke-virtual {v2, v7}, Lgy8;->g(Ljava/lang/Long;)La2i;

    move-result-object v7

    if-nez v7, :cond_d

    goto/16 :goto_6

    :cond_d
    iget v8, v2, Lgy8;->f:I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    if-gez v8, :cond_e

    goto/16 :goto_6

    :cond_e
    iget v12, v2, Lgy8;->e:I

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v12

    if-gez v12, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-static {v13, v12, v14, v8}, Ltqk;->a(FFFF)F

    move-result v15

    sub-float/2addr v12, v8

    const/4 v8, 0x0

    float-to-double v11, v12

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    double-to-float v11, v11

    iget v12, v2, Lgy8;->k:F

    cmpl-float v8, v12, v8

    if-lez v8, :cond_10

    div-float/2addr v15, v12

    iget v8, v2, Lgy8;->i:F

    mul-float/2addr v8, v15

    invoke-virtual {v7, v8}, La2i;->o(F)V

    :cond_10
    iget v8, v2, Lgy8;->l:F

    sub-float/2addr v11, v8

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v8, v11

    iget v11, v2, Lgy8;->j:F

    add-float/2addr v11, v8

    invoke-virtual {v7, v11}, La2i;->n(F)V

    invoke-virtual {v7}, La2i;->e()F

    move-result v8

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Matrix;

    iget v12, v2, Lgy8;->E:F

    iget v13, v2, Lgy8;->F:F

    invoke-virtual {v7}, La2i;->d()F

    move-result v14

    invoke-virtual {v7}, La2i;->b()F

    move-result v15

    invoke-virtual {v7}, La2i;->c()F

    move-result v10

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    neg-float v15, v15

    neg-float v10, v10

    invoke-virtual {v11, v15, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v11, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    aget v8, v6, v17

    aput v8, v5, v17

    aget v6, v6, v9

    aput v6, v5, v9

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v4, v2, Lgy8;->E:F

    iget v6, v2, Lgy8;->C:F

    aget v8, v5, v17

    sub-float/2addr v6, v8

    add-float/2addr v6, v4

    invoke-virtual {v7, v6}, La2i;->p(F)V

    iget v4, v2, Lgy8;->F:F

    iget v6, v2, Lgy8;->D:F

    aget v5, v5, v9

    sub-float/2addr v6, v5

    add-float/2addr v6, v4

    invoke-virtual {v7, v6}, La2i;->q(F)V

    invoke-virtual {v2}, Lgy8;->f()Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_11
    invoke-static {}, Lore;->o()V

    return v17

    :cond_12
    const/4 v8, 0x0

    iget-object v4, v2, Lgy8;->c:Ljava/lang/Long;

    invoke-virtual {v2, v4}, Lgy8;->g(Ljava/lang/Long;)La2i;

    move-result-object v4

    if-nez v4, :cond_13

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v2, v4}, Lgy8;->i(La2i;)V

    iget v6, v2, Lgy8;->y:F

    iget v10, v2, Lgy8;->z:F

    invoke-static {v7, v5, v6, v10}, Ltqk;->a(FFFF)F

    move-result v6

    iget v10, v2, Lgy8;->y:F

    iget v11, v2, Lgy8;->z:F

    sub-float/2addr v5, v11

    float-to-double v11, v5

    sub-float/2addr v7, v10

    float-to-double v13, v7

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    double-to-float v5, v10

    iget v7, v2, Lgy8;->k:F

    cmpl-float v8, v7, v8

    if-lez v8, :cond_14

    div-float/2addr v6, v7

    iget v7, v2, Lgy8;->i:F

    mul-float/2addr v7, v6

    invoke-virtual {v4, v7}, La2i;->o(F)V

    :cond_14
    iget v6, v2, Lgy8;->l:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v2, v2, Lgy8;->j:F

    add-float/2addr v2, v5

    invoke-virtual {v4, v2}, La2i;->n(F)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v2}, Lgy8;->f()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v3, v2, Lgy8;->q:La2i;

    if-nez v3, :cond_16

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v3}, La2i;->g()F

    move-result v4

    iget v6, v2, Lgy8;->g:F

    sub-float v6, v7, v6

    add-float/2addr v6, v4

    invoke-virtual {v3, v6}, La2i;->p(F)V

    invoke-virtual {v3}, La2i;->h()F

    move-result v4

    iget v6, v2, Lgy8;->h:F

    sub-float v6, v5, v6

    add-float/2addr v6, v4

    invoke-virtual {v3, v6}, La2i;->q(F)V

    iput v7, v2, Lgy8;->g:F

    iput v5, v2, Lgy8;->h:F

    goto/16 :goto_6

    :cond_17
    iget-object v4, v2, Lgy8;->c:Ljava/lang/Long;

    invoke-virtual {v2, v4}, Lgy8;->g(Ljava/lang/Long;)La2i;

    move-result-object v4

    if-nez v4, :cond_18

    goto/16 :goto_6

    :cond_18
    iget v6, v2, Lgy8;->g:F

    sub-float v6, v7, v6

    iget v8, v2, Lgy8;->h:F

    sub-float v8, v5, v8

    invoke-virtual {v4}, La2i;->g()F

    move-result v10

    add-float/2addr v10, v6

    invoke-virtual {v4, v10}, La2i;->p(F)V

    invoke-virtual {v4}, La2i;->h()F

    move-result v6

    add-float/2addr v6, v8

    invoke-virtual {v4, v6}, La2i;->q(F)V

    invoke-virtual {v3}, Lzk2;->getViewWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v16

    invoke-virtual {v3}, Lzk2;->getViewHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v16

    invoke-virtual {v2, v4}, Lgy8;->i(La2i;)V

    iget v10, v2, Lgy8;->y:F

    sub-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-virtual {v3}, Lzk2;->getSnapDeltaPx()F

    move-result v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_19

    move v10, v9

    goto :goto_1

    :cond_19
    move/from16 v10, v17

    :goto_1
    iget v11, v2, Lgy8;->z:F

    sub-float/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v3}, Lzk2;->getSnapDeltaPx()F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1a

    move v11, v9

    goto :goto_2

    :cond_1a
    move/from16 v11, v17

    :goto_2
    if-eqz v10, :cond_1b

    invoke-virtual {v4}, La2i;->g()F

    move-result v12

    iget v13, v2, Lgy8;->y:F

    sub-float/2addr v6, v13

    add-float/2addr v6, v12

    invoke-virtual {v4, v6}, La2i;->p(F)V

    :cond_1b
    if-eqz v11, :cond_1c

    invoke-virtual {v4}, La2i;->h()F

    move-result v6

    iget v12, v2, Lgy8;->z:F

    sub-float/2addr v8, v12

    add-float/2addr v8, v6

    invoke-virtual {v4, v8}, La2i;->q(F)V

    :cond_1c
    iget-boolean v4, v2, Lgy8;->s:Z

    if-ne v10, v4, :cond_1d

    iget-boolean v4, v2, Lgy8;->t:Z

    if-eq v11, v4, :cond_1e

    :cond_1d
    iput-boolean v10, v2, Lgy8;->s:Z

    iput-boolean v11, v2, Lgy8;->t:Z

    invoke-virtual {v3, v10, v11}, Lzk2;->e(ZZ)V

    :cond_1e
    invoke-virtual {v3}, Lzk2;->getDeleteZoneRect()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4, v7, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-ne v4, v9, :cond_1f

    move v11, v9

    goto :goto_3

    :cond_1f
    move/from16 v11, v17

    :goto_3
    iget-boolean v4, v2, Lgy8;->u:Z

    if-eq v11, v4, :cond_20

    iput-boolean v11, v2, Lgy8;->u:Z

    invoke-virtual {v3, v11}, Lzk2;->d(Z)V

    :cond_20
    iput v7, v2, Lgy8;->g:F

    iput v5, v2, Lgy8;->h:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v2}, Lgy8;->f()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v2, Lgy8;->q:La2i;

    if-nez v4, :cond_22

    goto/16 :goto_6

    :cond_22
    iget v6, v2, Lgy8;->g:F

    sub-float v6, v7, v6

    iget v8, v2, Lgy8;->h:F

    sub-float v8, v5, v8

    invoke-virtual {v3}, Lzk2;->getTouchSlop()I

    move-result v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    int-to-float v3, v3

    cmpg-float v10, v10, v3

    if-gez v10, :cond_23

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v3, v10, v3

    if-gez v3, :cond_23

    goto/16 :goto_6

    :cond_23
    invoke-virtual {v2, v12}, Lgy8;->h(I)V

    invoke-virtual {v4}, La2i;->g()F

    move-result v3

    add-float/2addr v3, v6

    invoke-virtual {v4, v3}, La2i;->p(F)V

    invoke-virtual {v4}, La2i;->h()F

    move-result v3

    add-float/2addr v3, v8

    invoke-virtual {v4, v3}, La2i;->q(F)V

    iput v7, v2, Lgy8;->g:F

    iput v5, v2, Lgy8;->h:F

    goto/16 :goto_6

    :cond_24
    iget-object v4, v2, Lgy8;->p:Ljava/lang/Long;

    invoke-virtual {v2, v4}, Lgy8;->g(Ljava/lang/Long;)La2i;

    move-result-object v4

    if-nez v4, :cond_25

    goto/16 :goto_6

    :cond_25
    iget v6, v2, Lgy8;->g:F

    sub-float v6, v7, v6

    iget v8, v2, Lgy8;->h:F

    sub-float v8, v5, v8

    invoke-virtual {v3}, Lzk2;->getTouchSlop()I

    move-result v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    int-to-float v10, v10

    cmpg-float v11, v11, v10

    if-gez v11, :cond_26

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v10, v11, v10

    if-gez v10, :cond_26

    goto/16 :goto_6

    :cond_26
    move/from16 v10, v17

    iput-boolean v10, v2, Lgy8;->r:Z

    invoke-virtual {v2, v12}, Lgy8;->h(I)V

    invoke-virtual {v4}, La2i;->g()F

    move-result v10

    add-float/2addr v10, v6

    invoke-virtual {v4, v10}, La2i;->p(F)V

    invoke-virtual {v4}, La2i;->h()F

    move-result v6

    add-float/2addr v6, v8

    invoke-virtual {v4, v6}, La2i;->q(F)V

    iput v7, v2, Lgy8;->g:F

    iput v5, v2, Lgy8;->h:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_27
    move v10, v11

    invoke-virtual {v2, v10}, Lgy8;->d(Z)V

    goto/16 :goto_6

    :cond_28
    move v10, v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, v2, Lgy8;->e:I

    iput-boolean v10, v2, Lgy8;->r:Z

    iget-object v6, v2, Lgy8;->c:Ljava/lang/Long;

    invoke-virtual {v2, v6}, Lgy8;->g(Ljava/lang/Long;)La2i;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, La2i;->a()J

    move-result-wide v10

    iget-object v7, v2, Lgy8;->d:Ljava/lang/Long;

    if-nez v7, :cond_29

    goto :goto_4

    :cond_29
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-nez v7, :cond_2b

    :cond_2a
    move-object v6, v8

    :cond_2b
    :goto_4
    if-eqz v6, :cond_2c

    invoke-virtual {v2, v6, v4, v5}, Lgy8;->e(La2i;FF)I

    move-result v7

    if-eq v7, v9, :cond_2c

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Lgy8;->h(I)V

    iput v4, v2, Lgy8;->g:F

    iput v5, v2, Lgy8;->h:F

    invoke-virtual {v6}, La2i;->e()F

    move-result v3

    iput v3, v2, Lgy8;->i:F

    invoke-virtual {v6}, La2i;->d()F

    move-result v3

    iput v3, v2, Lgy8;->j:F

    invoke-virtual {v2, v6}, Lgy8;->i(La2i;)V

    iget v3, v2, Lgy8;->y:F

    iget v6, v2, Lgy8;->z:F

    invoke-static {v4, v5, v3, v6}, Ltqk;->a(FFFF)F

    move-result v3

    iput v3, v2, Lgy8;->k:F

    iget v3, v2, Lgy8;->y:F

    iget v6, v2, Lgy8;->z:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    sub-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v2, Lgy8;->l:F

    goto :goto_6

    :cond_2c
    invoke-virtual {v2, v4, v5}, Lgy8;->c(FF)La2i;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v2, v7, v4, v5}, Lgy8;->a(La2i;FF)V

    goto :goto_6

    :cond_2d
    if-eqz v6, :cond_2e

    invoke-virtual {v6, v4, v5}, La2i;->j(FF)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v2, v6, v4, v5}, Lgy8;->a(La2i;FF)V

    goto :goto_6

    :cond_2e
    iget-object v6, v2, Lgy8;->c:Ljava/lang/Long;

    if-eqz v6, :cond_30

    iput-object v8, v2, Lgy8;->c:Ljava/lang/Long;

    invoke-virtual {v2, v9}, Lgy8;->h(I)V

    iget-object v6, v3, Lzk2;->C:Lcf7;

    if-eqz v6, :cond_2f

    invoke-interface {v6, v8}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_30
    iput-object v8, v2, Lgy8;->n:Ljava/lang/Long;

    iget-object v6, v2, Lgy8;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v6}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v6

    iget-wide v10, v2, Lgy8;->o:J

    sub-long v10, v6, v10

    const-wide/16 v12, 0x12c

    cmp-long v8, v10, v12

    if-gez v8, :cond_32

    iget-object v6, v3, Lzk2;->G:Laf7;

    if-eqz v6, :cond_31

    invoke-interface {v6}, Laf7;->invoke()Ljava/lang/Object;

    :cond_31
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lgy8;->o:J

    goto :goto_5

    :cond_32
    iput-wide v6, v2, Lgy8;->o:J

    :goto_5
    invoke-virtual {v3}, Lzk2;->getMediaGestureLayer()La2i;

    move-result-object v3

    if-eqz v3, :cond_33

    iput-object v3, v2, Lgy8;->q:La2i;

    iput v4, v2, Lgy8;->g:F

    iput v5, v2, Lgy8;->h:F

    :cond_33
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v9, :cond_34

    const/4 v7, 0x3

    if-eq v1, v7, :cond_34

    return v9

    :cond_34
    invoke-virtual {v0}, Lzk2;->c()V

    return v9
.end method

.method public final setDeleteZoneRect(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lzk2;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public final setDrawingInteractive(Z)V
    .locals 1

    iget-boolean v0, p0, Lzk2;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lzk2;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lzk2;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDrawingLayersVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lzk2;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lzk2;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lzk2;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lzk2;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEditingId(Ljava/lang/Long;)V
    .locals 0

    iget-object p0, p0, Lzk2;->n1:Lgy8;

    iput-object p1, p0, Lgy8;->d:Ljava/lang/Long;

    iget-object p0, p0, Lgy8;->a:Lzk2;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLayers(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvk2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lzk2;->k:Ljava/util/List;

    iget-object v2, v0, Lzk2;->l:Li8b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lui9;->b:[J

    goto :goto_0

    :cond_1
    new-array v6, v6, [J

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvk2;

    invoke-interface {v9}, Lvk2;->getId()J

    move-result-wide v9

    add-int/lit8 v11, v8, 0x1

    array-length v12, v6

    if-ge v12, v11, :cond_2

    array-length v12, v6

    mul-int/lit8 v12, v12, 0x3

    div-int/lit8 v12, v12, 0x2

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    :cond_2
    aput-wide v9, v6, v8

    move v8, v11

    goto :goto_1

    :cond_3
    iget v7, v2, Li8b;->b:I

    iget-object v9, v2, Li8b;->a:[J

    sub-int/2addr v7, v5

    :goto_2
    const/4 v10, -0x1

    if-ge v10, v7, :cond_6

    aget-wide v10, v9, v7

    move v12, v4

    :goto_3
    if-ge v12, v8, :cond_5

    aget-wide v13, v6, v12

    cmp-long v13, v13, v10

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v7}, Li8b;->c(I)V

    :goto_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvk2;

    invoke-interface {v7}, Lvk2;->getId()J

    move-result-wide v8

    iget-object v10, v2, Li8b;->a:[J

    iget v11, v2, Li8b;->b:I

    move v12, v4

    :goto_6
    if-ge v12, v11, :cond_8

    aget-wide v13, v10, v12

    cmp-long v13, v13, v8

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    invoke-interface {v7}, Lvk2;->getId()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Li8b;->a(J)V

    goto :goto_5

    :cond_9
    iget v2, v2, Li8b;->b:I

    if-nez v2, :cond_a

    iput-object v3, v0, Lzk2;->l:Li8b;

    :cond_a
    :goto_7
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

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvk2;

    instance-of v9, v8, Luk2;

    if-eqz v9, :cond_b

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    instance-of v9, v8, Ltk2;

    if-eqz v9, :cond_c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    instance-of v9, v8, Lsk2;

    if-eqz v9, :cond_d

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {}, Lore;->o()V

    return-void

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v9, v0, Lzk2;->f:Landroid/graphics/Rect;

    invoke-virtual {v9, v4, v4, v1, v8}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Ll8b;

    iget-object v8, v0, Lzk2;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v1, v8}, Ll8b;-><init>(I)V

    iget-object v8, v0, Lzk2;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz1i;

    iget-object v11, v10, Lz1i;->j:Llu5;

    iget-wide v11, v11, Llu5;->a:J

    invoke-virtual {v1, v11, v12, v10}, Ll8b;->l(JLjava/lang/Object;)V

    goto :goto_9

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsk2;

    iget-object v11, v10, Lsk2;->a:Llu5;

    iget-wide v11, v11, Llu5;->a:J

    invoke-virtual {v1, v11, v12}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz1i;

    iget-object v13, v10, Lsk2;->a:Llu5;

    if-eqz v11, :cond_15

    iget-object v10, v11, Lz1i;->j:Llu5;

    if-ne v13, v10, :cond_11

    iget-object v10, v11, Lz1i;->m:Landroid/graphics/Rect;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_d

    :cond_11
    iget-object v10, v13, Llu5;->b:Ljy8;

    iget-object v12, v11, Lz1i;->j:Llu5;

    iget-object v12, v12, Llu5;->b:Ljy8;

    invoke-static {v10, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v10, v13, Llu5;->c:Landroid/graphics/Rect;

    iget-object v12, v11, Lz1i;->j:Llu5;

    iget-object v12, v12, Llu5;->c:Landroid/graphics/Rect;

    invoke-static {v10, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v10, v11, Lz1i;->m:Landroid/graphics/Rect;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_b

    :cond_12
    move v10, v4

    goto :goto_c

    :cond_13
    :goto_b
    move v10, v5

    :goto_c
    iput-object v13, v11, Lz1i;->j:Llu5;

    if-eqz v10, :cond_14

    invoke-static {v13, v9}, Lxr8;->g(Llu5;Landroid/graphics/Rect;)Lju5;

    move-result-object v10

    iput-object v10, v11, Lz1i;->l:Lju5;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v10, v11, Lz1i;->m:Landroid/graphics/Rect;

    invoke-virtual {v11}, Lz1i;->s()V

    :cond_14
    :goto_d
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    new-instance v12, Lz1i;

    iget v10, v0, Lzk2;->n:F

    iget v11, v0, Lzk2;->r:F

    iget-object v14, v0, Lzk2;->f:Landroid/graphics/Rect;

    iget-object v15, v0, Lzk2;->p1:Lagf;

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lz1i;-><init>(Llu5;Landroid/graphics/Rect;Lagf;FF)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    iput-object v8, v0, Lzk2;->d:Ljava/util/ArrayList;

    goto :goto_f

    :cond_17
    :goto_e
    iget-object v1, v0, Lzk2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lzk2;->d:Ljava/util/ArrayList;

    :cond_18
    :goto_f
    new-instance v1, Ll8b;

    iget-object v7, v0, Lzk2;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ll8b;-><init>(I)V

    iget-object v7, v0, Lzk2;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llmh;

    iget-object v9, v8, Llmh;->g:Lumh;

    iget-wide v9, v9, Lumh;->a:J

    invoke-virtual {v1, v9, v10, v8}, Ll8b;->l(JLjava/lang/Object;)V

    goto :goto_10

    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luk2;

    iget-object v10, v8, Luk2;->a:Lumh;

    iget-wide v8, v10, Lumh;->a:J

    invoke-virtual {v1, v8, v9}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llmh;

    if-eqz v8, :cond_1d

    iget-object v9, v8, Llmh;->g:Lumh;

    iget-object v11, v9, Lumh;->e:Ljava/lang/CharSequence;

    iget-object v12, v10, Lumh;->e:Ljava/lang/CharSequence;

    invoke-static {v11, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    iget v11, v9, Lumh;->c:I

    iget v12, v10, Lumh;->c:I

    if-ne v11, v12, :cond_1a

    iget v11, v9, Lumh;->d:I

    iget v12, v10, Lumh;->d:I

    if-ne v11, v12, :cond_1a

    iget-object v11, v9, Lumh;->b:Lulh;

    iget-object v12, v10, Lumh;->b:Lulh;

    if-ne v11, v12, :cond_1a

    iget v11, v9, Lumh;->f:I

    iget v12, v10, Lumh;->f:I

    if-ne v11, v12, :cond_1a

    iget v9, v9, Lumh;->g:I

    iget v11, v10, Lumh;->g:I

    if-ne v9, v11, :cond_1a

    move v9, v5

    goto :goto_12

    :cond_1a
    move v9, v4

    :goto_12
    iput-object v10, v8, Llmh;->g:Lumh;

    if-nez v9, :cond_1c

    invoke-virtual {v8}, Llmh;->s()V

    iget-object v9, v8, Llmh;->k:Lf66;

    iget-object v10, v8, Llmh;->g:Lumh;

    iget-object v10, v10, Lumh;->e:Ljava/lang/CharSequence;

    iget v11, v8, Llmh;->o:F

    float-to-int v11, v11

    invoke-virtual {v9, v11, v10}, Lf66;->f(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v9

    if-nez v9, :cond_1b

    iget-object v9, v8, Llmh;->g:Lumh;

    iget-object v9, v9, Lumh;->e:Ljava/lang/CharSequence;

    :cond_1b
    iput-object v9, v8, Llmh;->w:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Llmh;->t()Landroid/text/StaticLayout;

    move-result-object v9

    iput-object v9, v8, Llmh;->t:Landroid/text/StaticLayout;

    const/high16 v9, -0x40800000    # -1.0f

    iput v9, v8, Llmh;->u:F

    iput-boolean v5, v8, Llmh;->v:Z

    :cond_1c
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    new-instance v9, Llmh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v13, v0, Lzk2;->n:F

    invoke-direct {v0}, Lzk2;->getEmojiWorker()Lf66;

    move-result-object v14

    iget-object v12, v0, Lzk2;->p1:Lagf;

    invoke-direct/range {v9 .. v14}, Llmh;-><init>(Lumh;Landroid/content/Context;Lagf;FLf66;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_1e
    iput-object v7, v0, Lzk2;->b:Ljava/util/ArrayList;

    new-instance v1, Ll8b;

    iget-object v2, v0, Lzk2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ll8b;-><init>(I)V

    iget-object v2, v0, Lzk2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf29;

    iget-object v8, v7, Lf29;->g:Lg59;

    iget-wide v8, v8, Lg59;->a:J

    invoke-virtual {v1, v8, v9, v7}, Ll8b;->l(JLjava/lang/Object;)V

    goto :goto_13

    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltk2;

    iget-object v7, v7, Ltk2;->a:Lg59;

    iget-wide v8, v7, Lg59;->a:J

    invoke-virtual {v1, v8, v9}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf29;

    if-eqz v8, :cond_22

    iget-object v9, v8, Lf29;->g:Lg59;

    iget-object v10, v9, Lg59;->b:Ljava/lang/CharSequence;

    iget-object v11, v7, Lg59;->b:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    iget-object v10, v9, Lg59;->c:Ljava/lang/CharSequence;

    iget-object v11, v7, Lg59;->c:Ljava/lang/CharSequence;

    invoke-static {v10, v11}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    iget-object v9, v9, Lg59;->d:Ll59;

    iget-object v10, v7, Lg59;->d:Ll59;

    if-ne v9, v10, :cond_20

    move v9, v5

    goto :goto_15

    :cond_20
    move v9, v4

    :goto_15
    iput-object v7, v8, Lf29;->g:Lg59;

    if-nez v9, :cond_21

    invoke-virtual {v8}, Lf29;->s()V

    :cond_21
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    new-instance v8, Lf29;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lzk2;->p1:Lagf;

    iget v11, v0, Lzk2;->n:F

    invoke-direct {v8, v7, v9, v10, v11}, Lf29;-><init>(Lg59;Landroid/content/Context;Lagf;F)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    iput-object v2, v0, Lzk2;->c:Ljava/util/ArrayList;

    iget-object v1, v0, Lzk2;->j:Ll8b;

    invoke-virtual {v1}, Ll8b;->a()V

    iget-object v2, v0, Lzk2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmh;

    iget-object v5, v4, Llmh;->g:Lumh;

    iget-wide v5, v5, Lumh;->a:J

    invoke-virtual {v1, v5, v6, v4}, Ll8b;->l(JLjava/lang/Object;)V

    goto :goto_16

    :cond_24
    iget-object v2, v0, Lzk2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf29;

    iget-object v5, v4, Lf29;->g:Lg59;

    iget-wide v5, v5, Lg59;->a:J

    invoke-virtual {v1, v5, v6, v4}, Ll8b;->l(JLjava/lang/Object;)V

    goto :goto_17

    :cond_25
    iget-object v2, v0, Lzk2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1i;

    iget-object v5, v4, Lz1i;->j:Llu5;

    iget-wide v5, v5, Llu5;->a:J

    invoke-virtual {v1, v5, v6, v4}, Ll8b;->l(JLjava/lang/Object;)V

    goto :goto_18

    :cond_26
    iput-object v3, v0, Lzk2;->h:Ljava/util/ArrayList;

    iput-object v3, v0, Lzk2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Lyk2;)V
    .locals 0

    iput-object p1, p0, Lzk2;->m:Lyk2;

    return-void
.end method

.method public final setMediaLayer(La2i;)V
    .locals 0

    iput-object p1, p0, Lzk2;->I:La2i;

    return-void
.end method

.method public final setMediaTransformEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lzk2;->K:Z

    return-void
.end method

.method public final setOnDrawingLayersChanged(Lqf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzk2;->H:Lqf7;

    return-void
.end method

.method public final setOnEmptyAreaDoubleTapped(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzk2;->G:Laf7;

    return-void
.end method

.method public final setOnLayerEditRequested(Lcf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzk2;->E:Lcf7;

    return-void
.end method

.method public final setOnLayerReordered(Lcf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzk2;->F:Lcf7;

    return-void
.end method

.method public final setOnLayerSelected(Lcf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzk2;->C:Lcf7;

    return-void
.end method

.method public final setOnLayerTransformChanged(Lwf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzk2;->D:Lwf7;

    return-void
.end method

.method public final setOnMediaTransformChanged(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzk2;->J:Laf7;

    return-void
.end method

.method public final setSelectedId(Ljava/lang/Long;)V
    .locals 1

    iget-object p0, p0, Lzk2;->n1:Lgy8;

    iget-object v0, p0, Lgy8;->c:Ljava/lang/Long;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lgy8;->c:Ljava/lang/Long;

    iget-object p0, p0, Lgy8;->a:Lzk2;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
