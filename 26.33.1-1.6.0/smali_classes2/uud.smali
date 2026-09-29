.class public final Luud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvd;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Liwm;

.field public final c:Lfs1;

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:Landroid/animation/ValueAnimator;

.field public i:Livd;


# direct methods
.method public constructor <init>(Landroid/view/View;Liwm;Lfs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luud;->a:Landroid/view/View;

    iput-object p2, p0, Luud;->b:Liwm;

    iput-object p3, p0, Luud;->c:Lfs1;

    sget-object p1, Livd;->e:Livd;

    iput-object p1, p0, Luud;->i:Livd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Luud;->b:Liwm;

    invoke-virtual {v0}, Liwm;->p()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Luud;->i:Livd;

    iget v3, v2, Livd;->a:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    iget v3, v2, Livd;->b:F

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v4, v2, Livd;->c:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    iget v2, v2, Livd;->d:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_3

    move v3, v2

    :cond_3
    :goto_2
    iget-object v2, p0, Luud;->h:Landroid/animation/ValueAnimator;

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

    new-instance v4, Ltud;

    invoke-direct {v4, v0, v1, v3, p0}, Ltud;-><init>(Landroid/graphics/PointF;FFLuud;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Luud;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Luud;->b:Liwm;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Liwm;->p()Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iput v2, p0, Luud;->d:I

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, p0, Luud;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Luud;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Luud;->g:F

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
    invoke-virtual {p0}, Luud;->a()V

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Luud;->f:F

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p0, Luud;->g:F

    sub-float/2addr p1, v3

    iget v3, p0, Luud;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v0, p0, Luud;->e:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {v1, v3, v0}, Liwm;->q(FF)V

    iget-object p0, p0, Luud;->c:Lfs1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lfs1;->a:Landroid/graphics/PointF;

    return v2

    :cond_3
    invoke-virtual {p0}, Luud;->a()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    :goto_0
    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final e(FF)V
    .locals 1

    iget-object v0, p0, Luud;->b:Liwm;

    invoke-virtual {v0, p1, p2}, Liwm;->q(FF)V

    iget-object p0, p0, Luud;->c:Lfs1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lfs1;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public final f(FFIILxud;)V
    .locals 8

    iget-object v0, p0, Luud;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkhd;->p(Landroid/content/Context;)Lt8g;

    move-result-object v1

    iget v1, v1, Lt8g;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v0, v1

    sub-float v3, p1, v0

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lgpm;->a(Landroid/content/Context;FFIILxud;)Livd;

    move-result-object p1

    iput-object p1, p0, Luud;->i:Livd;

    return-void
.end method
