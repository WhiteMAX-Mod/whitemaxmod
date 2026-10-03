.class public final Lvud;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public u:Luud;


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Luud;

    invoke-virtual {p0, p1}, Lvud;->G(Luud;)V

    return-void
.end method

.method public final G(Luud;)V
    .locals 5

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Lhsc;

    iget-wide v1, p1, Luud;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-boolean v1, p1, Luud;->l:Z

    invoke-virtual {v0, v1}, Lhsc;->setActivated(Z)V

    iget-object v1, p1, Luud;->c:Ll5j;

    invoke-virtual {v1, p0}, Ll5j;->a(Lkmf;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhsc;->A(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Luud;->d:Ll5j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lhsc;->z(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lhsc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Luud;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Luud;->i:Ljava/lang/CharSequence;

    iget-object v4, p1, Luud;->e:Landroid/net/Uri;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Luud;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Luud;->k:[I

    invoke-virtual {v0, v2, v1}, Lhsc;->t([II)V

    :cond_4
    :goto_1
    iget-boolean v1, p1, Luud;->g:Z

    invoke-virtual {v0, v1}, Lhsc;->C(Z)V

    iput-object p1, p0, Lvud;->u:Luud;

    return-void
.end method
