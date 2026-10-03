.class public final Ljdj;
.super Laa9;
.source "SourceFile"


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Ltlf;)Lvlf;
    .locals 0

    new-instance p2, Lidj;

    invoke-direct {p2, p0, p1}, Lidj;-><init>(Ljdj;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p2
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    instance-of v0, p0, Lxo9;

    if-eqz v0, :cond_0

    check-cast p0, Lxo9;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lxo9;->L0()I

    move-result p0

    if-gtz p0, :cond_2

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_2
    return-void
.end method
