.class public final Lb07;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public u:Ld07;

.field public v:Ld07;


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Lzz6;

    invoke-virtual {p0, p1}, Lb07;->G(Lzz6;)V

    return-void
.end method

.method public final C(Lss9;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lzz6;

    iget-object v0, p1, Lzz6;->f:Ltyi;

    instance-of v1, p2, Lyz6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lyz6;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lyz6;->w()Z

    move-result v1

    iget-object v3, p0, Laif;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v3

    check-cast v1, Lqpc;

    iget-wide v4, p1, Lzz6;->a:J

    iget-object v6, p1, Lzz6;->h:Ljava/lang/CharSequence;

    iget-object v7, p1, Lzz6;->b:Landroid/net/Uri;

    if-nez v7, :cond_1

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v5, v6, v7}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lyz6;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    check-cast v1, Lqpc;

    iget-object v4, p1, Lzz6;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lqpc;->A(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p2}, Lyz6;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v3

    check-cast v1, Lqpc;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Ltyi;->a(Laif;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Lqpc;->z(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p2}, Lyz6;->y()Z

    move-result p2

    if-eqz p2, :cond_a

    check-cast v3, Lqpc;

    iget-boolean p2, p1, Lzz6;->g:Z

    if-eqz p2, :cond_7

    new-instance p2, La07;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v1}, La07;-><init>(Lb07;Lzz6;B)V

    invoke-static {v3, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_6
    invoke-virtual {v3, v2}, Lqpc;->z(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lqpc;->m()V

    return-void

    :cond_7
    new-instance p2, La07;

    const/4 v1, 0x3

    invoke-direct {p2, p0, p1, v1}, La07;-><init>(Lb07;Lzz6;B)V

    invoke-static {v3, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_9

    new-instance v0, Ltl4;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p2, v0}, Lqpc;->o(Ljava/lang/CharSequence;Lsv7;)V

    invoke-virtual {v3, v2}, Lqpc;->z(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb07;->u:Ld07;

    iput-object v0, p0, Lb07;->v:Ld07;

    return-void
.end method

.method public final G(Lzz6;)V
    .locals 4

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lqpc;

    iget-wide v0, p1, Lzz6;->a:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    iget-boolean v2, p1, Lzz6;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p1, Lzz6;->f:Ltyi;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v3}, Lqpc;->z(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lqpc;->z(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, Lzz6;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lqpc;->A(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lzz6;->h:Ljava/lang/CharSequence;

    iget-object p1, p1, Lzz6;->b:Landroid/net/Uri;

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
