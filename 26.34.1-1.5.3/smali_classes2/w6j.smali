.class public final Lw6j;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"

# interfaces
.implements Lv6j;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Lone/me/rlottie/RLottieDrawable;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lone/me/rlottie/RLottieDrawable;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lw6j;->a:Lone/me/rlottie/RLottieDrawable;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p2, :cond_0

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, p2}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lw04;->c()Lm4d;

    move-result-object p2

    const v1, 0x7f040395

    invoke-static {v1, p2}, Lmv7;->I(ILm4d;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lw6j;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lw6j;->a:Lone/me/rlottie/RLottieDrawable;

    iget-object p0, p0, Lw6j;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p0}, Lone/me/rlottie/RLottieDrawable;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lw6j;->a:Lone/me/rlottie/RLottieDrawable;

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    return p0
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const v1, 0x7f040395

    invoke-static {v1, p1}, Lmv7;->I(ILm4d;)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lw6j;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 0

    iget-object p0, p0, Lw6j;->a:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object p0, p0, Lw6j;->a:Lone/me/rlottie/RLottieDrawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->F:Z

    return-void
.end method
