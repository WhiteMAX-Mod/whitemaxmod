.class public final Lyr3;
.super Lkq;
.source "SourceFile"

# interfaces
.implements Las3;


# instance fields
.field public final c:I

.field public d:Lpz6;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Luu7;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Luu7;-><init>(II)V

    invoke-direct {p0, v0}, Lkq;-><init>(Lrz6;)V

    iput p1, p0, Lyr3;->c:I

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g(Lnub;)V
    .locals 2

    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lxr3;

    if-eqz v1, :cond_0

    check-cast v0, Lxr3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxr3;->a(Lnub;)V

    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 2

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lxr3;

    if-eqz v1, :cond_0

    check-cast v0, Lxr3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxr3;->o(I)V

    :cond_1
    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lh8;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lh8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lkq;->r()V

    return-void
.end method

.method public final setCommentCompactShareProgress(F)V
    .locals 2

    iget v0, p0, Lyr3;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnCommentsEntryClickListener(Lpz6;)V
    .locals 0

    iput-object p1, p0, Lyr3;->d:Lpz6;

    return-void
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lyr3;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
