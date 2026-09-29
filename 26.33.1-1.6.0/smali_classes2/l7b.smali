.class public final Ll7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lfga;

.field public final D:Lp96;

.field public final E:Lk7b;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:Lwn6;

.field public e:Lphb;

.field public final f:Lj7b;

.field public g:Liyi;

.field public h:Lp7b;

.field public i:Li7b;

.field public j:I

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public m:I

.field public n:I

.field public final o:Lalg;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/Rect;

.field public final s:[I

.field public final t:[I

.field public u:F

.field public v:Landroid/animation/ValueAnimator;

.field public final w:Landroid/view/animation/OvershootInterpolator;

.field public x:Landroid/view/ActionMode;

.field public y:Z

.field public final z:Lblg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ll7b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll7b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ll7b;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Ll7b;->c:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    new-instance v1, Lj7b;

    invoke-direct {v1, p0, p1}, Lj7b;-><init>(Ll7b;Landroid/content/Context;)V

    iput-object v1, p0, Ll7b;->f:Lj7b;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll7b;->k:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll7b;->l:Landroid/graphics/RectF;

    new-instance p1, Lalg;

    invoke-direct {p1, v0}, Lalg;-><init>(F)V

    iput-object p1, p0, Ll7b;->o:Lalg;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Ll7b;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ll7b;->q:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ll7b;->r:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, Ll7b;->s:[I

    new-array p1, p1, [I

    iput-object p1, p0, Ll7b;->t:[I

    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p1, p0, Ll7b;->w:Landroid/view/animation/OvershootInterpolator;

    new-instance p1, Lblg;

    invoke-direct {p1, v1}, Lblg;-><init>(Lj7b;)V

    iput-object p1, p0, Ll7b;->z:Lblg;

    new-instance p1, Lfga;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lfga;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ll7b;->C:Lfga;

    new-instance p1, Lp96;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Lp96;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ll7b;->D:Lp96;

    new-instance p1, Lk7b;

    invoke-direct {p1, p0}, Lk7b;-><init>(Ll7b;)V

    iput-object p1, p0, Ll7b;->E:Lk7b;

    return-void
.end method

.method public static c(Lp7b;II)I
    .locals 3

    invoke-virtual {p0}, Lp7b;->c()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, p1

    invoke-virtual {p0}, Lp7b;->g()F

    move-result p0

    sub-float/2addr p1, p0

    if-gez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    if-lt p2, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    if-ge p2, v2, :cond_2

    invoke-virtual {v0, v1, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Ll7b;->g()Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Ll7b;->g:Liyi;

    iput-object v1, p0, Ll7b;->i:Li7b;

    iget-object v2, p0, Ll7b;->h:Lp7b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    iput-object v1, p0, Ll7b;->h:Lp7b;

    iget-object v2, p0, Ll7b;->z:Lblg;

    invoke-virtual {v2}, Lblg;->b()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Ll7b;->y:Z

    iget-object v3, p0, Ll7b;->x:Landroid/view/ActionMode;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ll7b;->x:Landroid/view/ActionMode;

    invoke-virtual {v3}, Landroid/view/ActionMode;->finish()V

    :goto_0
    iget-object v3, p0, Ll7b;->D:Lp96;

    iget-object v4, p0, Ll7b;->f:Lj7b;

    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ll7b;->k()V

    iget-object v3, p0, Ll7b;->v:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v3, 0x0

    iput v3, p0, Ll7b;->u:F

    iget-object v3, p0, Ll7b;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v3, p0, Ll7b;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v3, p0, Ll7b;->o:Lalg;

    iput-object v1, v3, Lalg;->m:Landroid/text/Layout;

    const/4 v1, -0x1

    iput v1, v3, Lalg;->n:I

    iput v1, v3, Lalg;->o:I

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    if-eqz v0, :cond_3

    iget-object p0, p0, Ll7b;->e:Lphb;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Lphb;->G(Z)V

    :cond_3
    return-void
.end method

.method public final b()Lp7b;
    .locals 6

    iget-object v0, p0, Ll7b;->h:Lp7b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lp7b;->j:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-object p0, p0, Ll7b;->g:Liyi;

    if-eqz p0, :cond_0

    iget-wide v4, p0, Liyi;->a:J

    cmp-long p0, v4, v2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final d()[I
    .locals 7

    invoke-virtual {p0}, Ll7b;->b()Lp7b;

    move-result-object v0

    iget-object v1, p0, Ll7b;->d:Lwn6;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move v3, v2

    move v4, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    add-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    const/4 v0, 0x0

    float-to-int v1, v2

    iget-object p0, p0, Ll7b;->s:[I

    aput v1, p0, v0

    const/4 v0, 0x1

    float-to-int v1, v4

    aput v1, p0, v0

    return-object p0
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Ll7b;->b()Lp7b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp7b;->c()Landroid/text/Layout;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ll7b;->h:Lp7b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p0, p0, Ll7b;->f:Lj7b;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ll7b;->g:Liyi;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(I)[I
    .locals 5

    iget-object v0, p0, Ll7b;->t:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0}, Ll7b;->b()Lp7b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp7b;->c()Landroid/text/Layout;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {p1, v1, v4}, Lb76;->k(III)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    invoke-virtual {p0}, Lp7b;->g()F

    move-result p0

    add-float/2addr p0, p1

    float-to-int p0, p0

    aput p0, v0, v1

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    aput p0, v0, v2

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ll7b;->f:Lj7b;

    iget-object p0, p0, Ll7b;->D:Lp96;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 4

    iget v0, p0, Ll7b;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll7b;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v0, p0, Ll7b;->u:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lnl;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lnl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v2, p0, Ll7b;->u:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Ll7b;->v:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Ll7b;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll7b;->A:Z

    iget-object v0, p0, Ll7b;->f:Lj7b;

    iget-object p0, p0, Ll7b;->C:Lfga;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
