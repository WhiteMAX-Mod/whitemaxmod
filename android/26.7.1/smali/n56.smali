.class public final Ln56;
.super Lccg;
.source "SourceFile"


# instance fields
.field public H0:Ld31;

.field public I0:Ld31;


# virtual methods
.method public final bridge synthetic C(Llt8;)V
    .locals 0

    check-cast p1, Ll56;

    invoke-virtual {p0, p1}, Ln56;->I(Ll56;)V

    return-void
.end method

.method public final D(Llt8;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ll56;

    instance-of v0, p2, Lk56;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lk56;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lk56;->d0()Z

    move-result v0

    iget-object v2, p0, Lmme;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lvpb;

    invoke-virtual {p1}, Ll56;->o()J

    move-result-wide v3

    invoke-virtual {p1}, Ll56;->l()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1}, Ll56;->n()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lvpb;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lk56;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lvpb;

    invoke-virtual {p1}, Ll56;->x()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p2}, Lk56;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Lvpb;

    invoke-virtual {p1}, Ll56;->p()Ltgh;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0}, Ltgh;->a(Lmme;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p2}, Lk56;->f0()Z

    move-result p2

    if-eqz p2, :cond_a

    check-cast v2, Lvpb;

    invoke-virtual {p1}, Ll56;->z()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lm56;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lm56;-><init>(Ln56;Ll56;I)V

    invoke-static {v2, p2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Ll56;->p()Ltgh;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lvpb;->h()V

    return-void

    :cond_7
    new-instance p2, Lm56;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lm56;-><init>(Ln56;Ll56;I)V

    invoke-static {v2, p2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Ll56;->p()Ltgh;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_9

    new-instance v0, Luv2;

    const/16 v3, 0xe

    invoke-direct {v0, p0, v3, p1}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p2, v0}, Lvpb;->j(Ljava/lang/CharSequence;Lc37;)V

    invoke-virtual {v2, v1}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln56;->H0:Ld31;

    iput-object v0, p0, Ln56;->I0:Ld31;

    return-void
.end method

.method public final I(Ll56;)V
    .locals 5

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvpb;

    invoke-virtual {p1}, Ll56;->getItemId()J

    move-result-wide v1

    invoke-virtual {p1}, Ll56;->getItemId()J

    move-result-wide v3

    and-long/2addr v1, v3

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Ll56;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ll56;->p()Ltgh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Ll56;->x()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ll56;->o()J

    move-result-wide v1

    invoke-virtual {p1}, Ll56;->l()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Ll56;->n()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lvpb;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
