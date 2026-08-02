.class public final Llf6;
.super Lsxf;
.source "SourceFile"

# interfaces
.implements Li6d;


# instance fields
.field public u:J


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Lnf6;

    invoke-virtual {p0, p1}, Llf6;->H(Lnf6;)V

    return-void
.end method

.method public final D(Ls09;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lnf6;

    instance-of v0, p2, Lmf6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lmf6;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    iget-object p2, p2, Lu53;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    iget-object v2, p0, Lh6e;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v2

    check-cast v0, Lms2;

    iget-object v3, p1, Lnf6;->b:Landroid/net/Uri;

    iget-object v4, p1, Lnf6;->h:Ljava/lang/CharSequence;

    iget-wide v5, p1, Lnf6;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lms2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lms2;

    iget-boolean v4, p1, Lnf6;->c:Z

    invoke-virtual {v3, v4}, Lms2;->setOnline(Z)V

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lms2;

    iget-object v4, p1, Lnf6;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lms2;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lms2;

    iget-object v4, p1, Lnf6;->f:Lcch;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p0}, Lcch;->a(Lh6e;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_5
    sget p0, Lms2;->s1:I

    invoke-virtual {v3, v1, v0}, Lms2;->g(Ljava/lang/CharSequence;Z)V

    :cond_6
    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    const/4 p0, 0x6

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_7

    check-cast v2, Lms2;

    iget-boolean p0, p1, Lnf6;->d:Z

    invoke-virtual {v2, p0}, Lms2;->setVerified(Z)V

    :cond_7
    return-void
.end method

.method public final H(Lnf6;)V
    .locals 6

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    check-cast v0, Lms2;

    iget-wide v1, p1, Lnf6;->a:J

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

    iget-object v3, p1, Lnf6;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lms2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lnf6;->f:Lcch;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lms2;->g(Ljava/lang/CharSequence;Z)V

    iget-object v3, p1, Lnf6;->b:Landroid/net/Uri;

    iget-object v4, p1, Lnf6;->h:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lms2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v3, p1, Lnf6;->c:Z

    invoke-virtual {v0, v3}, Lms2;->setOnline(Z)V

    iget-boolean p1, p1, Lnf6;->d:Z

    invoke-virtual {v0, p1}, Lms2;->setVerified(Z)V

    iput-wide v1, p0, Llf6;->u:J

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Llf6;->u:J

    return-wide v0
.end method
