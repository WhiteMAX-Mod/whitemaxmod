.class public final Lt2h;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"

# interfaces
.implements Lp2h;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f04038c

    iput p2, p0, Lt2h;->a:I

    if-eqz p1, :cond_0

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->n()Ljvb;

    move-result-object p1

    invoke-static {p2, p1}, Lc18;->j0(ILjvb;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lp2h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lp2h;

    if-eqz v0, :cond_0

    check-cast p0, Lp2h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lp2h;->onThemeChanged(Ljvb;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p0, p0, Lt2h;->a:I

    invoke-static {p0, p1}, Lc18;->j0(ILjvb;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    return-void
.end method
