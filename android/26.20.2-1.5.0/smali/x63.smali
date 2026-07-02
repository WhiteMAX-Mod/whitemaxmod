.class public final Lx63;
.super Lquf;
.source "SourceFile"

# interfaces
.implements Lnwc;


# instance fields
.field public u:J

.field public v:Lkjg;


# direct methods
.method public static I(Lbz2;)Llm2;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Llm2;->e:Llm2;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Llm2;->d:Llm2;

    return-object p0

    :cond_2
    sget-object p0, Llm2;->c:Llm2;

    return-object p0

    :cond_3
    sget-object p0, Llm2;->b:Llm2;

    return-object p0

    :cond_4
    sget-object p0, Llm2;->a:Llm2;

    return-object p0
.end method

.method public static J(Lnm2;Lcz2;)V
    .locals 3

    iget-object v0, p1, Lcz2;->h:La5h;

    iget-boolean v1, p1, Lcz2;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcz2;->e:La5h;

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lnm2;->setSubtitle(La5h;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcz2;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p1, Lcz2;->f:Ljava/lang/CharSequence;

    :cond_4
    invoke-virtual {p0, v0, v1}, Lnm2;->g(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Lcz2;

    invoke-virtual {p0, p1}, Lx63;->G(Lcz2;)V

    return-void
.end method

.method public final bridge synthetic C(Lzo8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcz2;

    invoke-virtual {p0, p1, p2}, Lx63;->H(Lcz2;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lnm2;

    invoke-virtual {v0}, Lnm2;->start()V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lnm2;

    invoke-virtual {v0}, Lnm2;->stop()V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lnm2;

    invoke-virtual {v0}, Lnm2;->stop()V

    return-void
.end method

.method public final G(Lcz2;)V
    .locals 10

    iget-object v0, p1, Lcz2;->x:Lkjg;

    iget-wide v1, p1, Lcz2;->u:J

    iput-object v0, p0, Lx63;->v:Lkjg;

    iget-object v3, p0, Ld6e;->a:Landroid/view/View;

    check-cast v3, Lnm2;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    iget-wide v5, p1, Lcz2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    iget-object v5, p1, Lcz2;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lnm2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lx63;->J(Lnm2;Lcz2;)V

    iget-object v5, p1, Lcz2;->k:La5h;

    iget v6, p1, Lcz2;->j:I

    iget-boolean v7, p1, Lcz2;->l:Z

    if-eqz v5, :cond_0

    if-nez v7, :cond_0

    invoke-virtual {v3, v5, v6}, Lnm2;->i(La5h;I)V

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lcz2;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5, v6, v7}, Lnm2;->j(Ljava/lang/CharSequence;IZ)V

    :goto_0
    invoke-virtual {p1}, Lcz2;->B()Z

    move-result v5

    invoke-virtual {v3, v5}, Lnm2;->setPinned(Z)V

    invoke-static {v1, v2}, Lbt4;->I(J)Z

    move-result v5

    invoke-virtual {v3, v5}, Lnm2;->setMuted(Z)V

    invoke-virtual {p1}, Lcz2;->A()Z

    move-result v5

    invoke-virtual {v3, v5}, Lnm2;->setOnline(Z)V

    invoke-virtual {p1}, Lcz2;->q()Z

    move-result v5

    invoke-virtual {v3, v5}, Lnm2;->setCallBadge(Z)V

    invoke-virtual {p1}, Lcz2;->s()Z

    move-result v5

    invoke-virtual {v3, v5}, Lnm2;->setLiveStreamBadge(Z)V

    const-wide/16 v5, 0x4

    and-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    invoke-virtual {v3, v1}, Lnm2;->setVerified(Z)V

    invoke-virtual {p1}, Lcz2;->v()Z

    move-result v1

    invoke-virtual {v3, v1}, Lnm2;->setMention(Z)V

    invoke-virtual {p1}, Lcz2;->u()Z

    move-result v1

    invoke-virtual {v3, v1}, Lnm2;->setReaction(Z)V

    iget-object v1, p1, Lcz2;->m:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lnm2;->setTime(Ljava/lang/CharSequence;)V

    iget v1, p1, Lcz2;->p:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v4, v8, :cond_2

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    invoke-virtual {v3, v1, v2}, Lnm2;->m(IZ)V

    iget-object v1, p1, Lcz2;->o:Lbz2;

    invoke-static {v1}, Lx63;->I(Lbz2;)Llm2;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnm2;->setStatus(Llm2;)V

    iget-object v1, p1, Lcz2;->b:Landroid/net/Uri;

    iget-object v2, p1, Lcz2;->t:Ljava/lang/CharSequence;

    iget-wide v8, p1, Lcz2;->s:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lnm2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object v1, p1, Lcz2;->r:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_3
    iput-wide v5, p0, Lx63;->u:J

    iget-object p1, p1, Lcz2;->w:Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    iget-short p1, v0, Lkjg;->c:S

    goto :goto_3

    :cond_4
    move p1, v7

    :goto_3
    if-eqz v0, :cond_5

    iget-short v7, v0, Lkjg;->d:S

    :cond_5
    iget-object v0, v3, Lnm2;->a:Lqab;

    invoke-virtual {v0, p1, v7}, Lqab;->w(II)V

    return-void
.end method

.method public final H(Lcz2;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p1, Lcz2;->w:Ljava/lang/CharSequence;

    instance-of v1, p2, Laz2;

    if-eqz v1, :cond_0

    check-cast p2, Laz2;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_16

    iget-object p2, p2, Ldo0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    iget-object v3, p0, Ld6e;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v3

    check-cast v2, Lnm2;

    iget-object v4, p1, Lcz2;->b:Landroid/net/Uri;

    iget-object v5, p1, Lcz2;->t:Ljava/lang/CharSequence;

    iget-wide v6, p1, Lcz2;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lnm2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lnm2;

    invoke-virtual {p1}, Lcz2;->A()Z

    move-result v5

    invoke-virtual {v4, v5}, Lnm2;->setOnline(Z)V

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lnm2;

    iget-object v5, p1, Lcz2;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lnm2;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0xf

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0x11

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object v4, v3

    check-cast v4, Lnm2;

    invoke-static {v4, p1}, Lx63;->J(Lnm2;Lcz2;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v4, 0x10

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    move-object v4, v3

    check-cast v4, Lnm2;

    iget-object v5, p1, Lcz2;->k:La5h;

    iget v6, p1, Lcz2;->j:I

    iget-boolean v7, p1, Lcz2;->l:Z

    if-eqz v5, :cond_7

    if-nez v7, :cond_7

    invoke-virtual {v4, v5, v6}, Lnm2;->i(La5h;I)V

    goto :goto_1

    :cond_7
    iget-object v5, p1, Lcz2;->i:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v6, v7}, Lnm2;->j(Ljava/lang/CharSequence;IZ)V

    :cond_8
    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Lnm2;

    iget-object v5, p1, Lcz2;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lnm2;->setTime(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 v4, 0x8

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lnm2;

    iget-object v5, p1, Lcz2;->o:Lbz2;

    invoke-static {v5}, Lx63;->I(Lbz2;)Llm2;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnm2;->setStatus(Llm2;)V

    :cond_a
    const/16 v4, 0x9

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v3

    check-cast v4, Lnm2;

    iget v5, p1, Lcz2;->p:I

    invoke-virtual {v4, v5, v1}, Lnm2;->m(IZ)V

    :cond_b
    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v3

    check-cast v1, Lnm2;

    iget-wide v4, p1, Lcz2;->u:J

    invoke-static {v4, v5}, Lbt4;->I(J)Z

    move-result v4

    invoke-virtual {v1, v4}, Lnm2;->setMuted(Z)V

    :cond_c
    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v3

    check-cast v1, Lnm2;

    invoke-virtual {p1}, Lcz2;->u()Z

    move-result v4

    invoke-virtual {v1, v4}, Lnm2;->setReaction(Z)V

    :cond_d
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v3

    check-cast v1, Lnm2;

    invoke-virtual {p1}, Lcz2;->v()Z

    move-result v4

    invoke-virtual {v1, v4}, Lnm2;->setMention(Z)V

    :cond_e
    const/16 v1, 0xd

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v3

    check-cast v1, Lnm2;

    invoke-virtual {p1}, Lcz2;->B()Z

    move-result v4

    invoke-virtual {v1, v4}, Lnm2;->setPinned(Z)V

    :cond_f
    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v3

    check-cast v1, Lnm2;

    invoke-virtual {p1}, Lcz2;->q()Z

    move-result v4

    invoke-virtual {v1, v4}, Lnm2;->setCallBadge(Z)V

    :cond_10
    const/16 v1, 0x12

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v3

    check-cast v1, Lnm2;

    invoke-virtual {p1}, Lcz2;->s()Z

    move-result v4

    invoke-virtual {v1, v4}, Lnm2;->setLiveStreamBadge(Z)V

    :cond_11
    const/16 v1, 0x13

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, v3

    check-cast v1, Lnm2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p1, p1, Lcz2;->x:Lkjg;

    iput-object p1, p0, Lx63;->v:Lkjg;

    check-cast v3, Lnm2;

    if-eqz p1, :cond_13

    iget-short p2, p1, Lkjg;->c:S

    goto :goto_2

    :cond_13
    move p2, v2

    :goto_2
    if-eqz p1, :cond_14

    iget-short v2, p1, Lkjg;->d:S

    :cond_14
    iget-object p1, v3, Lnm2;->a:Lqab;

    invoke-virtual {p1, p2, v2}, Lqab;->w(II)V

    :cond_15
    return-void

    :cond_16
    invoke-virtual {p0, p1}, Lx63;->G(Lcz2;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lx63;->u:J

    return-wide v0
.end method
