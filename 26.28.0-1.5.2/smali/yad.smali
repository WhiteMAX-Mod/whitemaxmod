.class public final Lyad;
.super Landroidx/recyclerview/widget/a;
.source "SourceFile"


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final putRecycledView(Llfe;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Llfe;->f:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->getScrapDataForType(I)Lbfe;

    move-result-object v0

    iget-object v0, v0, Lbfe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->putRecycledView(Llfe;)V

    return-void
.end method
