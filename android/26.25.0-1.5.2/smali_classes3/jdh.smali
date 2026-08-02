.class public final Ljdh;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"

# interfaces
.implements Lidh;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Lone/me/rlottie/RLottieDrawable;

.field public final b:I

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lone/me/rlottie/RLottieDrawable;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Ljdh;->a:Lone/me/rlottie/RLottieDrawable;

    const p1, 0x7f040388

    iput p1, p0, Ljdh;->b:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p2, :cond_0

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, p2}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lrn3;->n()Lc4c;

    move-result-object p2

    invoke-static {p1, p2}, Lywh;->t0(ILc4c;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iput-object v0, p0, Ljdh;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Ljdh;->a:Lone/me/rlottie/RLottieDrawable;

    iget-object p0, p0, Ljdh;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p0}, Lone/me/rlottie/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Ljdh;->a:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Ljdh;->b:I

    invoke-static {v1, p1}, Lywh;->t0(ILc4c;)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Ljdh;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 0

    iget-object p0, p0, Ljdh;->a:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->start()V

    return-void
.end method

.method public final stop()V
    .locals 0

    iget-object p0, p0, Ljdh;->a:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    return-void
.end method
