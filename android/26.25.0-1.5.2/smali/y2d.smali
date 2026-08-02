.class public final Ly2d;
.super Landroidx/recyclerview/widget/a;
.source "SourceFile"


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final putRecycledView(Lh6e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lh6e;->f:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->getScrapDataForType(I)Lx5e;

    move-result-object v0

    iget-object v0, v0, Lx5e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->putRecycledView(Lh6e;)V

    return-void
.end method
