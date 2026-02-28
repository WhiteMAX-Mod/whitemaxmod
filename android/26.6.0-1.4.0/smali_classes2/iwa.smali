.class public final Liwa;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljqg;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Lhwa;

.field public final o:Ljava/util/BitSet;

.field public final s0:I

.field public final t0:I

.field public final u0:Lru8;

.field public final v0:Lru8;

.field public final w0:Libb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Liwa;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liwa;->b:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Liwa;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Lhwa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lhwa;-><init>(IZZZ)V

    iput-object v0, p0, Liwa;->d:Lhwa;

    new-instance v0, Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Liwa;->o:Ljava/util/BitSet;

    const/4 v2, 0x1

    iput v2, p0, Liwa;->s0:I

    const/4 v2, 0x2

    iput v2, p0, Liwa;->t0:I

    new-instance v2, Lru8;

    invoke-direct {v2, p1}, Lru8;-><init>(Landroid/content/Context;)V

    sget v3, Ljce;->n0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lice;->p1:I

    invoke-virtual {v2, v3}, Lru8;->setIcon(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(I)V

    iput-object v2, p0, Liwa;->u0:Lru8;

    new-instance v3, Lru8;

    invoke-direct {v3, p1}, Lru8;-><init>(Landroid/content/Context;)V

    sget v4, Ljce;->o0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget v4, Lice;->Y:I

    invoke-virtual {v3, v4}, Lru8;->setIcon(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(I)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Liwa;->v0:Lru8;

    new-instance v4, Libb;

    invoke-direct {v4, p1}, Libb;-><init>(Landroid/content/Context;)V

    sget p1, Ljce;->m0:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(I)V

    iput-object v4, p0, Liwa;->w0:Libb;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1, v1}, Ljava/util/BitSet;->set(IIZ)V

    return-void
.end method

.method private final setupMention(Z)V
    .locals 2

    iget-object v0, p0, Liwa;->o:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    if-nez p1, :cond_0

    iget-object p1, p0, Liwa;->d:Lhwa;

    iget-boolean p1, p1, Lhwa;->b:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget p1, p0, Liwa;->s0:I

    invoke-virtual {v0, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Lfe3;->t0:Ltea;

    iget-object v0, p0, Liwa;->u0:Lru8;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->l()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->b:I

    invoke-virtual {v0, v1}, Lru8;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lru8;->setIconColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final setupReaction(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Liwa;->d:Lhwa;

    iget-boolean p1, p1, Lhwa;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Liwa;->s0:I

    iget-object v1, p0, Liwa;->o:Ljava/util/BitSet;

    invoke-virtual {v1, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Liwa;->d:Lhwa;

    iget-boolean p1, p1, Lhwa;->d:Z

    sget-object v0, Lfe3;->t0:Ltea;

    iget-object v1, p0, Liwa;->v0:Lru8;

    invoke-virtual {v0, v1}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-interface {v2}, Llob;->getIcon()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->d:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iget-object v2, p0, Liwa;->d:Lhwa;

    iget-boolean v2, v2, Lhwa;->d:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->l()Lhob;

    move-result-object v0

    if-eqz v2, :cond_2

    iget v0, v0, Lhob;->c:I

    goto :goto_2

    :cond_2
    iget v0, v0, Lhob;->e:I

    :goto_2
    invoke-virtual {v1, v0}, Lru8;->setBackgroundColor(I)V

    invoke-virtual {v1, p1}, Lru8;->setIconColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Liwa;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v5, p0, Liwa;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    instance-of v1, p1, Lru8;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Libb;

    if-eqz v1, :cond_3

    iget v1, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/4 v1, 0x0

    iget-object v2, p0, Liwa;->o:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liwa;->u0:Lru8;

    goto :goto_0

    :cond_1
    iget v1, p0, Liwa;->s0:I

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Liwa;->v0:Lru8;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {v2, v3, v4, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_3
    :goto_1
    iget-object v1, p0, Liwa;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_4
    return-void
.end method

.method public final b(ZLlob;)V
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Llob;->getIcon()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Llob;->getIcon()Lhob;

    move v1, v0

    :goto_0
    invoke-interface {p2}, Llob;->l()Lhob;

    move-result-object v2

    if-eqz p1, :cond_1

    iget v2, v2, Lhob;->c:I

    goto :goto_1

    :cond_1
    iget v2, v2, Lhob;->e:I

    :goto_1
    iget-object v3, p0, Liwa;->v0:Lru8;

    invoke-virtual {v3, v2}, Lru8;->setBackgroundColor(I)V

    invoke-virtual {v3, v1}, Lru8;->setIconColor(I)V

    invoke-interface {p2}, Llob;->l()Lhob;

    move-result-object p2

    iget p2, p2, Lhob;->b:I

    iget-object v1, p0, Liwa;->u0:Lru8;

    invoke-virtual {v1, p2}, Lru8;->setBackgroundColor(I)V

    invoke-virtual {v1, v0}, Lru8;->setIconColor(I)V

    if-eqz p1, :cond_2

    sget-object p1, Ldbb;->c:Ldbb;

    goto :goto_2

    :cond_2
    sget-object p1, Ldbb;->a:Ldbb;

    :goto_2
    iget-object p2, p0, Liwa;->w0:Libb;

    invoke-virtual {p2, p1}, Libb;->setAppearance(Ldbb;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Z)V
    .locals 7

    iget-object v0, p0, Liwa;->d:Lhwa;

    iget-boolean v6, v0, Lhwa;->c:Z

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lhwa;->a(Lhwa;IZZZI)Lhwa;

    move-result-object p1

    iput-object p1, p0, Liwa;->d:Lhwa;

    if-eq v6, v3, :cond_0

    invoke-direct {p0, v3}, Liwa;->setupMention(Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    iget-object v0, p0, Liwa;->d:Lhwa;

    iget-boolean v6, v0, Lhwa;->b:Z

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lhwa;->a(Lhwa;IZZZI)Lhwa;

    move-result-object p1

    iput-object p1, p0, Liwa;->d:Lhwa;

    if-eq v6, v2, :cond_0

    invoke-direct {p0, v2}, Liwa;->setupReaction(Z)V

    :cond_0
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Liwa;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    iget v0, p0, Liwa;->s0:I

    iget-object v7, p0, Liwa;->o:Ljava/util/BitSet;

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v8, p0, Liwa;->v0:Lru8;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v0, p0, Liwa;->v0:Lru8;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Llvj;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {p0, v8}, Liwa;->a(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v6, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v8, p0, Liwa;->u0:Lru8;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v0, p0, Liwa;->u0:Lru8;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Llvj;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {p0, v8}, Liwa;->a(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v6, v0

    :cond_1
    move v2, v6

    iget v0, p0, Liwa;->t0:I

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int v4, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v6, p0, Liwa;->w0:Libb;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v0, p0, Liwa;->w0:Libb;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Llvj;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {p0, v6}, Liwa;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    iget-object p1, p0, Liwa;->o:Ljava/util/BitSet;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Liwa;->u0:Lru8;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Liwa;->s0:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p0, Liwa;->v0:Lru8;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Liwa;->t0:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, p2

    :cond_2
    iget-object v4, p0, Liwa;->w0:Libb;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v6, v7}, Lau1;->e(FFI)I

    move-result v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2, v6, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, p2

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v6, v7}, Lau1;->e(FFI)I

    move-result v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v6, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lmhj;->f(F)I

    move-result p1

    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v4, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr v2, p1

    :cond_5
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 1

    iget-object v0, p0, Liwa;->d:Lhwa;

    iget-boolean v0, v0, Lhwa;->d:Z

    invoke-virtual {p0, v0, p1}, Liwa;->b(ZLlob;)V

    iget-object v0, p0, Liwa;->w0:Libb;

    invoke-virtual {v0, p1}, Libb;->g(Llob;)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Liwa;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Liwa;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
