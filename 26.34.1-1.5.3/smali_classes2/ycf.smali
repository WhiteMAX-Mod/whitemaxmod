.class public final Lycf;
.super Lpt;
.source "SourceFile"

# interfaces
.implements Llef;


# instance fields
.field public c:Z

.field public d:Lcx7;

.field public e:Ln49;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lite;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lite;-><init>(B)V

    invoke-direct {p0, v0}, Lpt;-><init>(Lcx7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lycf;->c:Z

    sget v0, Lwcf;->a:I

    iput v0, p0, Lycf;->f:I

    return-void
.end method


# virtual methods
.method public final I(Le4b;)V
    .locals 0

    iput-object p1, p0, Lycf;->d:Lcx7;

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iput-boolean p1, p0, Lycf;->c:Z

    return-void
.end method

.method public final S(I)V
    .locals 0

    iput p1, p0, Lycf;->f:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lycf;->g:Z

    return-void
.end method

.method public final f0(Ly3d;Z)V
    .locals 5

    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcf;

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lhcf;

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

    check-cast v0, Lfcf;

    iget-object v2, p1, Ly3d;->b:Lx3d;

    iget-object v2, v2, Lx3d;->q:Ljl6;

    iget-object v3, p1, Ly3d;->a:Lu3d;

    iget-object v3, v3, Lu3d;->l:Ljl6;

    if-eqz p2, :cond_0

    iget v4, v3, Ljl6;->a:I

    iput v4, v0, Lfcf;->e:I

    iget v3, v3, Ljl6;->b:I

    iput v3, v0, Lfcf;->f:I

    iget v3, v2, Ljl6;->a:I

    iput v3, v0, Lfcf;->g:I

    iget v2, v2, Ljl6;->b:I

    iput v2, v0, Lfcf;->h:I

    goto :goto_1

    :cond_0
    iget v4, v3, Ljl6;->c:I

    iput v4, v0, Lfcf;->e:I

    iget v3, v3, Ljl6;->d:I

    iput v3, v0, Lfcf;->f:I

    iget v3, v2, Ljl6;->c:I

    iput v3, v0, Lfcf;->g:I

    iget v2, v2, Ljl6;->d:I

    iput v2, v0, Lfcf;->h:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->o()V

    :cond_2
    return-void
.end method

.method public final h0(Z)V
    .locals 2

    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcf;

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lhcf;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lhcf;->f(Ly8b;IZ)V

    :cond_0
    return-void
.end method

.method public final n0(Ln49;)V
    .locals 1

    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lhcf;

    iput-object p1, p0, Lhcf;->b:Ln49;

    return-void

    :cond_0
    iput-object p1, p0, Lycf;->e:Ln49;

    return-void
.end method

.method public final s(Ly8b;Z)V
    .locals 5

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhcf;

    iget-object v1, p0, Lycf;->d:Lcx7;

    iput-object v1, v0, Lhcf;->a:Lcx7;

    iget-object v0, p0, Lycf;->e:Ln49;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lhcf;

    iput-object v0, v1, Lhcf;->b:Ln49;

    :cond_0
    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhcf;

    iget-boolean v1, p0, Lycf;->g:Z

    iget-object v2, v0, Lhcf;->d:Le3e;

    sget-object v3, Lhcf;->o:[Lvi9;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhcf;

    iget-boolean v1, p0, Lycf;->c:Z

    iput-boolean v1, v0, Lhcf;->c:Z

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhcf;

    iget v1, p0, Lycf;->f:I

    invoke-virtual {v0, p1, v1, p2}, Lhcf;->f(Ly8b;IZ)V

    invoke-virtual {p0}, Lpt;->t()V

    return-void
.end method
