.class public final Ltj1;
.super Lhr4;
.source "SourceFile"

# interfaces
.implements Lb52;
.implements Lz42;


# instance fields
.field public final r:Ldrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhr4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ldrd;

    invoke-direct {p1, p0}, Ldrd;-><init>(Ltj1;)V

    iput-object p1, p0, Ltj1;->r:Ldrd;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Laz;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laz;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lx9;->j:Lx9;

    invoke-static {v0, p0}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p0

    new-instance v0, Ltb7;

    invoke-direct {v0, p0}, Ltb7;-><init>(Lub7;)V

    :goto_0
    invoke-virtual {v0}, Ltb7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ltb7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb52;

    invoke-interface {p0, p1}, Lb52;->b(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Laz;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laz;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lx9;->k:Lx9;

    invoke-static {v0, p0}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p0

    new-instance v0, Ltb7;

    invoke-direct {v0, p0}, Ltb7;-><init>(Lub7;)V

    :goto_0
    invoke-virtual {v0}, Ltb7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ltb7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb52;

    invoke-interface {p0, p1}, Lb52;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Laz;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laz;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lx9;->n:Lx9;

    invoke-static {v0, p0}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p0

    new-instance v0, Ltb7;

    invoke-direct {v0, p0}, Ltb7;-><init>(Lub7;)V

    :goto_0
    invoke-virtual {v0}, Ltb7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ltb7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz42;

    invoke-interface {p0, p1, p2}, Lz42;->e(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    new-instance v0, Laz;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laz;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lx9;->i:Lx9;

    invoke-static {v0, p0}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p0

    new-instance v0, Ltb7;

    invoke-direct {v0, p0}, Ltb7;-><init>(Lub7;)V

    :goto_0
    invoke-virtual {v0}, Ltb7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ltb7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz42;

    invoke-interface {p0, p1}, Lz42;->f(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lfu9;ZJ)V
    .locals 2

    new-instance v0, Laz;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laz;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lx9;->l:Lx9;

    invoke-static {v0, p0}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p0

    new-instance v0, Ltb7;

    invoke-direct {v0, p0}, Ltb7;-><init>(Lub7;)V

    :goto_0
    invoke-virtual {v0}, Ltb7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ltb7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz42;

    invoke-interface {p0, p1, p2, p3, p4}, Lz42;->g(Lfu9;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lfu9;ZJ)V
    .locals 2

    new-instance v0, Laz;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laz;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lx9;->m:Lx9;

    invoke-static {v0, p0}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p0

    new-instance v0, Ltb7;

    invoke-direct {v0, p0}, Ltb7;-><init>(Lub7;)V

    :goto_0
    invoke-virtual {v0}, Ltb7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ltb7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb52;

    invoke-interface {p0, p1, p2, p3, p4}, Lb52;->h(Lfu9;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Laz;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laz;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lx9;->h:Lx9;

    invoke-static {v0, p0}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p0

    new-instance v0, Ltb7;

    invoke-direct {v0, p0}, Ltb7;-><init>(Lub7;)V

    :goto_0
    invoke-virtual {v0}, Ltb7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ltb7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz42;

    invoke-interface {p0, p1}, Lz42;->o(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Ltj1;->r:Ldrd;

    iget-object p0, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
