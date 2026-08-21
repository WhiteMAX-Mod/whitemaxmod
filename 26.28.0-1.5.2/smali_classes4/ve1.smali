.class public final Lve1;
.super Lwf4;
.source "SourceFile"

# interfaces
.implements Lwy1;
.implements Luy1;


# instance fields
.field public final s:Lr6a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwf4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lr6a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lr6a;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p1, Lr6a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lve1;->s:Lr6a;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Li9;->k:Li9;

    invoke-static {v0, p0}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p0

    new-instance v0, Lpu6;

    invoke-direct {v0, p0}, Lpu6;-><init>(Lqu6;)V

    :goto_0
    invoke-virtual {v0}, Lpu6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lpu6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy1;

    invoke-interface {p0, p1}, Lwy1;->b(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Li9;->l:Li9;

    invoke-static {v0, p0}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p0

    new-instance v0, Lpu6;

    invoke-direct {v0, p0}, Lpu6;-><init>(Lqu6;)V

    :goto_0
    invoke-virtual {v0}, Lpu6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lpu6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy1;

    invoke-interface {p0, p1}, Lwy1;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Li9;->p:Li9;

    invoke-static {v0, p0}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p0

    new-instance v0, Lpu6;

    invoke-direct {v0, p0}, Lpu6;-><init>(Lqu6;)V

    :goto_0
    invoke-virtual {v0}, Lpu6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lpu6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy1;

    invoke-interface {p0, p1, p2}, Luy1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Li9;->o:Li9;

    invoke-static {v0, p0}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p0

    new-instance v0, Lpu6;

    invoke-direct {v0, p0}, Lpu6;-><init>(Lqu6;)V

    :cond_0
    invoke-virtual {v0}, Lpu6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lpu6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy1;

    invoke-interface {p0}, Luy1;->getShouldScaleMainOpponent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Li9;->i:Li9;

    invoke-static {v0, p0}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p0

    new-instance v0, Lpu6;

    invoke-direct {v0, p0}, Lpu6;-><init>(Lqu6;)V

    :goto_0
    invoke-virtual {v0}, Lpu6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lpu6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy1;

    invoke-interface {p0, p1}, Luy1;->h(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final j(Z)V
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Li9;->j:Li9;

    invoke-static {v0, p0}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p0

    new-instance v0, Lpu6;

    invoke-direct {v0, p0}, Lpu6;-><init>(Lqu6;)V

    :goto_0
    invoke-virtual {v0}, Lpu6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lpu6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy1;

    invoke-interface {p0, p1}, Luy1;->j(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lc79;ZJ)V
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Li9;->m:Li9;

    invoke-static {v0, p0}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p0

    new-instance v0, Lpu6;

    invoke-direct {v0, p0}, Lpu6;-><init>(Lqu6;)V

    :goto_0
    invoke-virtual {v0}, Lpu6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lpu6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy1;

    invoke-interface {p0, p1, p2, p3, p4}, Luy1;->k(Lc79;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lc79;ZJ)V
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object p0, Li9;->n:Li9;

    invoke-static {v0, p0}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p0

    new-instance v0, Lpu6;

    invoke-direct {v0, p0}, Lpu6;-><init>(Lqu6;)V

    :goto_0
    invoke-virtual {v0}, Lpu6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lpu6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy1;

    invoke-interface {p0, p1, p2, p3, p4}, Lwy1;->l(Lc79;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lve1;->s:Lr6a;

    iget-object p0, p0, Lr6a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
