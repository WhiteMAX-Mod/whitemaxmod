.class public final Lxz6;
.super Lkeh;
.source "SourceFile"

# interfaces
.implements Lgae;


# instance fields
.field public u:J


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Lzz6;

    invoke-virtual {p0, p1}, Lxz6;->G(Lzz6;)V

    return-void
.end method

.method public final C(Lss9;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lzz6;

    instance-of v0, p2, Lyz6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lyz6;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lyz6;->w()Z

    move-result v0

    iget-object v2, p0, Laif;->a:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lyz6;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v2

    check-cast v0, Ln33;

    iget-object v3, p1, Lzz6;->b:Landroid/net/Uri;

    iget-object v4, p1, Lzz6;->h:Ljava/lang/CharSequence;

    iget-wide v5, p1, Lzz6;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Ln33;->f(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {p2}, Lyz6;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Ln33;

    iget-boolean v3, p1, Lzz6;->c:Z

    invoke-virtual {v0, v3}, Ln33;->l(Z)V

    :cond_3
    invoke-virtual {p2}, Lyz6;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Ln33;

    iget-object v3, p1, Lzz6;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ln33;->s(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p2}, Lyz6;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Ln33;

    iget-object v3, p1, Lzz6;->f:Ltyi;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p0}, Ltyi;->a(Laif;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_5
    sget p0, Ln33;->i1:I

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Ln33;->p(Ljava/lang/CharSequence;Z)V

    :cond_6
    invoke-virtual {p2}, Lyz6;->y()Z

    invoke-virtual {p2}, Lyz6;->B()Z

    move-result p0

    if-eqz p0, :cond_7

    check-cast v2, Ln33;

    iget-boolean p0, p1, Lzz6;->d:Z

    invoke-virtual {v2, p0}, Ln33;->x(Z)V

    :cond_7
    return-void
.end method

.method public final G(Lzz6;)V
    .locals 6

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    check-cast v0, Ln33;

    iget-wide v1, p1, Lzz6;->a:J

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

    iget-object v3, p1, Lzz6;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ln33;->s(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lzz6;->f:Ltyi;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ln33;->p(Ljava/lang/CharSequence;Z)V

    iget-object v3, p1, Lzz6;->b:Landroid/net/Uri;

    iget-object v4, p1, Lzz6;->h:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Ln33;->f(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v3, p1, Lzz6;->c:Z

    invoke-virtual {v0, v3}, Ln33;->l(Z)V

    iget-boolean p1, p1, Lzz6;->d:Z

    invoke-virtual {v0, p1}, Ln33;->x(Z)V

    iput-wide v1, p0, Lxz6;->u:J

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lxz6;->u:J

    return-wide v0
.end method
