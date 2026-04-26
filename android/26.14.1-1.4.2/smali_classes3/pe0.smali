.class public final Lpe0;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public final a:[I

.field public final b:F

.field public final c:F

.field public final d:F

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Z

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/animation/ValueAnimator;

.field public o:F

.field public p:J

.field public q:Z

.field public r:Lne0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array v2, p1, [I

    iput-object v2, p0, Lpe0;->a:[I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lpe0;->b:F

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    iput v2, p0, Lpe0;->c:F

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    iput v4, p0, Lpe0;->d:F

    new-instance v3, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v3, p0, Lpe0;->i:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v6, p0, Lpe0;->j:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, Lpe0;->k:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, Lpe0;->l:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lpe0;->m:Landroid/graphics/Path;

    add-float/2addr v4, v2

    neg-float v2, v4

    new-array p1, p1, [F

    const/4 v3, 0x0

    aput v3, p1, v1

    aput v2, p1, v5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x4b

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lr60;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lr60;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lpe0;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {p0}, Lyyk;->b(Landroid/view/View;)V

    invoke-static {p0}, Lyyk;->E(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpe0;->onThemeChanged(Lrtc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lpe0;->f:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lpe0;->d:F

    div-float v5, v4, v2

    sub-float/2addr v3, v5

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    div-float/2addr v6, v2

    sub-float v7, v1, v6

    add-float/2addr v6, v1

    iget-object v8, p0, Lpe0;->m:Landroid/graphics/Path;

    invoke-virtual {v8, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v8, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v3, v4

    iget v6, p0, Lpe0;->c:F

    sub-float/2addr v3, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 3

    iget-object v0, p0, Lpe0;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_1
    int-to-float v0, v0

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    sub-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    return p1
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lpe0;->p:J

    return-wide v0
.end method

.method public final getPeaksCount()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lio4;->b(FFII)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lpe0;->c:F

    add-float/2addr v0, v1

    iget v2, p0, Lpe0;->d:F

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lpe0;->d:F

    iget-object v1, p0, Lpe0;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lpe0;->h:Z

    const/4 v3, 0x2

    const/4 v4, 0x6

    iget-object v5, p0, Lpe0;->i:Landroid/graphics/Paint;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lpe0;->q:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lpe0;->g:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v4, v4

    :try_start_0
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    int-to-float v7, v7

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v7, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v7, v6, v3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v0, p0, Lpe0;->o:F

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v3, v7}, Lio4;->b(FFII)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    add-float/2addr v7, v4

    iget-wide v8, p0, Lpe0;->e:J

    long-to-float v4, v8

    iget-wide v8, p0, Lpe0;->p:J

    long-to-float v8, v8

    div-float/2addr v4, v8

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v3, v7

    iget-boolean v7, p0, Lpe0;->q:Z

    if-eqz v7, :cond_4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    add-float/2addr v3, v7

    :cond_4
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    add-float/2addr v7, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    cmpl-float v8, v4, v8

    if-lez v8, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    goto :goto_1

    :cond_5
    move v8, v4

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v6, v6, v4, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v9, p0, Lpe0;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p1, v4, v6, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    iget-object v2, p0, Lpe0;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lpe0;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    invoke-virtual {p0}, Lpe0;->getPeaksCount()I

    move-result v2

    if-lez v2, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Lpe0;->r:Lne0;

    if-eqz p1, :cond_2

    int-to-float v3, p2

    iget v4, p0, Lpe0;->b:F

    check-cast p1, Lidi;

    iget-object p1, p1, Lidi;->c:Ljava/lang/Object;

    check-cast p1, Luzj;

    iget-object p1, p1, Luzj;->c:Ltzj;

    if-eqz p1, :cond_2

    check-cast p1, Lazd;

    iget-object p1, p1, Lazd;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Lvbf;

    move-result-object p1

    invoke-virtual {p1}, Lvbf;->A()Lme0;

    move-result-object v1

    iget-object p1, v1, Lme0;->n:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, v1, Lme0;->l:Ljava/lang/Float;

    invoke-static {p1, v3}, Lph7;->a(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lme0;->m:Ljava/lang/Float;

    invoke-static {p1, v4}, Lph7;->a(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lme0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setPeaksConfiguration: has same peaks configuration"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    iget-object p1, v1, Lme0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lke0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lke0;-><init>(Lme0;IFFLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v0, p2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_2
    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 3

    iget-boolean v0, p0, Lpe0;->g:Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    invoke-static {v2, v1}, Lbh9;->S(IF)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->g:I

    invoke-static {v0, v1}, Lbh9;->S(IF)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lpe0;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    iget-object v0, p0, Lpe0;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->g:I

    iget-object v0, p0, Lpe0;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lpe0;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lpe0;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpe0;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Lpe0;->q:Z

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lpe0;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iget-wide v3, p0, Lpe0;->p:J

    long-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lpe0;->e:J

    iget-object v0, p0, Lpe0;->r:Lne0;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lpe0;->b(Landroid/view/MotionEvent;)F

    move-result p1

    check-cast v0, Lidi;

    iget-object v1, v0, Lidi;->b:Ljava/lang/Object;

    check-cast v1, Lpe0;

    invoke-virtual {v1}, Lpe0;->getDuration()J

    move-result-wide v3

    long-to-float v1, v3

    mul-float/2addr v1, p1

    float-to-long v3, v1

    invoke-static {v3, v4}, Lzql;->b(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lidi;->c:Ljava/lang/Object;

    check-cast v0, Luzj;

    iget-object v0, v0, Luzj;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2

    :cond_5
    iput-boolean v1, p0, Lpe0;->q:Z

    iget-object v0, p0, Lpe0;->r:Lne0;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lpe0;->b(Landroid/view/MotionEvent;)F

    move-result p1

    check-cast v0, Lidi;

    iget-object v0, v0, Lidi;->c:Ljava/lang/Object;

    check-cast v0, Luzj;

    iget-object v0, v0, Luzj;->c:Ltzj;

    if-eqz v0, :cond_6

    check-cast v0, Lazd;

    iget-object v0, v0, Lazd;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Lvbf;

    move-result-object v0

    invoke-virtual {v0}, Lvbf;->C()Lrcf;

    move-result-object v3

    invoke-interface {v3}, Lrcf;->d()Lzkh;

    move-result-object v3

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lvbf;->B()Lub9;

    move-result-object v0

    long-to-float v3, v3

    mul-float/2addr p1, v3

    float-to-long v3, p1

    invoke-interface {v0, v3, v4}, Lub9;->seekTo(J)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_7
    iget-boolean p1, p0, Lpe0;->g:Z

    if-nez p1, :cond_8

    :goto_1
    return v1

    :cond_8
    iput-boolean v2, p0, Lpe0;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2
.end method

.method public final setAudioDuration(J)V
    .locals 0

    iput-wide p1, p0, Lpe0;->p:J

    return-void
.end method

.method public final setLinesColor(I)V
    .locals 1

    iget-object v0, p0, Lpe0;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Lne0;)V
    .locals 0

    iput-object p1, p0, Lpe0;->r:Lne0;

    return-void
.end method

.method public final setPauseRecordingData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpe0;->f:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpe0;->g:Z

    iget-object p1, p0, Lpe0;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput p1, p0, Lpe0;->o:F

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpe0;->m:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {p0}, Lpe0;->a()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    new-instance p1, Loe0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Loe0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setRecordingData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpe0;->f:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpe0;->e:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpe0;->g:Z

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->g:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lbh9;->S(IF)I

    move-result p1

    iget-object v0, p0, Lpe0;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lpe0;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lpe0;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {p0}, Lpe0;->a()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final setShiftOffset(J)V
    .locals 1

    iget-object v0, p0, Lpe0;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method
