.class public final Lljc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakc;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lb99;

.field public final c:Lei1;

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lyjc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb99;Lei1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljc;->a:Landroid/view/View;

    iput-object p2, p0, Lljc;->b:Lb99;

    iput-object p3, p0, Lljc;->c:Lei1;

    sget-object p1, Lyjc;->e:Lyjc;

    iput-object p1, p0, Lljc;->i:Lyjc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lljc;->b:Lb99;

    invoke-virtual {v0}, Lb99;->m()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lljc;->i:Lyjc;

    iget v3, v2, Lyjc;->a:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    iget v3, v2, Lyjc;->b:F

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v4, v2, Lyjc;->c:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    iget v2, v2, Lyjc;->d:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_3

    move v3, v2

    :cond_3
    :goto_2
    iget-object v2, p0, Lljc;->h:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lkjc;

    invoke-direct {v4, v0, v1, v3, p0}, Lkjc;-><init>(Landroid/graphics/PointF;FFLljc;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lljc;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lljc;->b:Lb99;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lb99;->m()Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iput v2, p0, Lljc;->d:I

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, p0, Lljc;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lljc;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lljc;->g:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lljc;->a()V

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lljc;->f:F

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p0, Lljc;->g:F

    sub-float/2addr p1, v3

    iget v3, p0, Lljc;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v0, p0, Lljc;->e:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {v1, v3, v0}, Lb99;->C(FF)V

    iget-object p1, p0, Lljc;->c:Lei1;

    check-cast p1, Lfi1;

    iget-object p1, p1, Lfi1;->b:Landroid/graphics/PointF;

    iput v3, p1, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return v2

    :cond_3
    invoke-virtual {p0}, Lljc;->a()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-gez p1, :cond_4

    :goto_0
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final d(FF)V
    .locals 1

    iget-object v0, p0, Lljc;->b:Lb99;

    invoke-virtual {v0, p1, p2}, Lb99;->C(FF)V

    iget-object v0, p0, Lljc;->c:Lei1;

    check-cast v0, Lfi1;

    iget-object v0, v0, Lfi1;->b:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final f(FFIILpjc;)V
    .locals 7

    iget-object v0, p0, Lljc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lsdk;->a(Landroid/content/Context;FFIILpjc;)Lyjc;

    move-result-object p1

    iput-object p1, p0, Lljc;->i:Lyjc;

    return-void
.end method
