.class public abstract Lwp0;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public final a:Lxp0;

.field public b:I

.field public c:Z

.field public final d:Z

.field public final e:I

.field public f:Lsk;

.field public g:Z

.field public h:I

.field public final i:Lup0;

.field public final j:Lup0;

.field public final k:Lvp0;

.field public final l:Lvp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 8

    const v0, 0x7f1204cc

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0}, Lbb3;->H(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v2, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwp0;->g:Z

    const/4 v0, 0x4

    iput v0, p0, Lwp0;->h:I

    new-instance v1, Lup0;

    invoke-direct {v1, p0, p1}, Lup0;-><init>(Lwp0;I)V

    iput-object v1, p0, Lwp0;->i:Lup0;

    new-instance v1, Lup0;

    const/4 v7, 0x1

    invoke-direct {v1, p0, v7}, Lup0;-><init>(Lwp0;I)V

    iput-object v1, p0, Lwp0;->j:Lup0;

    new-instance v1, Lvp0;

    invoke-direct {v1, p0, p1}, Lvp0;-><init>(Lwp0;I)V

    iput-object v1, p0, Lwp0;->k:Lvp0;

    new-instance v1, Lvp0;

    invoke-direct {v1, p0, v7}, Lvp0;-><init>(Lwp0;I)V

    iput-object v1, p0, Lwp0;->l:Lvp0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwp0;->a(Landroid/content/Context;)Lxp0;

    move-result-object v3

    iput-object v3, p0, Lwp0;->a:Lxp0;

    sget-object v3, Lukd;->d:[I

    new-array v6, p1, [I

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lk57;->z(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lwp0;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lsk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp0;->f:Lsk;

    iput-boolean v7, p0, Lwp0;->d:Z

    return-void
.end method

.method private getCurrentDrawingDelegate()Lsm5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm5;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object p0

    iget-object p0, p0, Lf28;->l:Lsm5;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lwp0;->getProgressDrawable()Lrb5;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lwp0;->getProgressDrawable()Lrb5;

    move-result-object p0

    iget-object p0, p0, Lrb5;->l:Lsm5;

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lxp0;
.end method

.method public b(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwp0;->getProgressDrawable()Lrb5;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Lwp0;->b:I

    iput-boolean p2, p0, Lwp0;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwp0;->g:Z

    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwp0;->f:Lsk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object p0

    iget-object p0, p0, Lf28;->m:Lk2;

    invoke-virtual {p0}, Lk2;->j()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lwp0;->k:Lvp0;

    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvp0;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lwp0;->getProgressDrawable()Lrb5;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lwp0;->getProgressDrawable()Lrb5;

    move-result-object p0

    invoke-virtual {p0}, Lrb5;->jumpToCurrentState()V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwp0;->getProgressDrawable()Lrb5;

    move-result-object p0

    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .locals 0

    iget-object p0, p0, Lwp0;->a:Lxp0;

    iget p0, p0, Lxp0;->f:I

    return p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object p0

    return-object p0
.end method

.method public getIndeterminateDrawable()Lf28;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf28;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lf28;

    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    iget-object p0, p0, Lwp0;->a:Lxp0;

    iget-object p0, p0, Lxp0;->c:[I

    return-object p0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 0

    iget-object p0, p0, Lwp0;->a:Lxp0;

    iget p0, p0, Lxp0;->g:I

    return p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lwp0;->getProgressDrawable()Lrb5;

    move-result-object p0

    return-object p0
.end method

.method public getProgressDrawable()Lrb5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb5;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lrb5;

    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .locals 0

    iget-object p0, p0, Lwp0;->a:Lxp0;

    iget p0, p0, Lxp0;->e:I

    return p0
.end method

.method public getTrackColor()I
    .locals 0

    iget-object p0, p0, Lwp0;->a:Lxp0;

    iget p0, p0, Lxp0;->d:I

    return p0
.end method

.method public getTrackCornerRadius()I
    .locals 0

    iget-object p0, p0, Lwp0;->a:Lxp0;

    iget p0, p0, Lxp0;->b:I

    return p0
.end method

.method public getTrackThickness()I
    .locals 0

    iget-object p0, p0, Lwp0;->a:Lxp0;

    iget p0, p0, Lxp0;->a:I

    return p0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lwp0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwp0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, Lwp0;->getProgressDrawable()Lrb5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object v0

    iget-object v0, v0, Lf28;->m:Lk2;

    iget-object v1, p0, Lwp0;->k:Lvp0;

    invoke-virtual {v0, v1}, Lk2;->i(Lvp0;)V

    :cond_0
    invoke-virtual {p0}, Lwp0;->getProgressDrawable()Lrb5;

    move-result-object v0

    iget-object v1, p0, Lwp0;->l:Lvp0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwp0;->getProgressDrawable()Lrb5;

    move-result-object v0

    iget-object v2, v0, Lim5;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lim5;->f:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, v0, Lim5;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lim5;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object v0

    iget-object v2, v0, Lim5;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lim5;->f:Ljava/util/ArrayList;

    :cond_3
    iget-object v2, v0, Lim5;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lim5;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lwp0;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lwp0;->e:I

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lwp0;->j:Lup0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lwp0;->i:Lup0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lwp0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lim5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lim5;->c(ZZZ)Z

    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object v0

    iget-object v1, p0, Lwp0;->l:Lvp0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object v0

    invoke-virtual {v0, v1}, Lim5;->e(Lvp0;)V

    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object v0

    iget-object v0, v0, Lf28;->m:Lk2;

    invoke-virtual {v0}, Lk2;->l()V

    :cond_0
    invoke-virtual {p0}, Lwp0;->getProgressDrawable()Lrb5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwp0;->getProgressDrawable()Lrb5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lim5;->e(Lvp0;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lwp0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lwp0;->getCurrentDrawingDelegate()Lsm5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lsm5;->f()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lsm5;->f()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0}, Lsm5;->e()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsm5;->e()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-boolean v0, p0, Lwp0;->d:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lwp0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lim5;

    invoke-virtual {p0}, Lwp0;->c()Z

    move-result p0

    invoke-virtual {v0, p0, p1, p2}, Lim5;->c(ZZZ)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-boolean p1, p0, Lwp0;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwp0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lim5;

    invoke-virtual {p0}, Lwp0;->c()Z

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lim5;->c(ZZZ)Z

    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lsk;)V
    .locals 1

    iput-object p1, p0, Lwp0;->f:Lsk;

    invoke-virtual {p0}, Lwp0;->getProgressDrawable()Lrb5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwp0;->getProgressDrawable()Lrb5;

    move-result-object v0

    iput-object p1, v0, Lim5;->c:Lsk;

    :cond_0
    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object p0

    iput-object p1, p0, Lim5;->c:Lsk;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lwp0;->a:Lxp0;

    iput p1, v0, Lxp0;->f:I

    invoke-virtual {p0}, Lwp0;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lwp0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lim5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1}, Lim5;->c(ZZZ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lwp0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lim5;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwp0;->c()Z

    move-result v0

    invoke-virtual {p1, v0, v1, v1}, Lim5;->c(ZZZ)Z

    :cond_2
    instance-of v0, p1, Lf28;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwp0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lf28;

    iget-object p1, p1, Lf28;->m:Lk2;

    invoke-virtual {p1}, Lk2;->k()V

    :cond_3
    iput-boolean v1, p0, Lwp0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lf28;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lim5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lim5;->c(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string p0, "Cannot set framework drawable as indeterminate drawable."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0401f5

    invoke-static {v0, p1}, Lgwa;->D(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    :goto_2
    filled-new-array {p1}, [I

    move-result-object p1

    :cond_3
    invoke-virtual {p0}, Lwp0;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lwp0;->a:Lxp0;

    iput-object p1, v0, Lxp0;->c:[I

    invoke-virtual {p0}, Lwp0;->getIndeterminateDrawable()Lf28;

    move-result-object p1

    iget-object p1, p1, Lf28;->m:Lk2;

    invoke-virtual {p1}, Lk2;->g()V

    invoke-virtual {p0}, Lwp0;->invalidate()V

    :cond_4
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    iget-object v0, p0, Lwp0;->a:Lxp0;

    iget v1, v0, Lxp0;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lxp0;->g:I

    invoke-virtual {v0}, Lxp0;->a()V

    invoke-virtual {p0}, Lwp0;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lwp0;->b(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lrb5;

    if-eqz v0, :cond_1

    check-cast p1, Lrb5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lim5;->c(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    const-string p0, "Cannot set framework drawable as progress drawable."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lwp0;->a:Lxp0;

    iput p1, v0, Lxp0;->e:I

    invoke-virtual {p0}, Lwp0;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lwp0;->a:Lxp0;

    iget v1, v0, Lxp0;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lxp0;->d:I

    invoke-virtual {p0}, Lwp0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, Lwp0;->a:Lxp0;

    iget v1, v0, Lxp0;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lxp0;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lxp0;->b:I

    invoke-virtual {p0}, Lwp0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, Lwp0;->a:Lxp0;

    iget v1, v0, Lxp0;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lxp0;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lwp0;->h:I

    return-void
.end method
