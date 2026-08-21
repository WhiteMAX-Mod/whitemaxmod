.class public final Lsa3;
.super Lznf;
.source "SourceFile"

# interfaces
.implements Lbxc;


# instance fields
.field public u:J

.field public v:Ldeg;


# direct methods
.method public static I(Lr23;)Ltp2;
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

    sget-object p0, Ltp2;->e:Ltp2;

    return-object p0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Ltp2;->d:Ltp2;

    return-object p0

    :cond_2
    sget-object p0, Ltp2;->c:Ltp2;

    return-object p0

    :cond_3
    sget-object p0, Ltp2;->b:Ltp2;

    return-object p0

    :cond_4
    sget-object p0, Ltp2;->a:Ltp2;

    return-object p0
.end method

.method public static J(Lvp2;Ls23;)V
    .locals 3

    iget-object v0, p1, Ls23;->h:Lx0h;

    iget-boolean v1, p1, Ls23;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Ls23;->e:Lx0h;

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lvp2;->setSubtitle(Lx0h;)V

    return-void

    :cond_1
    iget-object v0, p1, Ls23;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p1, Ls23;->f:Ljava/lang/CharSequence;

    :cond_4
    invoke-virtual {p0, v0, v1}, Lvp2;->g(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Ls23;

    invoke-virtual {p0, p1}, Lsa3;->G(Ls23;)V

    return-void
.end method

.method public final bridge synthetic C(Lgu8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls23;

    invoke-virtual {p0, p1, p2}, Lsa3;->H(Ls23;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 0

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lvp2;

    invoke-virtual {p0}, Lvp2;->start()V

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lvp2;

    invoke-virtual {p0}, Lvp2;->stop()V

    return-void
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lvp2;

    invoke-virtual {p0}, Lvp2;->stop()V

    return-void
.end method

.method public final G(Ls23;)V
    .locals 10

    iget-wide v0, p1, Ls23;->u:J

    iget-object v2, p1, Ls23;->x:Ldeg;

    iput-object v2, p0, Lsa3;->v:Ldeg;

    iget-object v3, p0, Lvwd;->a:Landroid/view/View;

    check-cast v3, Lvp2;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    iget-wide v5, p1, Ls23;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    iget-object v5, p1, Ls23;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lvp2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lsa3;->J(Lvp2;Ls23;)V

    iget-object v5, p1, Ls23;->k:Lx0h;

    iget v6, p1, Ls23;->j:I

    iget-boolean v7, p1, Ls23;->l:Z

    if-eqz v5, :cond_0

    if-nez v7, :cond_0

    invoke-virtual {v3, v5, v6}, Lvp2;->j(Lx0h;I)V

    goto :goto_0

    :cond_0
    iget-object v5, p1, Ls23;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6, v5, v7}, Lvp2;->i(ILjava/lang/CharSequence;Z)V

    :goto_0
    invoke-virtual {p1}, Ls23;->B()Z

    move-result v5

    invoke-virtual {v3, v5}, Lvp2;->setPinned(Z)V

    invoke-static {v0, v1}, Lc18;->X(J)Z

    move-result v5

    invoke-virtual {v3, v5}, Lvp2;->setMuted(Z)V

    invoke-virtual {p1}, Ls23;->A()Z

    move-result v5

    invoke-virtual {v3, v5}, Lvp2;->setOnline(Z)V

    invoke-virtual {p1}, Ls23;->w()Z

    move-result v5

    invoke-virtual {v3, v5}, Lvp2;->setCallBadge(Z)V

    invoke-virtual {p1}, Ls23;->x()Z

    move-result v5

    invoke-virtual {v3, v5}, Lvp2;->setLiveStreamBadge(Z)V

    const-wide/16 v5, 0x4

    and-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    invoke-virtual {v3, v0}, Lvp2;->setVerified(Z)V

    invoke-virtual {p1}, Ls23;->z()Z

    move-result v0

    invoke-virtual {v3, v0}, Lvp2;->setMention(Z)V

    invoke-virtual {p1}, Ls23;->y()Z

    move-result v0

    invoke-virtual {v3, v0}, Lvp2;->setReaction(Z)V

    iget-object v0, p1, Ls23;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lvp2;->setTime(Ljava/lang/CharSequence;)V

    iget v0, p1, Ls23;->p:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v4, v8, :cond_2

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    invoke-virtual {v3, v0, v1}, Lvp2;->m(IZ)V

    iget-object v0, p1, Ls23;->o:Lr23;

    invoke-static {v0}, Lsa3;->I(Lr23;)Ltp2;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvp2;->setStatus(Ltp2;)V

    iget-object v0, p1, Ls23;->b:Landroid/net/Uri;

    iget-object v1, p1, Ls23;->t:Ljava/lang/CharSequence;

    iget-wide v8, p1, Ls23;->s:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lvp2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object v0, p1, Ls23;->y:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lvp2;->setTrailingButton(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls23;->r:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_3
    iput-wide v5, p0, Lsa3;->u:J

    iget-object p0, p1, Ls23;->w:Ljava/lang/CharSequence;

    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_4

    iget-short p0, v2, Ldeg;->c:S

    goto :goto_3

    :cond_4
    move p0, v7

    :goto_3
    if-eqz v2, :cond_5

    iget-short v7, v2, Ldeg;->d:S

    :cond_5
    iget-object p1, v3, Lvp2;->a:Lphb;

    invoke-virtual {p1, p0, v7}, Lphb;->z(II)V

    return-void
.end method

.method public final H(Ls23;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p1, Ls23;->w:Ljava/lang/CharSequence;

    instance-of v1, p2, Lq23;

    if-eqz v1, :cond_0

    check-cast p2, Lq23;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_17

    iget-object p2, p2, Lb33;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    iget-object v3, p0, Lvwd;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v3

    check-cast v2, Lvp2;

    iget-object v4, p1, Ls23;->b:Landroid/net/Uri;

    iget-object v5, p1, Ls23;->t:Ljava/lang/CharSequence;

    iget-wide v6, p1, Ls23;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lvp2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lvp2;

    invoke-virtual {p1}, Ls23;->A()Z

    move-result v5

    invoke-virtual {v4, v5}, Lvp2;->setOnline(Z)V

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lvp2;

    iget-object v5, p1, Ls23;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lvp2;->setTitle(Ljava/lang/CharSequence;)V

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

    check-cast v4, Lvp2;

    invoke-static {v4, p1}, Lsa3;->J(Lvp2;Ls23;)V

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

    check-cast v4, Lvp2;

    iget-object v5, p1, Ls23;->k:Lx0h;

    iget v6, p1, Ls23;->j:I

    iget-boolean v7, p1, Ls23;->l:Z

    if-eqz v5, :cond_7

    if-nez v7, :cond_7

    invoke-virtual {v4, v5, v6}, Lvp2;->j(Lx0h;I)V

    goto :goto_1

    :cond_7
    iget-object v5, p1, Ls23;->i:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6, v5, v7}, Lvp2;->i(ILjava/lang/CharSequence;Z)V

    :cond_8
    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Lvp2;

    iget-object v5, p1, Ls23;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lvp2;->setTime(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 v4, 0x8

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lvp2;

    iget-object v5, p1, Ls23;->o:Lr23;

    invoke-static {v5}, Lsa3;->I(Lr23;)Ltp2;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvp2;->setStatus(Ltp2;)V

    :cond_a
    const/16 v4, 0x9

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v3

    check-cast v4, Lvp2;

    iget v5, p1, Ls23;->p:I

    invoke-virtual {v4, v5, v1}, Lvp2;->m(IZ)V

    :cond_b
    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v3

    check-cast v1, Lvp2;

    iget-wide v4, p1, Ls23;->u:J

    invoke-static {v4, v5}, Lc18;->X(J)Z

    move-result v4

    invoke-virtual {v1, v4}, Lvp2;->setMuted(Z)V

    :cond_c
    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v3

    check-cast v1, Lvp2;

    invoke-virtual {p1}, Ls23;->y()Z

    move-result v4

    invoke-virtual {v1, v4}, Lvp2;->setReaction(Z)V

    :cond_d
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v3

    check-cast v1, Lvp2;

    invoke-virtual {p1}, Ls23;->z()Z

    move-result v4

    invoke-virtual {v1, v4}, Lvp2;->setMention(Z)V

    :cond_e
    const/16 v1, 0xd

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v3

    check-cast v1, Lvp2;

    invoke-virtual {p1}, Ls23;->B()Z

    move-result v4

    invoke-virtual {v1, v4}, Lvp2;->setPinned(Z)V

    :cond_f
    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v3

    check-cast v1, Lvp2;

    invoke-virtual {p1}, Ls23;->w()Z

    move-result v4

    invoke-virtual {v1, v4}, Lvp2;->setCallBadge(Z)V

    :cond_10
    const/16 v1, 0x12

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v3

    check-cast v1, Lvp2;

    invoke-virtual {p1}, Ls23;->x()Z

    move-result v4

    invoke-virtual {v1, v4}, Lvp2;->setLiveStreamBadge(Z)V

    :cond_11
    const/16 v1, 0x13

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, v3

    check-cast v1, Lvp2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Ls23;->x:Ldeg;

    iput-object v0, p0, Lsa3;->v:Ldeg;

    move-object p0, v3

    check-cast p0, Lvp2;

    if-eqz v0, :cond_13

    iget-short v1, v0, Ldeg;->c:S

    goto :goto_2

    :cond_13
    move v1, v2

    :goto_2
    if-eqz v0, :cond_14

    iget-short v2, v0, Ldeg;->d:S

    :cond_14
    iget-object p0, p0, Lvp2;->a:Lphb;

    invoke-virtual {p0, v1, v2}, Lphb;->z(II)V

    :cond_15
    const/16 p0, 0x15

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_16

    check-cast v3, Lvp2;

    iget-object p0, p1, Ls23;->y:Ljava/lang/CharSequence;

    invoke-virtual {v3, p0}, Lvp2;->setTrailingButton(Ljava/lang/CharSequence;)V

    :cond_16
    return-void

    :cond_17
    invoke-virtual {p0, p1}, Lsa3;->G(Ls23;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lsa3;->u:J

    return-wide v0
.end method
