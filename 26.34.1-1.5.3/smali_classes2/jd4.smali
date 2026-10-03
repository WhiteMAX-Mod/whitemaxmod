.class public final Ljd4;
.super Lpt;
.source "SourceFile"

# interfaces
.implements Lld4;


# instance fields
.field public final c:I

.field public d:Lax7;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Law8;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Law8;-><init>(IB)V

    invoke-direct {p0, v0}, Lpt;-><init>(Lcx7;)V

    iput p1, p0, Ljd4;->c:I

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 2

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lid4;

    if-eqz v1, :cond_0

    check-cast v0, Lid4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lid4;->p(I)V

    :cond_1
    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lj9;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lj9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lpt;->t()V

    return-void
.end method

.method public final W()Z
    .locals 1

    iget p0, p0, Ljd4;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(F)V
    .locals 2

    iget v0, p0, Ljd4;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpt;->b:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final o(Ly3d;)V
    .locals 2

    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lid4;

    if-eqz v0, :cond_0

    check-cast p0, Lid4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lid4;->a(Ly3d;)V

    :cond_1
    return-void
.end method

.method public final z(Lg4b;)V
    .locals 0

    iput-object p1, p0, Ljd4;->d:Lax7;

    return-void
.end method
