.class public final Lqg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn5;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lfl5;

.field public final g:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqg5;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lqg5;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v0, p0, Lqg5;->c:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lqg5;->d:F

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lqg5;->g:Landroid/view/animation/PathInterpolator;

    return-void
.end method


# virtual methods
.method public final a(FFFFFFZ)V
    .locals 3

    const/4 v0, 0x6

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p2, 0x2

    aput p3, v1, p2

    const/4 p3, 0x3

    aput p4, v1, p3

    const/4 p4, 0x4

    aput p5, v1, p4

    const/4 p4, 0x5

    aput p6, v1, p4

    new-instance p4, Lrg5;

    invoke-direct {p4, p3, v1}, Lrg5;-><init>(I[F)V

    iget-object p3, p0, Lqg5;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p7, :cond_0

    invoke-virtual {p0, v1}, Lqg5;->b([F)V

    return-void

    :cond_0
    iget-object p3, p0, Lqg5;->e:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lqg5;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lqg5;->d:F

    new-array p1, p2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x14d

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lqg5;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lh40;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Lh40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Ldh;

    invoke-direct {p2, v0, p0}, Ldh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lqg5;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b([F)V
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    iget-object v4, p0, Lqg5;->b:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v3, 0x3

    aget v3, p1, v3

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v0, p1, v0

    aget v1, p1, v2

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x4

    aget v0, p1, v0

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-virtual {v4, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final c(FFFFFFFF)V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v2, 0x3

    aput p4, v0, v2

    const/4 v2, 0x4

    aput p5, v0, v2

    const/4 v2, 0x5

    aput p6, v0, v2

    const/4 v2, 0x6

    aput p7, v0, v2

    const/4 v2, 0x7

    aput p8, v0, v2

    new-instance v2, Lrg5;

    invoke-direct {v2, v1, v0}, Lrg5;-><init>(I[F)V

    iget-object v0, p0, Lqg5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, p1

    iget-object p1, p0, Lqg5;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final d(FFFF)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v2, 0x2

    aput p3, v0, v2

    const/4 v2, 0x3

    aput p4, v0, v2

    new-instance v2, Lrg5;

    invoke-direct {v2, v1, v0}, Lrg5;-><init>(I[F)V

    iget-object v0, p0, Lqg5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqg5;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lqg5;->b:Landroid/graphics/Path;

    iget-object v6, p0, Lqg5;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lqg5;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lqg5;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lwm3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg5;

    iget-object v0, v0, Lrg5;->b:[F

    iget v1, p0, Lqg5;->d:F

    const/4 v8, 0x0

    aget v2, v0, v8

    const/4 v3, 0x2

    aget v3, v0, v3

    invoke-static {v2, v3, v1}, Lg0k;->d(FFF)F

    move-result v4

    aget v2, v0, v7

    const/4 v3, 0x3

    aget v3, v0, v3

    invoke-static {v2, v3, v1}, Lg0k;->d(FFF)F

    move-result v5

    aget v2, v0, v8

    const/4 v3, 0x4

    aget v3, v0, v3

    invoke-static {v2, v3, v1}, Lg0k;->d(FFF)F

    move-result v9

    aget v2, v0, v7

    const/4 v3, 0x5

    aget v3, v0, v3

    invoke-static {v2, v3, v1}, Lg0k;->d(FFF)F

    move-result v10

    aget v2, v0, v8

    aget v3, v0, v7

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v2, v0, v8

    aget v3, v0, v7

    move v4, v9

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
