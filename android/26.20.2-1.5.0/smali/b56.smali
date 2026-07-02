.class public final Lb56;
.super Lquf;
.source "SourceFile"


# instance fields
.field public u:Ld21;

.field public v:Ld21;


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Lz46;

    invoke-virtual {p0, p1}, Lb56;->G(Lz46;)V

    return-void
.end method

.method public final C(Lzo8;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lz46;

    iget-object v0, p1, Lz46;->f:Lu5h;

    instance-of v1, p2, Ly46;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Ly46;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_a

    iget-object p2, p2, Ldo0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    iget-object v3, p0, Ld6e;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v3

    check-cast v1, Leeb;

    iget-wide v4, p1, Lz46;->a:J

    iget-object v6, p1, Lz46;->h:Ljava/lang/CharSequence;

    iget-object v7, p1, Lz46;->b:Landroid/net/Uri;

    if-nez v7, :cond_1

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v5, v6, v7}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    check-cast v1, Leeb;

    iget-object v4, p1, Lz46;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v3

    check-cast v1, Leeb;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lu5h;->a(Ld6e;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_a

    check-cast v3, Leeb;

    iget-boolean p2, p1, Lz46;->g:Z

    if-eqz p2, :cond_7

    new-instance p2, La56;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v1}, La56;-><init>(Lb56;Lz46;I)V

    invoke-static {v3, p2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_6
    invoke-virtual {v3, v2}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Leeb;->i()V

    return-void

    :cond_7
    new-instance p2, La56;

    const/4 v1, 0x3

    invoke-direct {p2, p0, p1, v1}, La56;-><init>(Lb56;Lz46;I)V

    invoke-static {v3, p2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_9

    new-instance v0, Ltf2;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p2, v0}, Leeb;->k(Ljava/lang/CharSequence;Lpz6;)V

    invoke-virtual {v3, v2}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb56;->u:Ld21;

    iput-object v0, p0, Lb56;->v:Ld21;

    return-void
.end method

.method public final G(Lz46;)V
    .locals 5

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Leeb;

    iget-wide v1, p1, Lz46;->a:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-boolean v3, p1, Lz46;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p1, Lz46;->f:Lu5h;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_0
    invoke-virtual {v0, v4}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, p1, Lz46;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lz46;->h:Ljava/lang/CharSequence;

    iget-object p1, p1, Lz46;->b:Landroid/net/Uri;

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
