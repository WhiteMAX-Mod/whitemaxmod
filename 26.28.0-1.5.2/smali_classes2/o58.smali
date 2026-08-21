.class public final Lo58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld35;


# instance fields
.field public final synthetic a:Lt58;


# direct methods
.method public constructor <init>(Lt58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo58;->a:Lt58;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lt25;)V
    .locals 4

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->c()F

    move-result v0

    invoke-virtual {p1}, Lq0;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lq0;->d()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object p0, p0, Lo58;->a:Lt58;

    if-eqz p1, :cond_1

    sget-object p1, Lj58;->a:Lj58;

    invoke-static {p0, p1}, Lt58;->m(Lt58;Ll58;)V

    iget-object p0, p0, Lt58;->z:Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv50;

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lq58;

    invoke-direct {v1, p0, v0, v2}, Lq58;-><init>(Lt58;FI)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance p1, Lq58;

    invoke-direct {p1, p0, v0, v3}, Lq58;-><init>(Lt58;FI)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final c(Lt25;)V
    .locals 0

    return-void
.end method

.method public final d(Lt25;)V
    .locals 0

    return-void
.end method
