.class public final Lqxd;
.super Lkq;
.source "SourceFile"

# interfaces
.implements Lryd;


# instance fields
.field public c:Z

.field public d:Lrz6;

.field public e:Luwd;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lu1d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lu1d;-><init>(I)V

    invoke-direct {p0, v0}, Lkq;-><init>(Lrz6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqxd;->c:Z

    sget v0, Lpxd;->a:I

    iput v0, p0, Lqxd;->f:I

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwd;

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzwd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lzwd;->f(Lzz9;IZ)V

    :cond_0
    return-void
.end method

.method public final k(Lzz9;Z)V
    .locals 2

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzwd;

    iget-object v1, p0, Lqxd;->d:Lrz6;

    invoke-virtual {v0, v1}, Lzwd;->setOnChipClickListener(Lrz6;)V

    iget-object v0, p0, Lqxd;->e:Luwd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lzwd;

    invoke-virtual {v1, v0}, Lzwd;->setChipObserver(Luwd;)V

    :cond_0
    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzwd;

    iget-boolean v1, p0, Lqxd;->g:Z

    invoke-virtual {v0, v1}, Lzwd;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzwd;

    iget-boolean v1, p0, Lqxd;->c:Z

    invoke-virtual {v0, v1}, Lzwd;->setIncoming(Z)V

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzwd;

    iget v1, p0, Lqxd;->f:I

    invoke-virtual {v0, p1, v1, p2}, Lzwd;->f(Lzz9;IZ)V

    invoke-virtual {p0}, Lkq;->r()V

    return-void
.end method

.method public final setChipObserver(Luwd;)V
    .locals 1

    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzwd;

    invoke-virtual {v0, p1}, Lzwd;->setChipObserver(Luwd;)V

    return-void

    :cond_0
    iput-object p1, p0, Lqxd;->e:Luwd;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lqxd;->c:Z

    return-void
.end method

.method public final setMaxReactionsCount(I)V
    .locals 0

    iput p1, p0, Lqxd;->f:I

    return-void
.end method

.method public final setOnClickListener(Lrz6;)V
    .locals 0

    iput-object p1, p0, Lqxd;->d:Lrz6;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lqxd;->g:Z

    return-void
.end method

.method public final z(Lnub;Z)V
    .locals 6

    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwd;

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzwd;

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

    check-cast v1, Lxwd;

    iget-object v3, p1, Lnub;->b:Lmub;

    iget-object v3, v3, Lmub;->p:Loq5;

    iget-object v4, p1, Lnub;->a:Lkub;

    iget-object v4, v4, Lkub;->l:Loq5;

    if-eqz p2, :cond_0

    iget v5, v4, Loq5;->b:I

    iput v5, v1, Lxwd;->e:I

    iget v4, v4, Loq5;->c:I

    iput v4, v1, Lxwd;->f:I

    iget v4, v3, Loq5;->b:I

    iput v4, v1, Lxwd;->g:I

    iget v3, v3, Loq5;->c:I

    iput v3, v1, Lxwd;->h:I

    goto :goto_1

    :cond_0
    iget v5, v4, Loq5;->d:I

    iput v5, v1, Lxwd;->e:I

    iget v4, v4, Loq5;->e:I

    iput v4, v1, Lxwd;->f:I

    iget v4, v3, Loq5;->d:I

    iput v4, v1, Lxwd;->g:I

    iget v3, v3, Loq5;->e:I

    iput v3, v1, Lxwd;->h:I

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
