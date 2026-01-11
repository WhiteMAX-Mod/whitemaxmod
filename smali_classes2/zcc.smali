.class public final Lzcc;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final putRecycledView(Lwrd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lwrd;->X:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->getScrapDataForType(I)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->putRecycledView(Lwrd;)V

    return-void
.end method
