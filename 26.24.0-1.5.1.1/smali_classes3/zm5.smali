.class public final Lzm5;
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

    iput p1, p0, Lzm5;->c:F

    iput p1, p0, Lzm5;->d:F

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lzm5;->f:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lzm5;->i:Landroid/graphics/Paint;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lzm5;->j:I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lzm5;->k:Landroid/view/animation/PathInterpolator;

    new-instance p1, Lcn;

    invoke-direct {p1, v1}, Lcn;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final a(FFJLx57;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lzm5;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lfk;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p5, p0}, Lfk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lzm5;->l:Landroid/animation/AnimatorSet;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lzm5;->l:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v5, Lym5;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lym5;-><init>(Lzm5;I)V

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x14d

    invoke-virtual/range {v0 .. v5}, Lzm5;->a(FFJLx57;)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v5, Lym5;

    const/4 v9, 0x3

    invoke-direct {v5, v0, v9}, Lym5;-><init>(Lzm5;I)V

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lzm5;->a(FFJLx57;)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v5, Lym5;

    const/4 v11, 0x4

    invoke-direct {v5, v0, v11}, Lym5;-><init>(Lzm5;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual/range {v0 .. v5}, Lzm5;->a(FFJLx57;)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v5, Lym5;

    const/4 v13, 0x5

    invoke-direct {v5, v0, v13}, Lym5;-><init>(Lzm5;I)V

    const/4 v2, 0x0

    const-wide/16 v3, 0xa7

    invoke-virtual/range {v0 .. v5}, Lzm5;->a(FFJLx57;)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v5, Lym5;

    const/4 v15, 0x6

    invoke-direct {v5, v0, v15}, Lym5;-><init>(Lzm5;I)V

    const/high16 v2, 0x3f400000    # 0.75f

    const-wide/16 v3, 0x14d

    invoke-virtual/range {v0 .. v5}, Lzm5;->a(FFJLx57;)Landroid/animation/ValueAnimator;

    move-result-object v16

    new-instance v5, Lym5;

    const/4 v1, 0x7

    invoke-direct {v5, v0, v1}, Lym5;-><init>(Lzm5;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v3, 0xa7

    invoke-virtual/range {v0 .. v5}, Lzm5;->a(FFJLx57;)Landroid/animation/ValueAnimator;

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

    iput-object v2, v0, Lzm5;->l:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Lzm5;->l:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzm5;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v7, Lym5;

    const/16 v0, 0x8

    invoke-direct {v7, p0, v0}, Lym5;-><init>(Lzm5;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f400000    # 0.75f

    const-wide/16 v5, 0x14d

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lzm5;->a(FFJLx57;)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v7, Lym5;

    const/16 v0, 0x9

    invoke-direct {v7, v2, v0}, Lym5;-><init>(Lzm5;I)V

    const/4 v4, 0x0

    const-wide/16 v5, 0xa7

    invoke-virtual/range {v2 .. v7}, Lzm5;->a(FFJLx57;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v7, Lym5;

    const/16 v3, 0xa

    invoke-direct {v7, v2, v3}, Lym5;-><init>(Lzm5;I)V

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x14d

    invoke-virtual/range {v2 .. v7}, Lzm5;->a(FFJLx57;)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v7, Lym5;

    const/16 v3, 0xb

    invoke-direct {v7, v2, v3}, Lym5;-><init>(Lzm5;I)V

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lzm5;->a(FFJLx57;)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v7, Lym5;

    invoke-direct {v7, v2, v1}, Lym5;-><init>(Lzm5;I)V

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual/range {v2 .. v7}, Lzm5;->a(FFJLx57;)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v7, Lym5;

    const/4 v11, 0x2

    invoke-direct {v7, v2, v11}, Lym5;-><init>(Lzm5;I)V

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lzm5;->a(FFJLx57;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    aput-object v0, v5, v1

    aput-object v8, v5, v11

    const/4 p0, 0x3

    aput-object v9, v5, p0

    const/4 p0, 0x4

    aput-object v10, v5, p0

    const/4 p0, 0x5

    aput-object v3, v5, p0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, v2, Lzm5;->l:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V
    .locals 6

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

    iget p0, p0, Lzm5;->j:I

    int-to-float p0, p0

    div-float/2addr p0, v1

    sub-float v1, v0, p0

    float-to-int v1, v1

    sub-float v3, v2, p0

    float-to-int v3, v3

    add-float v4, v0, p0

    float-to-int v4, v4

    add-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    :try_start_0
    invoke-virtual {p1, p4, p4, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p2, v1, v3, v4, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p3, p0

    float-to-int p0, p3

    const/4 p3, 0x0

    const/16 p4, 0xff

    invoke-static {p0, p3, p4}, Ltm8;->s(III)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final getDarkIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lzm5;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getWhiteIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lzm5;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lzm5;->g:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Ltm8;->s(III)I

    move-result v0

    iget-object v1, p0, Lzm5;->i:Landroid/graphics/Paint;

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

    iget v2, p0, Lzm5;->h:F

    mul-float/2addr v0, v2

    invoke-virtual {p1, v5, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lzm5;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lzm5;->c:F

    iget v2, p0, Lzm5;->d:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lzm5;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    iget-object v0, p0, Lzm5;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lzm5;->e:F

    iget v2, p0, Lzm5;->f:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lzm5;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public final setDarkIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lzm5;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setWhiteIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lzm5;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method
