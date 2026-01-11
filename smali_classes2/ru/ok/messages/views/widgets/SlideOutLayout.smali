.class public Lru/ok/messages/views/widgets/SlideOutLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Landroid/view/VelocityTracker;

.field public final a:Ln05;

.field public b:I

.field public c:I

.field public d:F

.field public o:F

.field public s0:F

.field public t0:F

.field public final u0:F

.field public v0:Z

.field public w0:Z

.field public x0:Ljff;

.field public final y0:Ljava/util/ArrayList;

.field public final z0:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->b:I

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->c:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->d:F

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->o:F

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->s0:F

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->t0:F

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->v0:Z

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->w0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->y0:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->z0:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lgfd;->SlideOutLayout:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Lgfd;->SlideOutLayout_chistyakov_orientation:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->b:I

    sget v2, Lgfd;->SlideOutLayout_type:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->c:I

    invoke-static {p0}, Lemj;->a(Landroid/view/View;)V

    invoke-static {p0}, Lemj;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->c:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-static {p0}, Lemj;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput v1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->c:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->c:I

    if-ne p1, v1, :cond_1

    iput v2, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->c:I

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ln05;->a()Ln05;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->a:Ln05;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->u0:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->a:Ln05;

    iget p1, p1, Ln05;->q:I

    int-to-float p1, p1

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->u0:F

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/SlideOutLayout;->b(Landroid/view/View;)F

    move-result p1

    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->b:I

    const/4 v1, 0x1

    const v2, 0x3e4ccccd    # 0.2f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->b:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;)F
    .locals 1

    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 6

    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->s0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    :cond_0
    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->t0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_0

    :goto_1
    iget v2, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->b:I

    if-nez v2, :cond_1

    iget v2, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->t0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    :goto_2
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_3

    :cond_1
    iget v2, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->s0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    goto :goto_2

    :goto_3
    cmpl-float v3, v0, v1

    const/4 v4, 0x1

    if-lez v3, :cond_2

    iget v3, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->c:I

    if-eq v3, v4, :cond_3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    goto :goto_4

    :cond_2
    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    iget v1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->c:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    :cond_3
    :goto_4
    return-void

    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->u0:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iput-boolean v4, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->v0:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->x0:Ljff;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljff;->o()V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->s0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->t0:F

    :cond_7
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->o:F

    return-void
.end method

.method public final d(F)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/messages/views/widgets/SlideOutLayout;->b(Landroid/view/View;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    const-wide/16 v4, 0x96

    if-eqz v3, :cond_0

    div-float/2addr v1, p1

    float-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    cmp-long p1, v6, v4

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    :goto_1
    iget p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->b:I

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/16 v2, 0xff

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iput-boolean v1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->v0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/SlideOutLayout;->d(F)V

    return v1

    :cond_0
    iget-object v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->z0:[I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    aget v6, v4, v1

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    aget v6, v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    aget v6, v4, v2

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    aget v4, v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_1

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->d:F

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->o:F

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/SlideOutLayout;->c(Landroid/view/MotionEvent;)V

    :goto_1
    iget-boolean p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->v0:Z

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    iput-boolean v1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->v0:Z

    invoke-virtual {p0, v2}, Lru/ok/messages/views/widgets/SlideOutLayout;->d(F)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x5

    if-eq v0, v7, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x6

    if-ne v0, v7, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->v0:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v7, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->A0:Landroid/view/VelocityTracker;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget v7, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->b:I

    if-nez v7, :cond_2

    iget-object v7, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->A0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    sget-object v8, Lfch;->a:Ljava/util/Map;

    invoke-virtual {v7, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    int-to-float p1, p1

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->A0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    sget-object v8, Lfch;->a:Ljava/util/Map;

    invoke-virtual {v7, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->A0:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v7, 0x0

    iput-object v7, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->A0:Landroid/view/VelocityTracker;

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    invoke-virtual {p0, v0}, Lru/ok/messages/views/widgets/SlideOutLayout;->b(Landroid/view/View;)F

    move-result v7

    invoke-virtual {p0, v0}, Lru/ok/messages/views/widgets/SlideOutLayout;->a(Landroid/view/View;)Z

    move-result v8

    cmpl-float v9, p1, v2

    if-eqz v9, :cond_4

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v10

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v11

    cmpl-float v10, v10, v11

    if-nez v10, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v10, v10, v11

    if-gez v10, :cond_8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/SlideOutLayout;->d(F)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->x0:Ljff;

    if-eqz p1, :cond_12

    check-cast p1, Lru/ok/messages/views/fragments/FrgSlideOut;

    invoke-virtual {p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lbq6;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-boolean p1, p1, Lru/ok/messages/views/fragments/FrgSlideOut;->u1:Z

    if-nez p1, :cond_7

    goto/16 :goto_a

    :cond_7
    check-cast v2, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v2, v3, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    goto/16 :goto_a

    :cond_8
    :goto_3
    iget v8, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->b:I

    if-nez v8, :cond_9

    cmpl-float v7, v7, v2

    if-lez v7, :cond_b

    move v4, v5

    goto :goto_4

    :cond_9
    cmpl-float v4, v7, v2

    if-lez v4, :cond_a

    move v4, v6

    goto :goto_4

    :cond_a
    move v4, v3

    :cond_b
    :goto_4
    iget-object v5, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->x0:Ljff;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljff;->a()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->x0:Ljff;

    invoke-interface {p1, v4}, Ljff;->b(I)V

    goto/16 :goto_a

    :cond_c
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget v7, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->b:I

    if-nez v7, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v8, v10

    div-int/2addr v8, v6

    :goto_5
    add-int/2addr v8, v7

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v8, v10

    div-int/2addr v8, v6

    goto :goto_5

    :goto_6
    invoke-virtual {p0, v5}, Lru/ok/messages/views/widgets/SlideOutLayout;->b(Landroid/view/View;)F

    move-result v6

    cmpg-float v2, v6, v2

    if-gez v2, :cond_e

    neg-int v8, v8

    :cond_e
    const-wide/16 v6, 0x96

    if-eqz v9, :cond_f

    int-to-float v2, v8

    div-float/2addr v2, p1

    float-to-long v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    goto :goto_7

    :cond_f
    move-wide v9, v6

    :goto_7
    cmp-long p1, v9, v6

    if-lez p1, :cond_10

    goto :goto_8

    :cond_10
    move-wide v6, v9

    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Liff;

    invoke-direct {v2, p0, v4}, Liff;-><init>(Lru/ok/messages/views/widgets/SlideOutLayout;I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lg10;

    const/16 v4, 0x19

    invoke-direct {v2, v4, p0}, Lg10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    iget v2, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->b:I

    if-nez v2, :cond_11

    int-to-float v2, v8

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_9

    :cond_11
    int-to-float v2, v8

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :goto_9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_12
    :goto_a
    invoke-virtual {p0, v0}, Lru/ok/messages/views/widgets/SlideOutLayout;->a(Landroid/view/View;)Z

    move-result p1

    iget-boolean v2, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->w0:Z

    if-eq v2, p1, :cond_14

    iget-object v2, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->x0:Ljff;

    if-eqz v2, :cond_13

    invoke-virtual {p0, v0}, Lru/ok/messages/views/widgets/SlideOutLayout;->b(Landroid/view/View;)F

    :cond_13
    iput-boolean p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->w0:Z

    :cond_14
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->d:F

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->o:F

    iput-boolean v1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->v0:Z

    return v3

    :cond_15
    :goto_b
    iget-boolean v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->v0:Z

    if-eqz v0, :cond_20

    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->b:I

    if-nez v0, :cond_16

    iget v7, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->d:F

    goto :goto_c

    :cond_16
    iget v7, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->o:F

    :goto_c
    cmpl-float v8, v7, v2

    if-lez v8, :cond_1f

    if-nez v0, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_d
    sub-float/2addr v7, v0

    goto :goto_e

    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_d

    :goto_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->b:I

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, v7

    iget v6, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->c:I

    if-ne v6, v4, :cond_18

    cmpg-float v4, v1, v2

    if-gez v4, :cond_18

    move v1, v2

    :cond_18
    if-ne v6, v5, :cond_19

    cmpl-float v4, v1, v2

    if-lez v4, :cond_19

    goto :goto_f

    :cond_19
    move v2, v1

    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v1, v7

    iget v4, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->c:I

    if-ne v4, v3, :cond_1b

    cmpg-float v5, v1, v2

    if-gez v5, :cond_1b

    move v1, v2

    :cond_1b
    if-ne v4, v6, :cond_1c

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1c

    goto :goto_10

    :cond_1c
    move v2, v1

    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :goto_11
    invoke-virtual {p0, v0}, Lru/ok/messages/views/widgets/SlideOutLayout;->a(Landroid/view/View;)Z

    move-result v1

    iget-boolean v2, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->w0:Z

    if-eq v2, v1, :cond_1e

    iget-object v2, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->x0:Ljff;

    if-eqz v2, :cond_1d

    invoke-virtual {p0, v0}, Lru/ok/messages/views/widgets/SlideOutLayout;->b(Landroid/view/View;)F

    :cond_1d
    iput-boolean v1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->w0:Z

    :cond_1e
    invoke-virtual {p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->e()V

    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->o:F

    goto :goto_12

    :cond_20
    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/SlideOutLayout;->c(Landroid/view/MotionEvent;)V

    :goto_12
    iget-object v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->A0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_21

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->A0:Landroid/view/VelocityTracker;

    :cond_21
    iget-object v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->A0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v3
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->o:F

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->v0:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->b:I

    return-void
.end method

.method public setSlideOutListener(Ljff;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->x0:Ljff;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout;->c:I

    return-void
.end method
