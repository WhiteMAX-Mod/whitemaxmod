.class public final Lajd;
.super Lk2;
.source "SourceFile"

# interfaces
.implements Lekd;


# instance fields
.field public X:Leid;

.field public Y:I

.field public Z:Z

.field public d:Z

.field public o:Loq6;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lvlb;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lvlb;-><init>(I)V

    invoke-direct {p0, v0}, Lk2;-><init>(Loq6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajd;->d:Z

    sget v0, Lzid;->a:I

    iput v0, p0, Lajd;->Y:I

    return-void
.end method


# virtual methods
.method public final g(Lkq9;Z)V
    .locals 2

    invoke-virtual {p0}, Lk2;->X()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkid;

    iget-object v1, p0, Lajd;->o:Loq6;

    invoke-virtual {v0, v1}, Lkid;->setOnChipClickListener(Loq6;)V

    iget-object v0, p0, Lajd;->X:Leid;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk2;->X()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkid;

    invoke-virtual {v1, v0}, Lkid;->setChipObserver(Leid;)V

    :cond_0
    invoke-virtual {p0}, Lk2;->X()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkid;

    iget-boolean v1, p0, Lajd;->Z:Z

    invoke-virtual {v0, v1}, Lkid;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lk2;->X()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkid;

    iget-boolean v1, p0, Lajd;->d:Z

    invoke-virtual {v0, v1}, Lkid;->setIncoming(Z)V

    invoke-virtual {p0}, Lk2;->X()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkid;

    iget v1, p0, Lajd;->Y:I

    invoke-virtual {v0, p1, v1, p2}, Lkid;->f(Lkq9;IZ)V

    invoke-virtual {p0}, Lk2;->z()V

    return-void
.end method

.method public final l(Lmv0;Z)V
    .locals 6

    iget-object v0, p0, Lk2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkid;

    invoke-virtual {p0}, Lk2;->X()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkid;

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

    check-cast v1, Liid;

    iget-object v3, p1, Lmv0;->d:Lpv0;

    iget-object v3, v3, Lpv0;->a:Lqv0;

    iget-object v4, p1, Lmv0;->a:Lfv0;

    iget-object v4, v4, Lfv0;->c:Lkv0;

    if-eqz p2, :cond_0

    iget v5, v4, Lkv0;->a:I

    iput v5, v1, Liid;->o:I

    iget v4, v4, Lkv0;->b:I

    iput v4, v1, Liid;->s0:I

    iget v4, v3, Lqv0;->a:I

    iput v4, v1, Liid;->t0:I

    iget v3, v3, Lqv0;->b:I

    iput v3, v1, Liid;->u0:I

    goto :goto_1

    :cond_0
    iget v5, v4, Lkv0;->c:I

    iput v5, v1, Liid;->o:I

    iget v4, v4, Lkv0;->d:I

    iput v4, v1, Liid;->s0:I

    iget v4, v3, Lqv0;->c:I

    iput v4, v1, Liid;->t0:I

    iget v3, v3, Lqv0;->d:I

    iput v3, v1, Liid;->u0:I

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

    iget-object v0, p0, Lk2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkid;

    invoke-virtual {p0}, Lk2;->X()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkid;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lkid;->f(Lkq9;IZ)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Leid;)V
    .locals 1

    iget-object v0, p0, Lk2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk2;->X()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkid;

    invoke-virtual {v0, p1}, Lkid;->setChipObserver(Leid;)V

    return-void

    :cond_0
    iput-object p1, p0, Lajd;->X:Leid;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lajd;->d:Z

    return-void
.end method

.method public final setMaxReactionsCount(I)V
    .locals 0

    iput p1, p0, Lajd;->Y:I

    return-void
.end method

.method public final setOnClickListener(Loq6;)V
    .locals 0

    iput-object p1, p0, Lajd;->o:Loq6;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lajd;->Z:Z

    return-void
.end method
