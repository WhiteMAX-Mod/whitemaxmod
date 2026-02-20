.class public final Lrpd;
.super Lk2;
.source "SourceFile"

# interfaces
.implements Lyqd;


# instance fields
.field public X:Lvod;

.field public Y:I

.field public Z:Z

.field public d:Z

.field public o:Lks6;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lgkb;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lgkb;-><init>(I)V

    invoke-direct {p0, v0}, Lk2;-><init>(Lks6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpd;->d:Z

    sget v0, Lqpd;->a:I

    iput v0, p0, Lrpd;->Y:I

    return-void
.end method


# virtual methods
.method public final h(Lzr9;Z)V
    .locals 2

    invoke-virtual {p0}, Lk2;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapd;

    iget-object v1, p0, Lrpd;->o:Lks6;

    invoke-virtual {v0, v1}, Lapd;->setOnChipClickListener(Lks6;)V

    iget-object v0, p0, Lrpd;->X:Lvod;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk2;->Z()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lapd;

    invoke-virtual {v1, v0}, Lapd;->setChipObserver(Lvod;)V

    :cond_0
    invoke-virtual {p0}, Lk2;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapd;

    iget-boolean v1, p0, Lrpd;->Z:Z

    invoke-virtual {v0, v1}, Lapd;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lk2;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapd;

    iget-boolean v1, p0, Lrpd;->d:Z

    invoke-virtual {v0, v1}, Lapd;->setIncoming(Z)V

    invoke-virtual {p0}, Lk2;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapd;

    iget v1, p0, Lrpd;->Y:I

    invoke-virtual {v0, p1, v1, p2}, Lapd;->f(Lzr9;IZ)V

    invoke-virtual {p0}, Lk2;->B()V

    return-void
.end method

.method public final r(Lgob;Z)V
    .locals 6

    iget-object v0, p0, Lk2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapd;

    invoke-virtual {p0}, Lk2;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapd;

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

    check-cast v1, Lyod;

    iget-object v3, p1, Lgob;->b:Lfob;

    iget-object v3, v3, Lfob;->p:Lyh5;

    iget-object v4, p1, Lgob;->a:Ldob;

    iget-object v4, v4, Ldob;->k:Lyh5;

    if-eqz p2, :cond_0

    iget v5, v4, Lyh5;->b:I

    iput v5, v1, Lyod;->o:I

    iget v4, v4, Lyh5;->c:I

    iput v4, v1, Lyod;->s0:I

    iget v4, v3, Lyh5;->b:I

    iput v4, v1, Lyod;->t0:I

    iget v3, v3, Lyh5;->c:I

    iput v3, v1, Lyod;->u0:I

    goto :goto_1

    :cond_0
    iget v5, v4, Lyh5;->d:I

    iput v5, v1, Lyod;->o:I

    iget v4, v4, Lyh5;->e:I

    iput v4, v1, Lyod;->s0:I

    iget v4, v3, Lyh5;->d:I

    iput v4, v1, Lyod;->t0:I

    iget v3, v3, Lyh5;->e:I

    iput v3, v1, Lyod;->u0:I

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

.method public final s(Z)V
    .locals 3

    iget-object v0, p0, Lk2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapd;

    invoke-virtual {p0}, Lk2;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lapd;->f(Lzr9;IZ)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Lvod;)V
    .locals 1

    iget-object v0, p0, Lk2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk2;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapd;

    invoke-virtual {v0, p1}, Lapd;->setChipObserver(Lvod;)V

    return-void

    :cond_0
    iput-object p1, p0, Lrpd;->X:Lvod;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lrpd;->d:Z

    return-void
.end method

.method public final setMaxReactionsCount(I)V
    .locals 0

    iput p1, p0, Lrpd;->Y:I

    return-void
.end method

.method public final setOnClickListener(Lks6;)V
    .locals 0

    iput-object p1, p0, Lrpd;->o:Lks6;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lrpd;->Z:Z

    return-void
.end method
