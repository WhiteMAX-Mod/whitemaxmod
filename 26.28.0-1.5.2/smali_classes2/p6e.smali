.class public final Lp6e;
.super Lsr;
.source "SourceFile"

# interfaces
.implements Lb8e;


# instance fields
.field public c:Z

.field public d:Lcf7;

.field public e:Lt5e;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lskd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lskd;-><init>(I)V

    invoke-direct {p0, v0}, Lsr;-><init>(Lcf7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp6e;->c:Z

    sget v0, Ln6e;->a:I

    iput v0, p0, Lp6e;->f:I

    return-void
.end method


# virtual methods
.method public final G(Lxac;Z)V
    .locals 5

    iget-object v0, p0, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5e;

    invoke-virtual {p0}, Lsr;->Q()Landroid/view/View;

    move-result-object p0

    check-cast p0, Ly5e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lw5e;

    iget-object v2, p1, Lxac;->b:Lwac;

    iget-object v2, v2, Lwac;->q:Lw56;

    iget-object v3, p1, Lxac;->a:Ltac;

    iget-object v3, v3, Ltac;->l:Lw56;

    if-eqz p2, :cond_0

    iget v4, v3, Lw56;->b:I

    iput v4, v0, Lw5e;->e:I

    iget v3, v3, Lw56;->c:I

    iput v3, v0, Lw5e;->f:I

    iget v3, v2, Lw56;->b:I

    iput v3, v0, Lw5e;->g:I

    iget v2, v2, Lw56;->c:I

    iput v2, v0, Lw5e;->h:I

    goto :goto_1

    :cond_0
    iget v4, v3, Lw56;->d:I

    iput v4, v0, Lw5e;->e:I

    iget v3, v3, Lw56;->e:I

    iput v3, v0, Lw5e;->f:I

    iget v3, v2, Lw56;->d:I

    iput v3, v0, Lw5e;->g:I

    iget v2, v2, Lw56;->e:I

    iput v2, v0, Lw5e;->h:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lore;->i()V

    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5e;

    invoke-virtual {p0}, Lsr;->Q()Landroid/view/View;

    move-result-object p0

    check-cast p0, Ly5e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ly5e;->f(Lkja;IZ)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Lt5e;)V
    .locals 1

    iget-object v0, p0, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsr;->Q()Landroid/view/View;

    move-result-object p0

    check-cast p0, Ly5e;

    invoke-virtual {p0, p1}, Ly5e;->setChipObserver(Lt5e;)V

    return-void

    :cond_0
    iput-object p1, p0, Lp6e;->e:Lt5e;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lp6e;->c:Z

    return-void
.end method

.method public final setMaxReactionsCount(I)V
    .locals 0

    iput p1, p0, Lp6e;->f:I

    return-void
.end method

.method public final setOnClickListener(Lcf7;)V
    .locals 0

    iput-object p1, p0, Lp6e;->d:Lcf7;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lp6e;->g:Z

    return-void
.end method

.method public final x(Lkja;Z)V
    .locals 2

    invoke-virtual {p0}, Lsr;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ly5e;

    iget-object v1, p0, Lp6e;->d:Lcf7;

    invoke-virtual {v0, v1}, Ly5e;->setOnChipClickListener(Lcf7;)V

    iget-object v0, p0, Lp6e;->e:Lt5e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsr;->Q()Landroid/view/View;

    move-result-object v1

    check-cast v1, Ly5e;

    invoke-virtual {v1, v0}, Ly5e;->setChipObserver(Lt5e;)V

    :cond_0
    invoke-virtual {p0}, Lsr;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ly5e;

    iget-boolean v1, p0, Lp6e;->g:Z

    invoke-virtual {v0, v1}, Ly5e;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lsr;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ly5e;

    iget-boolean v1, p0, Lp6e;->c:Z

    invoke-virtual {v0, v1}, Ly5e;->setIncoming(Z)V

    invoke-virtual {p0}, Lsr;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ly5e;

    iget v1, p0, Lp6e;->f:I

    invoke-virtual {v0, p1, v1, p2}, Ly5e;->f(Lkja;IZ)V

    invoke-virtual {p0}, Lsr;->r()V

    return-void
.end method
