.class public final Lv6h;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"

# interfaces
.implements Lu6h;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Lone/me/rlottie/RLottieDrawable;

.field public final b:I

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lone/me/rlottie/RLottieDrawable;Landroid/content/Context;)V
    .locals 3

    sget v0, Lmob;->g0:I

    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lv6h;->a:Lone/me/rlottie/RLottieDrawable;

    iput v0, p0, Lv6h;->b:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p2, :cond_0

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v2, p2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lxg3;->l()Lzub;

    move-result-object p2

    invoke-static {v0, p2}, Lfz6;->a0(ILzub;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lv6h;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lv6h;->a:Lone/me/rlottie/RLottieDrawable;

    iget-object v1, p0, Lv6h;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lone/me/rlottie/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lv6h;->a:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lv6h;->b:I

    invoke-static {v1, p1}, Lfz6;->a0(ILzub;)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lv6h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lv6h;->a:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lv6h;->a:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    return-void
.end method
