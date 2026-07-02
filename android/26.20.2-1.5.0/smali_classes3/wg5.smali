.class public final Lwg5;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:I

.field public final k:Landroid/view/animation/PathInterpolator;

.field public l:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lwg5;->c:F

    iput p1, p0, Lwg5;->d:F

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lwg5;->f:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lwg5;->i:Landroid/graphics/Paint;

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    iput v0, p0, Lwg5;->j:I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lwg5;->k:Landroid/view/animation/PathInterpolator;

    new-instance p1, Lzl;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lzl;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final a(FFJLrz6;)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lwg5;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcp;

    invoke-direct {p2, p5, v0, p0}, Lcp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lwg5;->l:Landroid/animation/AnimatorSet;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lwg5;->l:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v5, Lvg5;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lvg5;-><init>(Lwg5;I)V

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x14d

    invoke-virtual/range {v0 .. v5}, Lwg5;->a(FFJLrz6;)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v5, Lvg5;

    const/4 v9, 0x3

    invoke-direct {v5, v0, v9}, Lvg5;-><init>(Lwg5;I)V

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lwg5;->a(FFJLrz6;)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v5, Lvg5;

    const/4 v11, 0x4

    invoke-direct {v5, v0, v11}, Lvg5;-><init>(Lwg5;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual/range {v0 .. v5}, Lwg5;->a(FFJLrz6;)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v5, Lvg5;

    const/4 v13, 0x5

    invoke-direct {v5, v0, v13}, Lvg5;-><init>(Lwg5;I)V

    const/4 v2, 0x0

    const-wide/16 v3, 0xa7

    invoke-virtual/range {v0 .. v5}, Lwg5;->a(FFJLrz6;)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v5, Lvg5;

    const/4 v15, 0x6

    invoke-direct {v5, v0, v15}, Lvg5;-><init>(Lwg5;I)V

    const/high16 v2, 0x3f400000    # 0.75f

    const-wide/16 v3, 0x14d

    invoke-virtual/range {v0 .. v5}, Lwg5;->a(FFJLrz6;)Landroid/animation/ValueAnimator;

    move-result-object v16

    new-instance v5, Lvg5;

    const/4 v1, 0x7

    invoke-direct {v5, v0, v1}, Lvg5;-><init>(Lwg5;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v3, 0xa7

    invoke-virtual/range {v0 .. v5}, Lwg5;->a(FFJLrz6;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v15, [Landroid/animation/Animator;

    aput-object v8, v3, v7

    aput-object v10, v3, v6

    const/4 v4, 0x2

    aput-object v12, v3, v4

    aput-object v14, v3, v9

    aput-object v16, v3, v11

    aput-object v1, v3, v13

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v0, Lwg5;->l:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Lwg5;->l:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwg5;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v7, Lvg5;

    const/16 v0, 0x8

    invoke-direct {v7, p0, v0}, Lvg5;-><init>(Lwg5;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f400000    # 0.75f

    const-wide/16 v5, 0x14d

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lwg5;->a(FFJLrz6;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v7, Lvg5;

    const/16 v3, 0x9

    invoke-direct {v7, p0, v3}, Lvg5;-><init>(Lwg5;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v5, 0xa7

    invoke-virtual/range {v2 .. v7}, Lwg5;->a(FFJLrz6;)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v7, Lvg5;

    const/16 v3, 0xa

    invoke-direct {v7, p0, v3}, Lvg5;-><init>(Lwg5;I)V

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x14d

    invoke-virtual/range {v2 .. v7}, Lwg5;->a(FFJLrz6;)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v7, Lvg5;

    const/16 v3, 0xb

    invoke-direct {v7, p0, v3}, Lvg5;-><init>(Lwg5;I)V

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lwg5;->a(FFJLrz6;)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v7, Lvg5;

    invoke-direct {v7, p0, v1}, Lvg5;-><init>(Lwg5;I)V

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual/range {v2 .. v7}, Lwg5;->a(FFJLrz6;)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v7, Lvg5;

    const/4 v12, 0x2

    invoke-direct {v7, p0, v12}, Lvg5;-><init>(Lwg5;I)V

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lwg5;->a(FFJLrz6;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v8, v5, v1

    aput-object v9, v5, v12

    const/4 v0, 0x3

    aput-object v10, v5, v0

    const/4 v0, 0x4

    aput-object v11, v5, v0

    const/4 v0, 0x5

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, v2, Lwg5;->l:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V
    .locals 7

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lwg5;->j:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float v1, v0, v3

    float-to-int v1, v1

    sub-float v4, v2, v3

    float-to-int v4, v4

    add-float v5, v0, v3

    float-to-int v5, v5

    add-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    :try_start_0
    invoke-virtual {p1, p4, p4, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p2, v1, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p4, 0xff

    int-to-float v0, p4

    mul-float/2addr p3, v0

    float-to-int p3, p3

    const/4 v0, 0x0

    invoke-static {p3, v0, p4}, Lbt4;->o(III)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final getDarkIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lwg5;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getWhiteIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lwg5;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lwg5;->g:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/16 v1, 0xff

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lbt4;->o(III)I

    move-result v0

    iget-object v1, p0, Lwg5;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float v5, v0, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v7, v2, v4

    div-float/2addr v7, v6

    sub-float/2addr v3, v0

    sub-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v6

    iget v2, p0, Lwg5;->h:F

    mul-float/2addr v0, v2

    invoke-virtual {p1, v5, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lwg5;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lwg5;->c:F

    iget v2, p0, Lwg5;->d:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lwg5;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    iget-object v0, p0, Lwg5;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lwg5;->e:F

    iget v2, p0, Lwg5;->f:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lwg5;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public final setDarkIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lwg5;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setWhiteIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lwg5;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method
