.class public final Ljk0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Landroidx/viewpager2/widget/b;

.field public g:Z

.field public h:Landroidx/viewpager2/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ljk0;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljk0;->g:Z

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ljk0;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Ljk0;->g:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Ljk0;->b:F

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Ljk0;->c:F

    sub-float/2addr v3, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Ljk0;->a:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Ljk0;->h:Landroidx/viewpager2/widget/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Ljk0;->e:Z

    iput-object v0, p0, Ljk0;->f:Landroidx/viewpager2/widget/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ljk0;->d:F

    return v2

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-object v0, p0, Ljk0;->f:Landroidx/viewpager2/widget/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->b()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Ljk0;->f:Landroidx/viewpager2/widget/b;

    iput-boolean v1, p0, Ljk0;->e:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ljk0;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ljk0;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ljk0;->d:F

    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Ljk0;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljk0;->f:Landroidx/viewpager2/widget/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    return v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Ljk0;->d:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/b;->c(F)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ljk0;->d:F

    return v3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->b()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Ljk0;->f:Landroidx/viewpager2/widget/b;

    iput-boolean v1, p0, Ljk0;->e:Z

    return v3
.end method

.method public final setBackgroundViewPager(Landroidx/viewpager2/widget/b;)V
    .locals 0

    iput-object p1, p0, Ljk0;->h:Landroidx/viewpager2/widget/b;

    return-void
.end method

.method public final setSwipeBlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Ljk0;->g:Z

    return-void
.end method
