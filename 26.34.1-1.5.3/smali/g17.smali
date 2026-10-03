.class public final Lg17;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public u:Li17;

.field public v:Li17;


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Le17;

    invoke-virtual {p0, p1}, Lg17;->G(Le17;)V

    return-void
.end method

.method public final C(Lmu9;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Le17;

    iget-object v0, p1, Le17;->f:Ll5j;

    instance-of v1, p2, Ld17;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Ld17;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ld17;->w()Z

    move-result v1

    iget-object v3, p0, Lkmf;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v3

    check-cast v1, Lhsc;

    iget-wide v4, p1, Le17;->a:J

    iget-object v6, p1, Le17;->h:Ljava/lang/CharSequence;

    iget-object v7, p1, Le17;->b:Landroid/net/Uri;

    if-nez v7, :cond_1

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v5, v6, v7}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Ld17;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    check-cast v1, Lhsc;

    iget-object v4, p1, Le17;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lhsc;->A(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p2}, Ld17;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v3

    check-cast v1, Lhsc;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Ll5j;->a(Lkmf;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Lhsc;->z(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p2}, Ld17;->y()Z

    move-result p2

    if-eqz p2, :cond_a

    check-cast v3, Lhsc;

    iget-boolean p2, p1, Le17;->g:Z

    if-eqz p2, :cond_7

    new-instance p2, Lf17;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v1}, Lf17;-><init>(Lg17;Le17;B)V

    invoke-static {v3, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_6
    invoke-virtual {v3, v2}, Lhsc;->z(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lhsc;->m()V

    return-void

    :cond_7
    new-instance p2, Lf17;

    const/4 v1, 0x3

    invoke-direct {p2, p0, p1, v1}, Lf17;-><init>(Lg17;Le17;B)V

    invoke-static {v3, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_9

    new-instance v0, Lqp4;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p2, v0}, Lhsc;->o(Ljava/lang/CharSequence;Lax7;)V

    invoke-virtual {v3, v2}, Lhsc;->z(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg17;->u:Li17;

    iput-object v0, p0, Lg17;->v:Li17;

    return-void
.end method

.method public final G(Le17;)V
    .locals 4

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lhsc;

    iget-wide v0, p1, Le17;->a:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    iget-boolean v2, p1, Le17;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p1, Le17;->f:Ll5j;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v3}, Lhsc;->z(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lhsc;->z(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, Le17;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lhsc;->A(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Le17;->h:Ljava/lang/CharSequence;

    iget-object p1, p1, Le17;->b:Landroid/net/Uri;

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
