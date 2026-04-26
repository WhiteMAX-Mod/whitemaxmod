.class public final Ld6f;
.super Llr;
.source "SourceFile"

# interfaces
.implements Ll7f;


# instance fields
.field public c:Z

.field public d:Lgi7;

.field public e:Lg5f;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lasd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lasd;-><init>(I)V

    invoke-direct {p0, v0}, Llr;-><init>(Lgi7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6f;->c:Z

    sget v0, Lc6f;->a:I

    iput v0, p0, Ld6f;->f:I

    return-void
.end method


# virtual methods
.method public final h(Lnta;Z)V
    .locals 2

    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll5f;

    iget-object v1, p0, Ld6f;->d:Lgi7;

    invoke-virtual {v0, v1}, Ll5f;->setOnChipClickListener(Lgi7;)V

    iget-object v0, p0, Ld6f;->e:Lg5f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll5f;

    invoke-virtual {v1, v0}, Ll5f;->setChipObserver(Lg5f;)V

    :cond_0
    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll5f;

    iget-boolean v1, p0, Ld6f;->g:Z

    invoke-virtual {v0, v1}, Ll5f;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll5f;

    iget-boolean v1, p0, Ld6f;->c:Z

    invoke-virtual {v0, v1}, Ll5f;->setIncoming(Z)V

    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll5f;

    iget v1, p0, Ld6f;->f:I

    invoke-virtual {v0, p1, v1, p2}, Ll5f;->f(Lnta;IZ)V

    invoke-virtual {p0}, Llr;->g()V

    return-void
.end method

.method public final r(Lgtc;Z)V
    .locals 6

    iget-object v0, p0, Llr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5f;

    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll5f;

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

    check-cast v1, Lj5f;

    iget-object v3, p1, Lgtc;->b:Lftc;

    iget-object v3, v3, Lftc;->p:Lx26;

    iget-object v4, p1, Lgtc;->a:Ldtc;

    iget-object v4, v4, Ldtc;->k:Lx26;

    if-eqz p2, :cond_0

    iget v5, v4, Lx26;->b:I

    iput v5, v1, Lj5f;->e:I

    iget v4, v4, Lx26;->c:I

    iput v4, v1, Lj5f;->f:I

    iget v4, v3, Lx26;->b:I

    iput v4, v1, Lj5f;->g:I

    iget v3, v3, Lx26;->c:I

    iput v3, v1, Lj5f;->h:I

    goto :goto_1

    :cond_0
    iget v5, v4, Lx26;->d:I

    iput v5, v1, Lj5f;->e:I

    iget v4, v4, Lx26;->e:I

    iput v4, v1, Lj5f;->f:I

    iget v4, v3, Lx26;->d:I

    iput v4, v1, Lj5f;->g:I

    iget v3, v3, Lx26;->e:I

    iput v3, v1, Lj5f;->h:I

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

    iget-object v0, p0, Llr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5f;

    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll5f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ll5f;->f(Lnta;IZ)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Lg5f;)V
    .locals 1

    iget-object v0, p0, Llr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll5f;

    invoke-virtual {v0, p1}, Ll5f;->setChipObserver(Lg5f;)V

    return-void

    :cond_0
    iput-object p1, p0, Ld6f;->e:Lg5f;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Ld6f;->c:Z

    return-void
.end method

.method public final setMaxReactionsCount(I)V
    .locals 0

    iput p1, p0, Ld6f;->f:I

    return-void
.end method

.method public final setOnClickListener(Lgi7;)V
    .locals 0

    iput-object p1, p0, Ld6f;->d:Lgi7;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Ld6f;->g:Z

    return-void
.end method
