.class public final Lbod;
.super Lor;
.source "SourceFile"

# interfaces
.implements Lqpd;


# instance fields
.field public c:Z

.field public d:Lx57;

.field public e:Lfnd;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lxfd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxfd;-><init>(I)V

    invoke-direct {p0, v0}, Lor;-><init>(Lx57;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbod;->c:Z

    sget v0, Lznd;->a:I

    iput v0, p0, Lbod;->f:I

    return-void
.end method


# virtual methods
.method public final F(Lyub;Z)V
    .locals 5

    iget-object v0, p0, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknd;

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lknd;

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

    check-cast v0, Lind;

    iget-object v2, p1, Lyub;->b:Lxub;

    iget-object v2, v2, Lxub;->p:Ldx5;

    iget-object v3, p1, Lyub;->a:Lvub;

    iget-object v3, v3, Lvub;->l:Ldx5;

    if-eqz p2, :cond_0

    iget v4, v3, Ldx5;->b:I

    iput v4, v0, Lind;->e:I

    iget v3, v3, Ldx5;->c:I

    iput v3, v0, Lind;->f:I

    iget v3, v2, Ldx5;->b:I

    iput v3, v0, Lind;->g:I

    iget v2, v2, Ldx5;->c:I

    iput v2, v0, Lind;->h:I

    goto :goto_1

    :cond_0
    iget v4, v3, Ldx5;->d:I

    iput v4, v0, Lind;->e:I

    iget v3, v3, Ldx5;->e:I

    iput v3, v0, Lind;->f:I

    iget v3, v2, Ldx5;->d:I

    iput v3, v0, Lind;->g:I

    iget v2, v2, Ldx5;->e:I

    iput v2, v0, Lind;->h:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->k()V

    :cond_2
    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknd;

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lknd;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lknd;->f(Lw5a;IZ)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Lfnd;)V
    .locals 1

    iget-object v0, p0, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lknd;

    invoke-virtual {p0, p1}, Lknd;->setChipObserver(Lfnd;)V

    return-void

    :cond_0
    iput-object p1, p0, Lbod;->e:Lfnd;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lbod;->c:Z

    return-void
.end method

.method public final setMaxReactionsCount(I)V
    .locals 0

    iput p1, p0, Lbod;->f:I

    return-void
.end method

.method public final setOnClickListener(Lx57;)V
    .locals 0

    iput-object p1, p0, Lbod;->d:Lx57;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lbod;->g:Z

    return-void
.end method

.method public final w(Lw5a;Z)V
    .locals 2

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lknd;

    iget-object v1, p0, Lbod;->d:Lx57;

    invoke-virtual {v0, v1}, Lknd;->setOnChipClickListener(Lx57;)V

    iget-object v0, p0, Lbod;->e:Lfnd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lknd;

    invoke-virtual {v1, v0}, Lknd;->setChipObserver(Lfnd;)V

    :cond_0
    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lknd;

    iget-boolean v1, p0, Lbod;->g:Z

    invoke-virtual {v0, v1}, Lknd;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lknd;

    iget-boolean v1, p0, Lbod;->c:Z

    invoke-virtual {v0, v1}, Lknd;->setIncoming(Z)V

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lknd;

    iget v1, p0, Lbod;->f:I

    invoke-virtual {v0, p1, v1, p2}, Lknd;->f(Lw5a;IZ)V

    invoke-virtual {p0}, Lor;->E()V

    return-void
.end method
