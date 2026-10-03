.class public final Lx73;
.super Lcjh;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Ly73;

    invoke-virtual {p0, p1}, Lx73;->G(Ly73;)V

    return-void
.end method

.method public final G(Ly73;)V
    .locals 6

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lw73;

    iget-object v0, p1, Ly73;->a:Ll5j;

    iget-object v1, p0, Lw73;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ly73;->b:Ll5j;

    iget-object v1, p0, Lw73;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ly73;->c:Ljava/lang/String;

    iget-object v1, p1, Ly73;->d:Ljava/lang/CharSequence;

    iget-wide v2, p1, Ly73;->e:J

    iget-boolean v4, p1, Ly73;->f:Z

    if-eqz v4, :cond_2

    sget-object v4, Lyoc;->a:Lyoc;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lw73;->a:Llpc;

    invoke-virtual {v5, v4}, Llpc;->J(Lapc;)V

    iget-object v4, p0, Lw73;->a:Llpc;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {v4, v0, v2, v1}, Llpc;->A(Llpc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ly73;->g:Ljava/util/List;

    iget-object v0, p0, Lw73;->d:Lv73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5j;

    invoke-virtual {v3, v0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iput-object v2, v0, Lv73;->f:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lw73;->c:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x11

    goto :goto_4

    :cond_5
    const p1, 0x800003

    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
