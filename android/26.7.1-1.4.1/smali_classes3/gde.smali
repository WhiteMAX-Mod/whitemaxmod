.class public final Lgde;
.super Lyq;
.source "SourceFile"

# interfaces
.implements Lnee;


# instance fields
.field public X:I

.field public Y:Z

.field public c:Z

.field public d:Le37;

.field public o:Ljce;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lrzc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrzc;-><init>(I)V

    invoke-direct {p0, v0}, Lyq;-><init>(Le37;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgde;->c:Z

    sget v0, Lfde;->a:I

    iput v0, p0, Lgde;->X:I

    return-void
.end method


# virtual methods
.method public final h(Le7a;Z)V
    .locals 2

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object v0

    check-cast v0, Loce;

    iget-object v1, p0, Lgde;->d:Le37;

    invoke-virtual {v0, v1}, Loce;->setOnChipClickListener(Le37;)V

    iget-object v0, p0, Lgde;->o:Ljce;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object v1

    check-cast v1, Loce;

    invoke-virtual {v1, v0}, Loce;->setChipObserver(Ljce;)V

    :cond_0
    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object v0

    check-cast v0, Loce;

    iget-boolean v1, p0, Lgde;->Y:Z

    invoke-virtual {v0, v1}, Loce;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object v0

    check-cast v0, Loce;

    iget-boolean v1, p0, Lgde;->c:Z

    invoke-virtual {v0, v1}, Loce;->setIncoming(Z)V

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object v0

    check-cast v0, Loce;

    iget v1, p0, Lgde;->X:I

    invoke-virtual {v0, p1, v1, p2}, Loce;->f(Le7a;IZ)V

    invoke-virtual {p0}, Lyq;->g()V

    return-void
.end method

.method public final r(Lp5c;Z)V
    .locals 6

    iget-object v0, p0, Lyq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object v0

    check-cast v0, Loce;

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

    check-cast v1, Lmce;

    iget-object v3, p1, Lp5c;->b:Lo5c;

    iget-object v3, v3, Lo5c;->p:Lbr5;

    iget-object v4, p1, Lp5c;->a:Ll5c;

    iget-object v4, v4, Ll5c;->k:Lbr5;

    if-eqz p2, :cond_0

    iget v5, v4, Lbr5;->b:I

    iput v5, v1, Lmce;->o:I

    iget v4, v4, Lbr5;->c:I

    iput v4, v1, Lmce;->v0:I

    iget v4, v3, Lbr5;->b:I

    iput v4, v1, Lmce;->w0:I

    iget v3, v3, Lbr5;->c:I

    iput v3, v1, Lmce;->x0:I

    goto :goto_1

    :cond_0
    iget v5, v4, Lbr5;->d:I

    iput v5, v1, Lmce;->o:I

    iget v4, v4, Lbr5;->e:I

    iput v4, v1, Lmce;->v0:I

    iget v4, v3, Lbr5;->d:I

    iput v4, v1, Lmce;->w0:I

    iget v3, v3, Lbr5;->e:I

    iput v3, v1, Lmce;->x0:I

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

    iget-object v0, p0, Lyq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object v0

    check-cast v0, Loce;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Loce;->f(Le7a;IZ)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Ljce;)V
    .locals 1

    iget-object v0, p0, Lyq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object v0

    check-cast v0, Loce;

    invoke-virtual {v0, p1}, Loce;->setChipObserver(Ljce;)V

    return-void

    :cond_0
    iput-object p1, p0, Lgde;->o:Ljce;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lgde;->c:Z

    return-void
.end method

.method public final setMaxReactionsCount(I)V
    .locals 0

    iput p1, p0, Lgde;->X:I

    return-void
.end method

.method public final setOnClickListener(Le37;)V
    .locals 0

    iput-object p1, p0, Lgde;->d:Le37;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lgde;->Y:Z

    return-void
.end method
