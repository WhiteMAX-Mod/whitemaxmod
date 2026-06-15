.class public final Lw53;
.super Lylf;
.source "SourceFile"

# interfaces
.implements Lqoc;


# instance fields
.field public u:J


# direct methods
.method public static I(Lfy2;)Lsl2;
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

    sget-object p0, Lsl2;->e:Lsl2;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lsl2;->d:Lsl2;

    return-object p0

    :cond_2
    sget-object p0, Lsl2;->c:Lsl2;

    return-object p0

    :cond_3
    sget-object p0, Lsl2;->b:Lsl2;

    return-object p0

    :cond_4
    sget-object p0, Lsl2;->a:Lsl2;

    return-object p0
.end method

.method public static J(Lul2;Lgy2;)V
    .locals 3

    iget-object v0, p1, Lgy2;->h:Ldqg;

    iget-boolean v1, p1, Lgy2;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lgy2;->e:Ldqg;

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lul2;->setSubtitle(Ldqg;)V

    return-void

    :cond_1
    iget-object v0, p1, Lgy2;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p1, Lgy2;->f:Ljava/lang/CharSequence;

    :cond_4
    invoke-virtual {p0, v0, v1}, Lul2;->g(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Lgy2;

    invoke-virtual {p0, p1}, Lw53;->G(Lgy2;)V

    return-void
.end method

.method public final bridge synthetic C(Lgi8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgy2;

    invoke-virtual {p0, p1, p2}, Lw53;->H(Lgy2;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lul2;

    invoke-virtual {v0}, Lul2;->start()V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lul2;

    invoke-virtual {v0}, Lul2;->stop()V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lul2;

    invoke-virtual {v0}, Lul2;->stop()V

    return-void
.end method

.method public final G(Lgy2;)V
    .locals 8

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lul2;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-wide v2, p1, Lgy2;->a:J

    iget-wide v4, p1, Lgy2;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p1, Lgy2;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lul2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0, p1}, Lw53;->J(Lul2;Lgy2;)V

    iget-object v2, p1, Lgy2;->k:Ldqg;

    iget v3, p1, Lgy2;->j:I

    iget-boolean v6, p1, Lgy2;->l:Z

    if-eqz v2, :cond_0

    if-nez v6, :cond_0

    invoke-virtual {v0, v2, v3}, Lul2;->i(Ldqg;I)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lgy2;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3, v6}, Lul2;->j(Ljava/lang/CharSequence;IZ)V

    :goto_0
    invoke-virtual {p1}, Lgy2;->B()Z

    move-result v2

    invoke-virtual {v0, v2}, Lul2;->setPinned(Z)V

    invoke-static {v4, v5}, Lgn8;->G(J)Z

    move-result v2

    invoke-virtual {v0, v2}, Lul2;->setMuted(Z)V

    invoke-virtual {p1}, Lgy2;->A()Z

    move-result v2

    invoke-virtual {v0, v2}, Lul2;->setOnline(Z)V

    invoke-virtual {p1}, Lgy2;->s()Z

    move-result v2

    invoke-virtual {v0, v2}, Lul2;->setCallBadge(Z)V

    invoke-virtual {p1}, Lgy2;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Lul2;->setLiveStreamBadge(Z)V

    const-wide/16 v2, 0x4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lul2;->setVerified(Z)V

    invoke-virtual {p1}, Lgy2;->z()Z

    move-result v2

    invoke-virtual {v0, v2}, Lul2;->setMention(Z)V

    invoke-virtual {p1}, Lgy2;->y()Z

    move-result v2

    invoke-virtual {v0, v2}, Lul2;->setReaction(Z)V

    iget-object v2, p1, Lgy2;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lul2;->setTime(Ljava/lang/CharSequence;)V

    iget v2, p1, Lgy2;->p:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v1, v7, :cond_2

    move v3, v6

    :cond_2
    invoke-virtual {v0, v2, v3}, Lul2;->m(IZ)V

    iget-object v1, p1, Lgy2;->o:Lfy2;

    invoke-static {v1}, Lw53;->I(Lfy2;)Lsl2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lul2;->setStatus(Lsl2;)V

    iget-object v1, p1, Lgy2;->b:Landroid/net/Uri;

    iget-object v2, p1, Lgy2;->t:Ljava/lang/CharSequence;

    iget-wide v6, p1, Lgy2;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lul2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object v1, p1, Lgy2;->r:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_3
    iput-wide v4, p0, Lw53;->u:J

    iget-object p1, p1, Lgy2;->w:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H(Lgy2;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p1, Lgy2;->w:Ljava/lang/CharSequence;

    instance-of v1, p2, Ley2;

    if-eqz v1, :cond_0

    check-cast p2, Ley2;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_13

    iget-object p2, p2, Lyn0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    iget-object v3, p0, Lyyd;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v3

    check-cast v2, Lul2;

    iget-object v4, p1, Lgy2;->b:Landroid/net/Uri;

    iget-object v5, p1, Lgy2;->t:Ljava/lang/CharSequence;

    iget-wide v6, p1, Lgy2;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lul2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Lul2;

    invoke-virtual {p1}, Lgy2;->A()Z

    move-result v4

    invoke-virtual {v2, v4}, Lul2;->setOnline(Z)V

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    check-cast v2, Lul2;

    iget-object v4, p1, Lgy2;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lul2;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0xf

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x11

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object v2, v3

    check-cast v2, Lul2;

    invoke-static {v2, p1}, Lw53;->J(Lul2;Lgy2;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x10

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    move-object v2, v3

    check-cast v2, Lul2;

    iget-object v4, p1, Lgy2;->k:Ldqg;

    iget v5, p1, Lgy2;->j:I

    iget-boolean v6, p1, Lgy2;->l:Z

    if-eqz v4, :cond_7

    if-nez v6, :cond_7

    invoke-virtual {v2, v4, v5}, Lul2;->i(Ldqg;I)V

    goto :goto_1

    :cond_7
    iget-object v4, p1, Lgy2;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4, v5, v6}, Lul2;->j(Ljava/lang/CharSequence;IZ)V

    :cond_8
    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v3

    check-cast v2, Lul2;

    iget-object v4, p1, Lgy2;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lul2;->setTime(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v3

    check-cast v2, Lul2;

    iget-object v4, p1, Lgy2;->o:Lfy2;

    invoke-static {v4}, Lw53;->I(Lfy2;)Lsl2;

    move-result-object v4

    invoke-virtual {v2, v4}, Lul2;->setStatus(Lsl2;)V

    :cond_a
    const/16 v2, 0x9

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v3

    check-cast v2, Lul2;

    iget v4, p1, Lgy2;->p:I

    invoke-virtual {v2, v4, v1}, Lul2;->m(IZ)V

    :cond_b
    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v3

    check-cast v1, Lul2;

    iget-wide v4, p1, Lgy2;->u:J

    invoke-static {v4, v5}, Lgn8;->G(J)Z

    move-result v2

    invoke-virtual {v1, v2}, Lul2;->setMuted(Z)V

    :cond_c
    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v3

    check-cast v1, Lul2;

    invoke-virtual {p1}, Lgy2;->y()Z

    move-result v2

    invoke-virtual {v1, v2}, Lul2;->setReaction(Z)V

    :cond_d
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v3

    check-cast v1, Lul2;

    invoke-virtual {p1}, Lgy2;->z()Z

    move-result v2

    invoke-virtual {v1, v2}, Lul2;->setMention(Z)V

    :cond_e
    const/16 v1, 0xd

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v3

    check-cast v1, Lul2;

    invoke-virtual {p1}, Lgy2;->B()Z

    move-result v2

    invoke-virtual {v1, v2}, Lul2;->setPinned(Z)V

    :cond_f
    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v3

    check-cast v1, Lul2;

    invoke-virtual {p1}, Lgy2;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Lul2;->setCallBadge(Z)V

    :cond_10
    const/16 v1, 0x12

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v3

    check-cast v1, Lul2;

    invoke-virtual {p1}, Lgy2;->x()Z

    move-result p1

    invoke-virtual {v1, p1}, Lul2;->setLiveStreamBadge(Z)V

    :cond_11
    const/16 p1, 0x13

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_12

    check-cast v3, Lul2;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    return-void

    :cond_13
    invoke-virtual {p0, p1}, Lw53;->G(Lgy2;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lw53;->u:J

    return-wide v0
.end method
