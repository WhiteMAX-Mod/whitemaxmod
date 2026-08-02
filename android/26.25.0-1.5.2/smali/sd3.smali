.class public final Lsd3;
.super Lsxf;
.source "SourceFile"

# interfaces
.implements Li6d;


# instance fields
.field public u:J

.field public v:Llog;


# direct methods
.method public static J(Lk53;)Lks2;
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

    sget-object p0, Lks2;->e:Lks2;

    return-object p0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lks2;->d:Lks2;

    return-object p0

    :cond_2
    sget-object p0, Lks2;->c:Lks2;

    return-object p0

    :cond_3
    sget-object p0, Lks2;->b:Lks2;

    return-object p0

    :cond_4
    sget-object p0, Lks2;->a:Lks2;

    return-object p0
.end method

.method public static K(Lms2;Ll53;)V
    .locals 3

    iget-object v0, p1, Ll53;->h:Lgbh;

    iget-boolean v1, p1, Ll53;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Ll53;->e:Lgbh;

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lms2;->setSubtitle(Lgbh;)V

    return-void

    :cond_1
    iget-object v0, p1, Ll53;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p1, Ll53;->f:Ljava/lang/CharSequence;

    :cond_4
    invoke-virtual {p0, v0, v1}, Lms2;->g(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Ll53;

    invoke-virtual {p0, p1}, Lsd3;->H(Ll53;)V

    return-void
.end method

.method public final bridge synthetic D(Ls09;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll53;

    invoke-virtual {p0, p1, p2}, Lsd3;->I(Ll53;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lms2;

    invoke-virtual {p0}, Lms2;->start()V

    return-void
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lms2;

    invoke-virtual {p0}, Lms2;->stop()V

    return-void
.end method

.method public final G()V
    .locals 0

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lms2;

    invoke-virtual {p0}, Lms2;->stop()V

    return-void
.end method

.method public final H(Ll53;)V
    .locals 10

    iget-wide v0, p1, Ll53;->u:J

    iget-object v2, p1, Ll53;->x:Llog;

    iput-object v2, p0, Lsd3;->v:Llog;

    iget-object v3, p0, Lh6e;->a:Landroid/view/View;

    check-cast v3, Lms2;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    iget-wide v5, p1, Ll53;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    iget-object v5, p1, Ll53;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lms2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lsd3;->K(Lms2;Ll53;)V

    iget-object v5, p1, Ll53;->k:Lgbh;

    iget v6, p1, Ll53;->j:I

    iget-boolean v7, p1, Ll53;->l:Z

    if-eqz v5, :cond_0

    if-nez v7, :cond_0

    invoke-virtual {v3, v5, v6}, Lms2;->j(Lgbh;I)V

    goto :goto_0

    :cond_0
    iget-object v5, p1, Ll53;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6, v5, v7}, Lms2;->i(ILjava/lang/CharSequence;Z)V

    :goto_0
    invoke-virtual {p1}, Ll53;->B()Z

    move-result v5

    invoke-virtual {v3, v5}, Lms2;->setPinned(Z)V

    invoke-static {v0, v1}, Ljm4;->H(J)Z

    move-result v5

    invoke-virtual {v3, v5}, Lms2;->setMuted(Z)V

    invoke-virtual {p1}, Ll53;->A()Z

    move-result v5

    invoke-virtual {v3, v5}, Lms2;->setOnline(Z)V

    invoke-virtual {p1}, Ll53;->q()Z

    move-result v5

    invoke-virtual {v3, v5}, Lms2;->setCallBadge(Z)V

    invoke-virtual {p1}, Ll53;->u()Z

    move-result v5

    invoke-virtual {v3, v5}, Lms2;->setLiveStreamBadge(Z)V

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
    invoke-virtual {v3, v0}, Lms2;->setVerified(Z)V

    invoke-virtual {p1}, Ll53;->x()Z

    move-result v0

    invoke-virtual {v3, v0}, Lms2;->setMention(Z)V

    invoke-virtual {p1}, Ll53;->v()Z

    move-result v0

    invoke-virtual {v3, v0}, Lms2;->setReaction(Z)V

    iget-object v0, p1, Ll53;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lms2;->setTime(Ljava/lang/CharSequence;)V

    iget v0, p1, Ll53;->p:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v4, v8, :cond_2

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    invoke-virtual {v3, v0, v1}, Lms2;->m(IZ)V

    iget-object v0, p1, Ll53;->o:Lk53;

    invoke-static {v0}, Lsd3;->J(Lk53;)Lks2;

    move-result-object v0

    invoke-virtual {v3, v0}, Lms2;->setStatus(Lks2;)V

    iget-object v0, p1, Ll53;->b:Landroid/net/Uri;

    iget-object v1, p1, Ll53;->t:Ljava/lang/CharSequence;

    iget-wide v8, p1, Ll53;->s:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lms2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object v0, p1, Ll53;->y:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lms2;->setTrailingButton(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ll53;->r:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_3
    iput-wide v5, p0, Lsd3;->u:J

    iget-object p0, p1, Ll53;->w:Ljava/lang/CharSequence;

    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_4

    iget-short p0, v2, Llog;->c:S

    goto :goto_3

    :cond_4
    move p0, v7

    :goto_3
    if-eqz v2, :cond_5

    iget-short v7, v2, Llog;->d:S

    :cond_5
    iget-object p1, v3, Lms2;->a:Lfpb;

    invoke-virtual {p1, p0, v7}, Lfpb;->z(II)V

    return-void
.end method

.method public final I(Ll53;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p1, Ll53;->w:Ljava/lang/CharSequence;

    instance-of v1, p2, Lj53;

    if-eqz v1, :cond_0

    check-cast p2, Lj53;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_17

    iget-object p2, p2, Lu53;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    iget-object v3, p0, Lh6e;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v3

    check-cast v2, Lms2;

    iget-object v4, p1, Ll53;->b:Landroid/net/Uri;

    iget-object v5, p1, Ll53;->t:Ljava/lang/CharSequence;

    iget-wide v6, p1, Ll53;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lms2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lms2;

    invoke-virtual {p1}, Ll53;->A()Z

    move-result v5

    invoke-virtual {v4, v5}, Lms2;->setOnline(Z)V

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lms2;

    iget-object v5, p1, Ll53;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lms2;->setTitle(Ljava/lang/CharSequence;)V

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

    check-cast v4, Lms2;

    invoke-static {v4, p1}, Lsd3;->K(Lms2;Ll53;)V

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

    check-cast v4, Lms2;

    iget-object v5, p1, Ll53;->k:Lgbh;

    iget v6, p1, Ll53;->j:I

    iget-boolean v7, p1, Ll53;->l:Z

    if-eqz v5, :cond_7

    if-nez v7, :cond_7

    invoke-virtual {v4, v5, v6}, Lms2;->j(Lgbh;I)V

    goto :goto_1

    :cond_7
    iget-object v5, p1, Ll53;->i:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6, v5, v7}, Lms2;->i(ILjava/lang/CharSequence;Z)V

    :cond_8
    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Lms2;

    iget-object v5, p1, Ll53;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lms2;->setTime(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 v4, 0x8

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lms2;

    iget-object v5, p1, Ll53;->o:Lk53;

    invoke-static {v5}, Lsd3;->J(Lk53;)Lks2;

    move-result-object v5

    invoke-virtual {v4, v5}, Lms2;->setStatus(Lks2;)V

    :cond_a
    const/16 v4, 0x9

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v3

    check-cast v4, Lms2;

    iget v5, p1, Ll53;->p:I

    invoke-virtual {v4, v5, v1}, Lms2;->m(IZ)V

    :cond_b
    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v3

    check-cast v1, Lms2;

    iget-wide v4, p1, Ll53;->u:J

    invoke-static {v4, v5}, Ljm4;->H(J)Z

    move-result v4

    invoke-virtual {v1, v4}, Lms2;->setMuted(Z)V

    :cond_c
    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v3

    check-cast v1, Lms2;

    invoke-virtual {p1}, Ll53;->v()Z

    move-result v4

    invoke-virtual {v1, v4}, Lms2;->setReaction(Z)V

    :cond_d
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v3

    check-cast v1, Lms2;

    invoke-virtual {p1}, Ll53;->x()Z

    move-result v4

    invoke-virtual {v1, v4}, Lms2;->setMention(Z)V

    :cond_e
    const/16 v1, 0xd

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v3

    check-cast v1, Lms2;

    invoke-virtual {p1}, Ll53;->B()Z

    move-result v4

    invoke-virtual {v1, v4}, Lms2;->setPinned(Z)V

    :cond_f
    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v3

    check-cast v1, Lms2;

    invoke-virtual {p1}, Ll53;->q()Z

    move-result v4

    invoke-virtual {v1, v4}, Lms2;->setCallBadge(Z)V

    :cond_10
    const/16 v1, 0x12

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v3

    check-cast v1, Lms2;

    invoke-virtual {p1}, Ll53;->u()Z

    move-result v4

    invoke-virtual {v1, v4}, Lms2;->setLiveStreamBadge(Z)V

    :cond_11
    const/16 v1, 0x13

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, v3

    check-cast v1, Lms2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Ll53;->x:Llog;

    iput-object v0, p0, Lsd3;->v:Llog;

    move-object p0, v3

    check-cast p0, Lms2;

    if-eqz v0, :cond_13

    iget-short v1, v0, Llog;->c:S

    goto :goto_2

    :cond_13
    move v1, v2

    :goto_2
    if-eqz v0, :cond_14

    iget-short v2, v0, Llog;->d:S

    :cond_14
    iget-object p0, p0, Lms2;->a:Lfpb;

    invoke-virtual {p0, v1, v2}, Lfpb;->z(II)V

    :cond_15
    const/16 p0, 0x15

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_16

    check-cast v3, Lms2;

    iget-object p0, p1, Ll53;->y:Ljava/lang/CharSequence;

    invoke-virtual {v3, p0}, Lms2;->setTrailingButton(Ljava/lang/CharSequence;)V

    :cond_16
    return-void

    :cond_17
    invoke-virtual {p0, p1}, Lsd3;->H(Ll53;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lsd3;->u:J

    return-wide v0
.end method
