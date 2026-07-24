.class public final Llb6;
.super Lznf;
.source "SourceFile"


# instance fields
.field public u:Lp31;

.field public v:Lp31;


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Ljb6;

    invoke-virtual {p0, p1}, Llb6;->G(Ljb6;)V

    return-void
.end method

.method public final C(Lgu8;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljb6;

    iget-object v0, p1, Ljb6;->f:Lone/me/sdk/textsource/TextSource;

    instance-of v1, p2, Lib6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lib6;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_a

    iget-object p2, p2, Lb33;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    iget-object v3, p0, Lvwd;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v3

    check-cast v1, Likb;

    iget-wide v4, p1, Ljb6;->a:J

    iget-object v6, p1, Ljb6;->h:Ljava/lang/CharSequence;

    iget-object v7, p1, Ljb6;->b:Landroid/net/Uri;

    if-nez v7, :cond_1

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v5, v6, v7}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Likb;

    iget-object v5, p1, Ljb6;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Likb;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lone/me/sdk/textsource/TextSource;->a(Lvwd;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    invoke-virtual {v5, v6}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v5, 0x4

    invoke-virtual {p2, v5}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_a

    check-cast v3, Likb;

    iget-boolean p2, p1, Ljb6;->g:Z

    if-eqz p2, :cond_7

    new-instance p2, Lkb6;

    invoke-direct {p2, p0, p1, v1}, Lkb6;-><init>(Llb6;Ljb6;I)V

    invoke-static {v3, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_6
    invoke-virtual {v3, v2}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Likb;->i()V

    return-void

    :cond_7
    new-instance p2, Lkb6;

    invoke-direct {p2, p0, p1, v4}, Lkb6;-><init>(Llb6;Ljb6;I)V

    invoke-static {v3, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_9

    new-instance v0, Lc96;

    invoke-direct {v0, v4, p0, p1}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v0}, Likb;->k(Ljava/lang/CharSequence;Lv57;)V

    invoke-virtual {v3, v2}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llb6;->u:Lp31;

    iput-object v0, p0, Llb6;->v:Lp31;

    return-void
.end method

.method public final G(Ljb6;)V
    .locals 4

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Likb;

    iget-wide v0, p1, Ljb6;->a:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    iget-boolean v2, p1, Ljb6;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p1, Ljb6;->f:Lone/me/sdk/textsource/TextSource;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v3}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, Ljb6;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Ljb6;->h:Ljava/lang/CharSequence;

    iget-object p1, p1, Ljb6;->b:Landroid/net/Uri;

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
