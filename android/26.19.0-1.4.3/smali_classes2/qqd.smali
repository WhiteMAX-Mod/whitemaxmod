.class public final Lqqd;
.super Lyp;
.source "SourceFile"

# interfaces
.implements Lrrd;


# instance fields
.field public c:Z

.field public d:Lbu6;

.field public e:Lupd;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lx2d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx2d;-><init>(I)V

    invoke-direct {p0, v0}, Lyp;-><init>(Lbu6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqqd;->c:Z

    sget v0, Lpqd;->a:I

    iput v0, p0, Lqqd;->f:I

    return-void
.end method


# virtual methods
.method public final i(Lcu9;Z)V
    .locals 2

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzpd;

    iget-object v1, p0, Lqqd;->d:Lbu6;

    invoke-virtual {v0, v1}, Lzpd;->setOnChipClickListener(Lbu6;)V

    iget-object v0, p0, Lqqd;->e:Lupd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lzpd;

    invoke-virtual {v1, v0}, Lzpd;->setChipObserver(Lupd;)V

    :cond_0
    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzpd;

    iget-boolean v1, p0, Lqqd;->g:Z

    invoke-virtual {v0, v1}, Lzpd;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzpd;

    iget-boolean v1, p0, Lqqd;->c:Z

    invoke-virtual {v0, v1}, Lzpd;->setIncoming(Z)V

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzpd;

    iget v1, p0, Lqqd;->f:I

    invoke-virtual {v0, p1, v1, p2}, Lzpd;->f(Lcu9;IZ)V

    invoke-virtual {p0}, Lyp;->r()V

    return-void
.end method

.method public final setChipObserver(Lupd;)V
    .locals 1

    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzpd;

    invoke-virtual {v0, p1}, Lzpd;->setChipObserver(Lupd;)V

    return-void

    :cond_0
    iput-object p1, p0, Lqqd;->e:Lupd;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lqqd;->c:Z

    return-void
.end method

.method public final setMaxReactionsCount(I)V
    .locals 0

    iput p1, p0, Lqqd;->f:I

    return-void
.end method

.method public final setOnClickListener(Lbu6;)V
    .locals 0

    iput-object p1, p0, Lqqd;->d:Lbu6;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lqqd;->g:Z

    return-void
.end method

.method public final v(Lsnb;Z)V
    .locals 6

    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpd;

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzpd;

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

    check-cast v1, Lxpd;

    iget-object v3, p1, Lsnb;->b:Lrnb;

    iget-object v3, v3, Lrnb;->p:Ldm5;

    iget-object v4, p1, Lsnb;->a:Lpnb;

    iget-object v4, v4, Lpnb;->l:Ldm5;

    if-eqz p2, :cond_0

    iget v5, v4, Ldm5;->b:I

    iput v5, v1, Lxpd;->e:I

    iget v4, v4, Ldm5;->c:I

    iput v4, v1, Lxpd;->f:I

    iget v4, v3, Ldm5;->b:I

    iput v4, v1, Lxpd;->g:I

    iget v3, v3, Ldm5;->c:I

    iput v3, v1, Lxpd;->h:I

    goto :goto_1

    :cond_0
    iget v5, v4, Ldm5;->d:I

    iput v5, v1, Lxpd;->e:I

    iget v4, v4, Ldm5;->e:I

    iput v4, v1, Lxpd;->f:I

    iget v4, v3, Ldm5;->d:I

    iput v4, v1, Lxpd;->g:I

    iget v3, v3, Ldm5;->e:I

    iput v3, v1, Lxpd;->h:I

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

.method public final w(Z)V
    .locals 3

    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpd;

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzpd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lzpd;->f(Lcu9;IZ)V

    :cond_0
    return-void
.end method
