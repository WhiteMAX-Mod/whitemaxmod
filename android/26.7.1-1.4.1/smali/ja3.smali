.class public final Lja3;
.super Lccg;
.source "SourceFile"

# interfaces
.implements Lu7d;


# instance fields
.field public H0:J


# direct methods
.method public static K(Lz03;)Lxk2;
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

    sget-object p0, Lxk2;->o:Lxk2;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lxk2;->d:Lxk2;

    return-object p0

    :cond_2
    sget-object p0, Lxk2;->c:Lxk2;

    return-object p0

    :cond_3
    sget-object p0, Lxk2;->b:Lxk2;

    return-object p0

    :cond_4
    sget-object p0, Lxk2;->a:Lxk2;

    return-object p0
.end method

.method public static L(Lzk2;La13;)V
    .locals 3

    iget-object v0, p1, La13;->Z:Lwfh;

    iget-boolean v1, p1, La13;->y0:Z

    if-nez v0, :cond_0

    iget-object v0, p1, La13;->o:Lwfh;

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lzk2;->setSubtitle(Lwfh;)V

    return-void

    :cond_1
    iget-object v0, p1, La13;->Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p1, La13;->X:Ljava/lang/CharSequence;

    :cond_4
    invoke-virtual {p0, v0, v1}, Lzk2;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Llt8;)V
    .locals 0

    check-cast p1, La13;

    invoke-virtual {p0, p1}, Lja3;->I(La13;)V

    return-void
.end method

.method public final bridge synthetic D(Llt8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La13;

    invoke-virtual {p0, p1, p2}, Lja3;->J(La13;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lzk2;

    invoke-virtual {v0}, Lzk2;->start()V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lzk2;

    invoke-virtual {v0}, Lzk2;->stop()V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lzk2;

    invoke-virtual {v0}, Lzk2;->stop()V

    return-void
.end method

.method public final I(La13;)V
    .locals 11

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lzk2;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-wide v2, p1, La13;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p1, La13;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lzk2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0, p1}, Lja3;->L(Lzk2;La13;)V

    iget-object v2, p1, La13;->x0:Lwfh;

    iget v3, p1, La13;->w0:I

    iget-boolean v4, p1, La13;->y0:Z

    if-eqz v2, :cond_0

    if-nez v4, :cond_0

    invoke-virtual {v0, v2, v3}, Lzk2;->g(Lwfh;I)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, La13;->v0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v2, v4}, Lzk2;->f(ILjava/lang/CharSequence;Z)V

    :goto_0
    iget-wide v2, p1, La13;->D0:J

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
    invoke-virtual {v0, v2}, Lzk2;->setPinned(Z)V

    invoke-virtual {p1}, La13;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Lzk2;->setMuted(Z)V

    invoke-virtual {p1}, La13;->y()Z

    move-result v2

    invoke-virtual {v0, v2}, Lzk2;->setOnline(Z)V

    invoke-virtual {p1}, La13;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lzk2;->setCallBadge(Z)V

    iget-wide v7, p1, La13;->H0:J

    const-wide/16 v9, 0x4

    and-long/2addr v7, v9

    cmp-long v2, v7, v4

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lzk2;->setVerified(Z)V

    invoke-virtual {p1}, La13;->p()Z

    move-result v2

    invoke-virtual {v0, v2}, Lzk2;->setMention(Z)V

    invoke-virtual {p1}, La13;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, Lzk2;->setReaction(Z)V

    iget-object v2, p1, La13;->z0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzk2;->setTime(Ljava/lang/CharSequence;)V

    iget v2, p1, La13;->C0:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v1, v7, :cond_3

    move v3, v6

    :cond_3
    invoke-virtual {v0, v2, v3}, Lzk2;->j(IZ)V

    iget-object v1, p1, La13;->B0:Lz03;

    invoke-static {v1}, Lja3;->K(Lz03;)Lxk2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk2;->setStatus(Lxk2;)V

    iget-object v1, p1, La13;->b:Landroid/net/Uri;

    iget-object v2, p1, La13;->G0:Ljava/lang/CharSequence;

    iget-wide v6, p1, La13;->F0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lzk2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p1, p1, La13;->E0:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    iput-wide v4, p0, Lja3;->H0:J

    return-void
.end method

.method public final J(La13;Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p2, Ly03;

    if-eqz v0, :cond_0

    check-cast p2, Ly03;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_12

    iget-object p2, p2, Lyp0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    iget-object v2, p0, Lmme;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lzk2;

    iget-object v3, p1, La13;->b:Landroid/net/Uri;

    iget-object v4, p1, La13;->G0:Ljava/lang/CharSequence;

    iget-wide v5, p1, La13;->F0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lzk2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lzk2;

    invoke-virtual {p1}, La13;->y()Z

    move-result v4

    invoke-virtual {v3, v4}, Lzk2;->setOnline(Z)V

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lzk2;

    iget-object v4, p1, La13;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lzk2;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0xf

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x11

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move-object v3, v2

    check-cast v3, Lzk2;

    invoke-static {v3, p1}, Lja3;->L(Lzk2;La13;)V

    :cond_5
    const/4 v3, 0x5

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0x10

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    move-object v3, v2

    check-cast v3, Lzk2;

    iget-object v4, p1, La13;->x0:Lwfh;

    iget v5, p1, La13;->w0:I

    iget-boolean v6, p1, La13;->y0:Z

    if-eqz v4, :cond_7

    if-nez v6, :cond_7

    invoke-virtual {v3, v4, v5}, Lzk2;->g(Lwfh;I)V

    goto :goto_1

    :cond_7
    iget-object v4, p1, La13;->v0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5, v4, v6}, Lzk2;->f(ILjava/lang/CharSequence;Z)V

    :cond_8
    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lzk2;

    iget-object v4, p1, La13;->z0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lzk2;->setTime(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lzk2;

    iget-object v4, p1, La13;->B0:Lz03;

    invoke-static {v4}, Lja3;->K(Lz03;)Lxk2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzk2;->setStatus(Lxk2;)V

    :cond_a
    const/16 v3, 0x9

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lzk2;

    iget v4, p1, La13;->C0:I

    invoke-virtual {v3, v4, v0}, Lzk2;->j(IZ)V

    :cond_b
    const/16 v3, 0xa

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lzk2;

    invoke-virtual {p1}, La13;->x()Z

    move-result v4

    invoke-virtual {v3, v4}, Lzk2;->setMuted(Z)V

    :cond_c
    const/16 v3, 0xb

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lzk2;

    invoke-virtual {p1}, La13;->o()Z

    move-result v4

    invoke-virtual {v3, v4}, Lzk2;->setReaction(Z)V

    :cond_d
    const/16 v3, 0xc

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lzk2;

    invoke-virtual {p1}, La13;->p()Z

    move-result v4

    invoke-virtual {v3, v4}, Lzk2;->setMention(Z)V

    :cond_e
    const/16 v3, 0xd

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lzk2;

    iget-wide v4, p1, La13;->D0:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    goto :goto_2

    :cond_f
    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lzk2;->setPinned(Z)V

    :cond_10
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_11

    check-cast v2, Lzk2;

    invoke-virtual {p1}, La13;->n()Z

    move-result p1

    invoke-virtual {v2, p1}, Lzk2;->setCallBadge(Z)V

    :cond_11
    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lja3;->I(La13;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lja3;->H0:J

    return-wide v0
.end method
