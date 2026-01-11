.class public final Lfsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Lqx7;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Landroid/widget/OverScroller;

.field public final q:Lm4j;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroid/view/ViewGroup;

.field public final u:Lesh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqx7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqx7;-><init>(I)V

    sput-object v0, Lfsh;->v:Lqx7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lm4j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfsh;->c:I

    new-instance v0, Lesh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lesh;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfsh;->u:Lesh;

    if-eqz p3, :cond_0

    iput-object p2, p0, Lfsh;->t:Landroid/view/ViewGroup;

    iput-object p3, p0, Lfsh;->q:Lm4j;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lfsh;->o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lfsh;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lfsh;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lfsh;->n:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lfsh;->v:Lqx7;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lfsh;->p:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lfsh;->c:I

    iget-object v0, p0, Lfsh;->d:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lfsh;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lfsh;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lfsh;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lfsh;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lfsh;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lfsh;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lfsh;->k:I

    :goto_0
    iget-object v0, p0, Lfsh;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfsh;->l:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lfsh;->t:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lfsh;->r:Landroid/view/View;

    iput p2, p0, Lfsh;->c:I

    iget-object v0, p0, Lfsh;->q:Lm4j;

    invoke-virtual {v0, p1, p2}, Lm4j;->r(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfsh;->n(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lfsh;->q:Lm4j;

    invoke-virtual {v1, p1}, Lm4j;->m(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {v1, p1}, Lm4j;->n(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    iget p1, p0, Lfsh;->b:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    return v3

    :cond_3
    return v0

    :cond_4
    if-eqz v2, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lfsh;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    return v3

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lfsh;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lfsh;->d:[F

    if-eqz v0, :cond_0

    iget v1, p0, Lfsh;->k:I

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aput v3, v0, p1

    iget-object v0, p0, Lfsh;->e:[F

    aput v3, v0, p1

    iget-object v0, p0, Lfsh;->f:[F

    aput v3, v0, p1

    iget-object v0, p0, Lfsh;->g:[F

    aput v3, v0, p1

    iget-object v0, p0, Lfsh;->h:[I

    const/4 v3, 0x0

    aput v3, v0, p1

    iget-object v0, p0, Lfsh;->i:[I

    aput v3, v0, p1

    iget-object v0, p0, Lfsh;->j:[I

    aput v3, v0, p1

    not-int p1, v2

    and-int/2addr p1, v1

    iput p1, p0, Lfsh;->k:I

    :cond_0
    return-void
.end method

.method public final e(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lfsh;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    int-to-float p1, p2

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 10

    iget v0, p0, Lfsh;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lfsh;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget-object v6, p0, Lfsh;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v7, p0, Lfsh;->r:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v5, v7

    if-eqz v6, :cond_0

    iget-object v8, p0, Lfsh;->r:Landroid/view/View;

    sget-object v9, Lash;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v7, :cond_1

    iget-object v8, p0, Lfsh;->r:Landroid/view/View;

    sget-object v9, Lash;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v6, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    iget-object v6, p0, Lfsh;->q:Lm4j;

    iget-object v7, p0, Lfsh;->r:Landroid/view/View;

    invoke-virtual {v6, v7, v4, v5}, Lm4j;->t(Landroid/view/View;II)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v6

    if-ne v4, v6, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    if-ne v5, v4, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v3, v1

    :cond_4
    if-nez v3, :cond_5

    iget-object v0, p0, Lfsh;->t:Landroid/view/ViewGroup;

    iget-object v3, p0, Lfsh;->u:Lesh;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, p0, Lfsh;->a:I

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    return v1
.end method

.method public final g(II)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lfsh;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lfsh;->q:Lm4j;

    invoke-virtual {v2, v1}, Lm4j;->l(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(IIII)Z
    .locals 10

    iget-object v0, p0, Lfsh;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lfsh;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    const/4 p1, 0x0

    iget-object v1, p0, Lfsh;->p:Landroid/widget/OverScroller;

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, p1}, Lfsh;->n(I)V

    return p1

    :cond_0
    iget-object p2, p0, Lfsh;->r:Landroid/view/View;

    iget v0, p0, Lfsh;->n:F

    float-to-int v0, v0

    iget v6, p0, Lfsh;->m:F

    float-to-int v6, v6

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v0, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    if-le v7, v6, :cond_3

    if-lez p3, :cond_2

    move p3, v6

    goto :goto_0

    :cond_2
    neg-int p3, v6

    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v0, :cond_4

    move p4, p1

    goto :goto_1

    :cond_4
    if-le v7, v6, :cond_6

    if-lez p4, :cond_5

    move p4, v6

    goto :goto_1

    :cond_5
    neg-int p4, v6

    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int v8, v6, v7

    add-int v9, p1, v0

    if-eqz p3, :cond_7

    int-to-float p1, v6

    int-to-float v6, v8

    :goto_2
    div-float/2addr p1, v6

    goto :goto_3

    :cond_7
    int-to-float p1, p1

    int-to-float v6, v9

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_8

    int-to-float v0, v7

    int-to-float v6, v8

    :goto_4
    div-float/2addr v0, v6

    goto :goto_5

    :cond_8
    int-to-float v0, v0

    int-to-float v6, v9

    goto :goto_4

    :goto_5
    iget-object v6, p0, Lfsh;->q:Lm4j;

    invoke-virtual {v6, p2}, Lm4j;->m(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0, v4, p3, v7}, Lfsh;->e(III)I

    move-result p3

    invoke-virtual {v6, p2}, Lm4j;->n(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, v5, p4, p2}, Lfsh;->e(III)I

    move-result p2

    int-to-float p3, p3

    mul-float/2addr p3, p1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    add-float/2addr p1, p3

    float-to-int v6, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lfsh;->n(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i(I)Z
    .locals 3

    iget v0, p0, Lfsh;->k:I

    const/4 v1, 0x1

    shl-int v2, v1, p1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring pointerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfsh;->a()V

    :cond_0
    iget-object v2, p0, Lfsh;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lfsh;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lfsh;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_19

    const/4 v4, 0x2

    iget-object v5, p0, Lfsh;->q:Lm4j;

    if-eq v0, v4, :cond_d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lfsh;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lfsh;->c:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lfsh;->c:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lfsh;->g(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lfsh;->r:Landroid/view/View;

    if-ne v5, v6, :cond_4

    invoke-virtual {p0, v6, v4}, Lfsh;->r(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget p1, p0, Lfsh;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_2
    if-ne p1, v3, :cond_6

    invoke-virtual {p0}, Lfsh;->k()V

    :cond_6
    invoke-virtual {p0, v0}, Lfsh;->d(I)V

    return-void

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v4, p1, v0}, Lfsh;->l(FFI)V

    iget v1, p0, Lfsh;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v4

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lfsh;->g(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lfsh;->r(Landroid/view/View;I)Z

    iget-object p1, p0, Lfsh;->h:[I

    aget p1, p1, v0

    return-void

    :cond_8
    float-to-int v1, v4

    float-to-int p1, p1

    iget-object v4, p0, Lfsh;->r:Landroid/view/View;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v1, v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v1, v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p1, v1, :cond_a

    move v2, v3

    :cond_a
    :goto_3
    if-eqz v2, :cond_e

    iget-object p1, p0, Lfsh;->r:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lfsh;->r(Landroid/view/View;I)Z

    return-void

    :cond_b
    iget p1, p0, Lfsh;->a:I

    if-ne p1, v3, :cond_c

    iput-boolean v3, p0, Lfsh;->s:Z

    iget-object p1, p0, Lfsh;->r:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v0}, Lm4j;->u(Landroid/view/View;FF)V

    iput-boolean v2, p0, Lfsh;->s:Z

    iget p1, p0, Lfsh;->a:I

    if-ne p1, v3, :cond_c

    invoke-virtual {p0, v2}, Lfsh;->n(I)V

    :cond_c
    invoke-virtual {p0}, Lfsh;->a()V

    return-void

    :cond_d
    iget v0, p0, Lfsh;->a:I

    if-ne v0, v3, :cond_14

    iget v0, p0, Lfsh;->c:I

    invoke-virtual {p0, v0}, Lfsh;->i(I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    :goto_4
    return-void

    :cond_f
    iget v0, p0, Lfsh;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Lfsh;->f:[F

    iget v3, p0, Lfsh;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lfsh;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lfsh;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lfsh;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lfsh;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v6, p0, Lfsh;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    if-eqz v1, :cond_10

    iget-object v7, p0, Lfsh;->r:Landroid/view/View;

    invoke-virtual {v5, v7, v2}, Lm4j;->b(Landroid/view/View;I)I

    move-result v2

    iget-object v7, p0, Lfsh;->r:Landroid/view/View;

    sub-int v4, v2, v4

    sget-object v8, Lash;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_10
    if-eqz v0, :cond_11

    iget-object v4, p0, Lfsh;->r:Landroid/view/View;

    invoke-virtual {v5, v4, v3}, Lm4j;->c(Landroid/view/View;I)I

    move-result v3

    iget-object v4, p0, Lfsh;->r:Landroid/view/View;

    sub-int v6, v3, v6

    sget-object v7, Lash;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_11
    if-nez v1, :cond_12

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, p0, Lfsh;->r:Landroid/view/View;

    invoke-virtual {v5, v0, v2, v3}, Lm4j;->t(Landroid/view/View;II)V

    :cond_13
    invoke-virtual {p0, p1}, Lfsh;->m(Landroid/view/MotionEvent;)V

    return-void

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_18

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lfsh;->i(I)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lfsh;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, Lfsh;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    iget-object v8, p0, Lfsh;->h:[I

    aget v8, v8, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    iget-object v8, p0, Lfsh;->h:[I

    aget v8, v8, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    iget-object v8, p0, Lfsh;->h:[I

    aget v8, v8, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    iget-object v8, p0, Lfsh;->h:[I

    aget v8, v8, v1

    iget v8, p0, Lfsh;->a:I

    if-ne v8, v3, :cond_16

    goto :goto_7

    :cond_16
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lfsh;->g(II)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, v6, v7}, Lfsh;->c(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {p0, v4, v1}, Lfsh;->r(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_7

    :cond_17
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_18
    :goto_7
    invoke-virtual {p0, p1}, Lfsh;->m(Landroid/view/MotionEvent;)V

    return-void

    :cond_19
    iget p1, p0, Lfsh;->a:I

    if-ne p1, v3, :cond_1a

    invoke-virtual {p0}, Lfsh;->k()V

    :cond_1a
    invoke-virtual {p0}, Lfsh;->a()V

    return-void

    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, Lfsh;->g(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1}, Lfsh;->l(FFI)V

    invoke-virtual {p0, v2, p1}, Lfsh;->r(Landroid/view/View;I)Z

    iget-object v0, p0, Lfsh;->h:[I

    aget p1, v0, p1

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lfsh;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lfsh;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lfsh;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lfsh;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lfsh;->n:F

    cmpg-float v4, v1, v3

    const/4 v5, 0x0

    if-gez v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    neg-float v0, v2

    :cond_2
    :goto_0
    iget-object v1, p0, Lfsh;->l:Landroid/view/VelocityTracker;

    iget v4, p0, Lfsh;->c:I

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    cmpl-float v3, v4, v2

    if-lez v3, :cond_5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    neg-float v2, v2

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfsh;->s:Z

    iget-object v3, p0, Lfsh;->q:Lm4j;

    iget-object v4, p0, Lfsh;->r:Landroid/view/View;

    invoke-virtual {v3, v4, v0, v2}, Lm4j;->u(Landroid/view/View;FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsh;->s:Z

    iget v2, p0, Lfsh;->a:I

    if-ne v2, v1, :cond_6

    invoke-virtual {p0, v0}, Lfsh;->n(I)V

    :cond_6
    return-void
.end method

.method public final l(FFI)V
    .locals 10

    iget-object v0, p0, Lfsh;->d:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p3, :cond_2

    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v3, v2, [F

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v6, v2, [F

    new-array v7, v2, [I

    new-array v8, v2, [I

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    array-length v9, v0

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lfsh;->e:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lfsh;->f:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lfsh;->g:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lfsh;->h:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lfsh;->i:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lfsh;->j:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v3, p0, Lfsh;->d:[F

    iput-object v4, p0, Lfsh;->e:[F

    iput-object v5, p0, Lfsh;->f:[F

    iput-object v6, p0, Lfsh;->g:[F

    iput-object v7, p0, Lfsh;->h:[I

    iput-object v8, p0, Lfsh;->i:[I

    iput-object v2, p0, Lfsh;->j:[I

    :cond_2
    iget-object v0, p0, Lfsh;->d:[F

    iget-object v2, p0, Lfsh;->f:[F

    aput p1, v2, p3

    aput p1, v0, p3

    iget-object v0, p0, Lfsh;->e:[F

    iget-object v2, p0, Lfsh;->g:[F

    aput p2, v2, p3

    aput p2, v0, p3

    iget-object v0, p0, Lfsh;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v2, p0, Lfsh;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Lfsh;->o:I

    add-int/2addr v3, v4

    const/4 v5, 0x1

    if-ge p1, v3, :cond_3

    move v1, v5

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v4

    if-ge p2, v3, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v4

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    :cond_6
    aput v1, v0, p3

    iget p1, p0, Lfsh;->k:I

    shl-int p2, v5, p3

    or-int/2addr p1, p2

    iput p1, p0, Lfsh;->k:I

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lfsh;->i(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lfsh;->f:[F

    aput v3, v5, v2

    iget-object v3, p0, Lfsh;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lfsh;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfsh;->u:Lesh;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lfsh;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lfsh;->a:I

    iget-object v0, p0, Lfsh;->q:Lm4j;

    invoke-virtual {v0, p1}, Lm4j;->s(I)V

    iget p1, p0, Lfsh;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfsh;->r:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final o(II)Z
    .locals 3

    iget-boolean v0, p0, Lfsh;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsh;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lfsh;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lfsh;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lfsh;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfsh;->h(IIII)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lfsh;->a()V

    :cond_0
    iget-object v4, v0, Lfsh;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lfsh;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, v0, Lfsh;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v6, :cond_e

    if-eq v2, v4, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_e

    const/4 v7, 0x5

    if-eq v2, v7, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfsh;->d(I)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v7, v1, v2}, Lfsh;->l(FFI)V

    iget v3, v0, Lfsh;->a:I

    if-nez v3, :cond_4

    iget-object v1, v0, Lfsh;->h:[I

    aget v1, v1, v2

    goto/16 :goto_4

    :cond_4
    if-ne v3, v4, :cond_11

    float-to-int v3, v7

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Lfsh;->g(II)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lfsh;->r:Landroid/view/View;

    if-ne v1, v3, :cond_11

    invoke-virtual {v0, v1, v2}, Lfsh;->r(Landroid/view/View;I)Z

    goto/16 :goto_4

    :cond_5
    iget-object v2, v0, Lfsh;->d:[F

    if-eqz v2, :cond_11

    iget-object v2, v0, Lfsh;->e:[F

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    move v3, v5

    :goto_0
    if-ge v3, v2, :cond_d

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lfsh;->i(I)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v9, v0, Lfsh;->d:[F

    aget v9, v9, v4

    sub-float v9, v7, v9

    iget-object v10, v0, Lfsh;->e:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-virtual {v0, v7, v8}, Lfsh;->g(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v0, v7, v9, v10}, Lfsh;->c(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v6

    goto :goto_1

    :cond_8
    move v8, v5

    :goto_1
    if-eqz v8, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int/2addr v12, v11

    iget-object v13, v0, Lfsh;->q:Lm4j;

    invoke-virtual {v13, v7, v12}, Lm4j;->b(Landroid/view/View;I)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v14

    float-to-int v15, v10

    add-int/2addr v15, v14

    invoke-virtual {v13, v7, v15}, Lm4j;->c(Landroid/view/View;I)I

    move-result v15

    invoke-virtual {v13, v7}, Lm4j;->m(Landroid/view/View;)I

    move-result v16

    invoke-virtual {v13, v7}, Lm4j;->n(Landroid/view/View;)I

    move-result v13

    if-eqz v16, :cond_9

    if-lez v16, :cond_a

    if-ne v12, v11, :cond_a

    :cond_9
    if-eqz v13, :cond_d

    if-lez v13, :cond_a

    if-ne v15, v14, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    iget-object v11, v0, Lfsh;->h:[I

    aget v11, v11, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    iget-object v11, v0, Lfsh;->h:[I

    aget v11, v11, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    iget-object v11, v0, Lfsh;->h:[I

    aget v11, v11, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    iget-object v9, v0, Lfsh;->h:[I

    aget v9, v9, v4

    iget v9, v0, Lfsh;->a:I

    if-ne v9, v6, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v0, v7, v4}, Lfsh;->r(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lfsh;->m(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lfsh;->a()V

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lfsh;->l(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lfsh;->g(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lfsh;->r:Landroid/view/View;

    if-ne v2, v3, :cond_10

    iget v3, v0, Lfsh;->a:I

    if-ne v3, v4, :cond_10

    invoke-virtual {v0, v2, v1}, Lfsh;->r(Landroid/view/View;I)Z

    :cond_10
    iget-object v2, v0, Lfsh;->h:[I

    aget v1, v2, v1

    :cond_11
    :goto_4
    iget v1, v0, Lfsh;->a:I

    if-ne v1, v6, :cond_12

    return v6

    :cond_12
    return v5
.end method

.method public final q(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, Lfsh;->r:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lfsh;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p1}, Lfsh;->h(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    iget p2, p0, Lfsh;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lfsh;->r:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lfsh;->r:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public final r(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lfsh;->r:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lfsh;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lfsh;->q:Lm4j;

    invoke-virtual {v0, p1, p2}, Lm4j;->v(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lfsh;->c:I

    invoke-virtual {p0, p1, p2}, Lfsh;->b(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
