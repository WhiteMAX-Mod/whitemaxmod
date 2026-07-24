.class public final Lr2h;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"

# interfaces
.implements Lp2h;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Lone/me/rlottie/RLottieDrawable;

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Letg;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Path;


# direct methods
.method public synthetic constructor <init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 6

    const/16 v4, 0x24

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 117
    invoke-direct/range {v0 .. v5}, Lr2h;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lr2h;->a:Lone/me/rlottie/RLottieDrawable;

    iput-object p2, p0, Lr2h;->b:Ljava/lang/Integer;

    const p1, 0x7f04038d

    iput p1, p0, Lr2h;->c:I

    iput p4, p0, Lr2h;->d:I

    iput p5, p0, Lr2h;->e:I

    new-instance p2, Lj6f;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p3, v0}, Lj6f;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p2}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lr2h;->f:Letg;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p3}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p3

    invoke-virtual {p3}, Lvk3;->n()Ljvb;

    move-result-object p3

    invoke-static {p1, p3}, Lc18;->j0(ILjvb;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    if-ltz p5, :cond_0

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iput-object p2, p0, Lr2h;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    int-to-float p3, p4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Limh;->U(F)I

    move-result p4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Limh;->U(F)I

    move-result p3

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-wide p3, 0x4001f9db22d0e560L    # 2.247

    invoke-static {p1, p3, p4, p2}, Lkdf;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    iput-object p1, p0, Lr2h;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lr2h;->d:I

    int-to-float v0, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    iget-object v2, p0, Lr2h;->a:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v0, v4

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v0, p0, Lr2h;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lr2h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lr2h;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr2h;->f:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {v2, p1, p0}, Lone/me/rlottie/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lr2h;->a:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 4

    iget-object v0, p0, Lr2h;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr2h;->f:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lc18;->j0(ILjvb;)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget v0, p0, Lr2h;->c:I

    invoke-static {v0, p1}, Lc18;->j0(ILjvb;)I

    move-result p1

    iget-object v0, p0, Lr2h;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lr2h;->e:I

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 0

    iget-object p0, p0, Lr2h;->a:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->start()V

    return-void
.end method

.method public final stop()V
    .locals 0

    iget-object p0, p0, Lr2h;->a:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    return-void
.end method
