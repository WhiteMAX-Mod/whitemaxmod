.class public final Lx6j;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"

# interfaces
.implements Lv6j;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Lone/me/rlottie/RLottieDrawable;

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:B

.field public final e:I

.field public final f:Luvi;

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

    .line 116
    invoke-direct/range {v0 .. v5}, Lx6j;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lx6j;->a:Lone/me/rlottie/RLottieDrawable;

    iput-object p2, p0, Lx6j;->b:Ljava/lang/Integer;

    const p1, 0x7f040395

    iput p1, p0, Lx6j;->c:I

    iput-byte p4, p0, Lx6j;->d:B

    iput p5, p0, Lx6j;->e:I

    new-instance p2, Libi;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Libi;-><init>(Ljava/lang/Object;Landroid/content/Context;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p2}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lx6j;->f:Luvi;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p3}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p3

    invoke-virtual {p3}, Lw04;->c()Lm4d;

    move-result-object p3

    invoke-static {p1, p3}, Lmv7;->I(ILm4d;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    if-ltz p5, :cond_0

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iput-object p2, p0, Lx6j;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    int-to-float p3, p4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Lwq3;->D(F)I

    move-result p4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Lwq3;->D(F)I

    move-result p3

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-wide p3, 0x4001f9db22d0e560L    # 2.247

    invoke-static {p1, p3, p4, p2}, Lh8h;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    iput-object p1, p0, Lx6j;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-byte v0, p0, Lx6j;->d:B

    int-to-float v0, v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    iget-object v2, p0, Lx6j;->a:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lwq3;->D(F)I

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
    iget-object v0, p0, Lx6j;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lx6j;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lx6j;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx6j;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {v2, p1, p0}, Lone/me/rlottie/RLottieDrawable;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

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

    iget-object p0, p0, Lx6j;->a:Lone/me/rlottie/RLottieDrawable;

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    return p0
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 4

    iget-object v0, p0, Lx6j;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx6j;->f:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lmv7;->I(ILm4d;)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget v0, p0, Lx6j;->c:I

    invoke-static {v0, p1}, Lmv7;->I(ILm4d;)I

    move-result p1

    iget-object v0, p0, Lx6j;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lx6j;->e:I

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 0

    iget-object p0, p0, Lx6j;->a:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object p0, p0, Lx6j;->a:Lone/me/rlottie/RLottieDrawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    return-void
.end method
