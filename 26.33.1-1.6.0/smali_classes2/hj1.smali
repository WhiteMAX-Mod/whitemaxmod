.class public final Lhj1;
.super Ltp4;
.source "SourceFile"

# interfaces
.implements Ld42;
.implements Lb42;


# instance fields
.field public final r:Lq7l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltp4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lq7l;

    invoke-direct {p1, p0}, Lq7l;-><init>(Lhj1;)V

    iput-object p1, p0, Lhj1;->r:Lq7l;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lty;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lx9;->k:Lx9;

    invoke-static {v0, p0}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p0

    new-instance v0, Lka7;

    invoke-direct {v0, p0}, Lka7;-><init>(Lla7;)V

    :goto_0
    invoke-virtual {v0}, Lka7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lka7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld42;

    invoke-interface {p0, p1}, Ld42;->b(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Lty;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lx9;->l:Lx9;

    invoke-static {v0, p0}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p0

    new-instance v0, Lka7;

    invoke-direct {v0, p0}, Lka7;-><init>(Lla7;)V

    :goto_0
    invoke-virtual {v0}, Lka7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lka7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld42;

    invoke-interface {p0, p1}, Ld42;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Lty;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lx9;->o:Lx9;

    invoke-static {v0, p0}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p0

    new-instance v0, Lka7;

    invoke-direct {v0, p0}, Lka7;-><init>(Lla7;)V

    :goto_0
    invoke-virtual {v0}, Lka7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lka7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb42;

    invoke-interface {p0, p1, p2}, Lb42;->e(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    new-instance v0, Lty;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lx9;->j:Lx9;

    invoke-static {v0, p0}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p0

    new-instance v0, Lka7;

    invoke-direct {v0, p0}, Lka7;-><init>(Lla7;)V

    :goto_0
    invoke-virtual {v0}, Lka7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lka7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb42;

    invoke-interface {p0, p1}, Lb42;->f(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lls9;ZJ)V
    .locals 2

    new-instance v0, Lty;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lx9;->m:Lx9;

    invoke-static {v0, p0}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p0

    new-instance v0, Lka7;

    invoke-direct {v0, p0}, Lka7;-><init>(Lla7;)V

    :goto_0
    invoke-virtual {v0}, Lka7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lka7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb42;

    invoke-interface {p0, p1, p2, p3, p4}, Lb42;->g(Lls9;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lls9;ZJ)V
    .locals 2

    new-instance v0, Lty;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lx9;->n:Lx9;

    invoke-static {v0, p0}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p0

    new-instance v0, Lka7;

    invoke-direct {v0, p0}, Lka7;-><init>(Lla7;)V

    :goto_0
    invoke-virtual {v0}, Lka7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lka7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld42;

    invoke-interface {p0, p1, p2, p3, p4}, Ld42;->h(Lls9;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lty;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lx9;->i:Lx9;

    invoke-static {v0, p0}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p0

    new-instance v0, Lka7;

    invoke-direct {v0, p0}, Lka7;-><init>(Lla7;)V

    :goto_0
    invoke-virtual {v0}, Lka7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lka7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb42;

    invoke-interface {p0, p1}, Lb42;->o(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lhj1;->r:Lq7l;

    iget-object p0, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
