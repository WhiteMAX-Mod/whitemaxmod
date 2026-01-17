.class public final Lzjd;
.super Lj2;
.source "SourceFile"

# interfaces
.implements Leld;


# instance fields
.field public X:Lcjd;

.field public Y:I

.field public Z:Z

.field public d:Z

.field public o:Lnq6;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lxob;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lxob;-><init>(I)V

    invoke-direct {p0, v0}, Lj2;-><init>(Lnq6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzjd;->d:Z

    sget v0, Lyjd;->a:I

    iput v0, p0, Lzjd;->Y:I

    return-void
.end method


# virtual methods
.method public final g(Ltp9;Z)V
    .locals 2

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhjd;

    iget-object v1, p0, Lzjd;->o:Lnq6;

    invoke-virtual {v0, v1}, Lhjd;->setOnChipClickListener(Lnq6;)V

    iget-object v0, p0, Lzjd;->X:Lcjd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhjd;

    invoke-virtual {v1, v0}, Lhjd;->setChipObserver(Lcjd;)V

    :cond_0
    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhjd;

    iget-boolean v1, p0, Lzjd;->Z:Z

    invoke-virtual {v0, v1}, Lhjd;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhjd;

    iget-boolean v1, p0, Lzjd;->d:Z

    invoke-virtual {v0, v1}, Lhjd;->setIncoming(Z)V

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhjd;

    iget v1, p0, Lzjd;->Y:I

    invoke-virtual {v0, p1, v1, p2}, Lhjd;->f(Ltp9;IZ)V

    invoke-virtual {p0}, Lj2;->B()V

    return-void
.end method

.method public final l(Lfv0;Z)V
    .locals 6

    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjd;

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lfjd;

    iget-object v3, p1, Lfv0;->d:Liv0;

    iget-object v3, v3, Liv0;->a:Ljv0;

    iget-object v4, p1, Lfv0;->a:Lyu0;

    iget-object v4, v4, Lyu0;->c:Ldv0;

    if-eqz p2, :cond_0

    iget v5, v4, Ldv0;->a:I

    iput v5, v1, Lfjd;->o:I

    iget v4, v4, Ldv0;->b:I

    iput v4, v1, Lfjd;->t0:I

    iget v4, v3, Ljv0;->a:I

    iput v4, v1, Lfjd;->u0:I

    iget v3, v3, Ljv0;->b:I

    iput v3, v1, Lfjd;->v0:I

    goto :goto_1

    :cond_0
    iget v5, v4, Ldv0;->c:I

    iput v5, v1, Lfjd;->o:I

    iget v4, v4, Ldv0;->d:I

    iput v4, v1, Lfjd;->t0:I

    iget v4, v3, Ljv0;->c:I

    iput v4, v1, Lfjd;->u0:I

    iget v3, v3, Ljv0;->d:I

    iput v3, v1, Lfjd;->v0:I

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 3

    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjd;

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhjd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lhjd;->f(Ltp9;IZ)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Lcjd;)V
    .locals 1

    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhjd;

    invoke-virtual {v0, p1}, Lhjd;->setChipObserver(Lcjd;)V

    return-void

    :cond_0
    iput-object p1, p0, Lzjd;->X:Lcjd;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lzjd;->d:Z

    return-void
.end method

.method public final setMaxReactionsCount(I)V
    .locals 0

    iput p1, p0, Lzjd;->Y:I

    return-void
.end method

.method public final setOnClickListener(Lnq6;)V
    .locals 0

    iput-object p1, p0, Lzjd;->o:Lnq6;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lzjd;->Z:Z

    return-void
.end method
