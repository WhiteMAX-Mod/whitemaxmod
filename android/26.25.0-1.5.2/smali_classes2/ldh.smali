.class public final Lldh;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"

# interfaces
.implements Lidh;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f040387

    iput p1, p0, Lldh;->a:I

    if-eqz p2, :cond_0

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p2}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p2

    invoke-virtual {p2}, Lrn3;->n()Lc4c;

    move-result-object p2

    invoke-static {p1, p2}, Lywh;->t0(ILc4c;)I

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

.method public final onThemeChanged(Lc4c;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lidh;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lidh;

    if-eqz v0, :cond_0

    check-cast p0, Lidh;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lidh;->onThemeChanged(Lc4c;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p0, p0, Lldh;->a:I

    invoke-static {p0, p1}, Lywh;->t0(ILc4c;)I

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
