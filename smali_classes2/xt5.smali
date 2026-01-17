.class public final Lxt5;
.super Ljef;
.source "SourceFile"


# virtual methods
.method public final D(Lzt5;)V
    .locals 5

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lte2;

    iget-wide v1, p1, Lzt5;->a:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    goto :goto_0

    :cond_0
    long-to-int v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lzt5;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lte2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lzt5;->X:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lte2;->d(Ljava/lang/CharSequence;Z)V

    iget-object v3, p1, Lzt5;->b:Landroid/net/Uri;

    iget-object v4, p1, Lzt5;->Z:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lte2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v1, p1, Lzt5;->c:Z

    invoke-virtual {v0, v1}, Lte2;->setOnline(Z)V

    iget-boolean p1, p1, Lzt5;->d:Z

    invoke-virtual {v0, p1}, Lte2;->setVerified(Z)V

    return-void
.end method

.method public final bridge synthetic y(Lud8;)V
    .locals 0

    check-cast p1, Lzt5;

    invoke-virtual {p0, p1}, Lxt5;->D(Lzt5;)V

    return-void
.end method

.method public final z(Lud8;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lzt5;

    instance-of v0, p2, Lyt5;

    if-eqz v0, :cond_0

    check-cast p2, Lyt5;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    iget-object p2, p2, Ld3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    iget-object v1, p0, Ltsd;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    check-cast v0, Lte2;

    iget-object v2, p1, Lzt5;->b:Landroid/net/Uri;

    iget-object v3, p1, Lzt5;->Z:Ljava/lang/CharSequence;

    iget-wide v4, p1, Lzt5;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lte2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lte2;

    iget-boolean v3, p1, Lzt5;->c:Z

    invoke-virtual {v2, v3}, Lte2;->setOnline(Z)V

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lte2;

    iget-object v3, p1, Lzt5;->o:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lte2;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lte2;

    iget-object v3, p1, Lzt5;->X:Ljava/lang/CharSequence;

    sget v4, Lte2;->a1:I

    invoke-virtual {v2, v3, v0}, Lte2;->d(Ljava/lang/CharSequence;Z)V

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast v1, Lte2;

    iget-boolean p1, p1, Lzt5;->d:Z

    invoke-virtual {v1, p1}, Lte2;->setVerified(Z)V

    :cond_6
    return-void
.end method
