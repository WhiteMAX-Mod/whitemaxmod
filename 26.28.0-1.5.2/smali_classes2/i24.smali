.class public final Li24;
.super Lsr;
.source "SourceFile"

# interfaces
.implements Lk24;


# instance fields
.field public final c:I

.field public d:Laf7;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lhb8;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lhb8;-><init>(II)V

    invoke-direct {p0, v0}, Lsr;-><init>(Lcf7;)V

    iput p1, p0, Li24;->c:I

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 2

    invoke-virtual {p0}, Lsr;->Q()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lh24;

    if-eqz v1, :cond_0

    check-cast v0, Lh24;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lh24;->p(I)V

    :cond_1
    invoke-virtual {p0}, Lsr;->Q()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lt8;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lsr;->r()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Li24;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lsr;->Q()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setCommentCompactShareProgress(F)V
    .locals 2

    iget v0, p0, Li24;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsr;->b:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnCommentsEntryClickListener(Laf7;)V
    .locals 0

    iput-object p1, p0, Li24;->d:Laf7;

    return-void
.end method

.method public final v(Lxac;)V
    .locals 2

    iget-object v0, p0, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lsr;->Q()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lh24;

    if-eqz v0, :cond_0

    check-cast p0, Lh24;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lh24;->a(Lxac;)V

    :cond_1
    return-void
.end method
