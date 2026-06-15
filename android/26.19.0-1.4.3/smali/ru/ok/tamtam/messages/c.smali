.class public final Lru/ok/tamtam/messages/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbeb;

.field public final b:Lk44;

.field public final c:Lepc;

.field public final d:Lmq9;

.field public final e:Lul;

.field public f:Lqk2;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lro4;

.field public n:Lqnc;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lbeb;Lk44;Lepc;Lmq9;Lqk2;Lul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->a:Lbeb;

    iput-object p2, p0, Lru/ok/tamtam/messages/c;->b:Lk44;

    iput-object p3, p0, Lru/ok/tamtam/messages/c;->c:Lepc;

    iput-object p4, p0, Lru/ok/tamtam/messages/c;->d:Lmq9;

    iput-object p6, p0, Lru/ok/tamtam/messages/c;->e:Lul;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lru/ok/tamtam/messages/c;->l(Lqk2;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->h()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->j()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->i()V

    invoke-virtual {p1}, Lbeb;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->g(I)V

    invoke-virtual {p0, p4}, Lru/ok/tamtam/messages/c;->m(Lmq9;)V

    return-void
.end method


# virtual methods
.method public final a(Lqk2;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p1, Lqk2;->b:Llo2;

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->d:Lmq9;

    iget-wide v2, v1, Lmq9;->h:J

    iget-wide v4, p1, Lqk2;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/ok/tamtam/messages/c;->c:Lepc;

    iget-object v2, v2, Lepc;->a:Lrm8;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhoe;->y(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid chat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Llo2;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " cid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Llo2;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v3, v1, Lxm0;->a:J

    iget-wide v5, v1, Lmq9;->h:J

    iget-wide v7, p1, Lqk2;->a:J

    invoke-direct/range {v2 .. v8}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string p1, "ru.ok.tamtam.messages.c"

    invoke-static {p1, v0, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Lqk2;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lmq9;

    iget-object v0, v0, Lmq9;->D:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p1, Lyn3;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq9;

    iget-object v2, v1, Lwq9;->c:Lvq9;

    sget-object v3, Lvq9;->a:Lvq9;

    if-eq v2, v3, :cond_2

    sget-object v3, Lvq9;->b:Lvq9;

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final c(Lqk2;Lmq9;)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/tamtam/messages/c;->c:Lepc;

    iget-object v2, v1, Lepc;->c:Lllh;

    const/4 v3, 0x1

    iget-object v2, v2, Lz3;->d:Lja8;

    const-string v4, "audio.transcription.enabled"

    invoke-virtual {v2, v4, v3}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v1}, Lepc;->b()Ligc;

    move-result-object v1

    invoke-virtual {v1}, Ligc;->H()Z

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lmq9;->y()Z

    move-result v1

    move-object/from16 v8, p2

    iget-object v2, v8, Lmq9;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lmq9;->R()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v7, v0, Lru/ok/tamtam/messages/c;->a:Lbeb;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lqk2;->Z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lqk2;->d0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lqk2;->h0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v5, v7, Lbeb;->e:Lprg;

    iget-object v6, v7, Lbeb;->a:Landroid/content/Context;

    iget-object v1, v7, Lbeb;->c:Lrm8;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v13

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v16}, Lprg;->f(Landroid/content/Context;Lbeb;Lmq9;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v5, v7, Lbeb;->e:Lprg;

    iget-object v6, v7, Lbeb;->a:Landroid/content/Context;

    iget-object v2, v7, Lbeb;->c:Lrm8;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v13

    move-object/from16 v8, p2

    invoke-virtual/range {v5 .. v16}, Lprg;->f(Landroid/content/Context;Lbeb;Lmq9;ZZZZJZZ)Ljava/lang/CharSequence;

    return-object v1

    :cond_1
    iget-object v5, v7, Lbeb;->e:Lprg;

    iget-object v6, v7, Lbeb;->a:Landroid/content/Context;

    iget-object v1, v7, Lbeb;->c:Lrm8;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v13

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p2

    invoke-virtual/range {v5 .. v16}, Lprg;->f(Landroid/content/Context;Lbeb;Lmq9;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final d(Lqk2;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->a(Lqk2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->f:Lqk2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lbeb;

    invoke-virtual {v0}, Lbeb;->h()I

    move-result v1

    invoke-virtual {v0}, Lbeb;->f()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lru/ok/tamtam/messages/c;->n(Lqk2;II)V

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final e(Lqk2;Z)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->a(Lqk2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->f:Lqk2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lbeb;

    invoke-virtual {v0}, Lbeb;->h()I

    move-result v1

    invoke-virtual {v0}, Lbeb;->f()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lru/ok/tamtam/messages/c;->n(Lqk2;II)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->k(Lqk2;)V

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final f(Lqk2;Lmq9;)Z
    .locals 4

    iget-wide v0, p2, Lmq9;->e:J

    iget-object p2, p0, Lru/ok/tamtam/messages/c;->c:Lepc;

    iget-object p2, p2, Lepc;->a:Lrm8;

    invoke-virtual {p2}, Lhoe;->p()J

    move-result-wide v2

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqk2;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lmq9;

    iget-wide v0, v0, Lmq9;->e:J

    const/4 v2, 0x1

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->b:Lk44;

    invoke-virtual {v3, v0, v1, v2}, Lk44;->g(JZ)Lc34;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc34;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lbeb;

    iget-object v1, v1, Lbeb;->k:Lil5;

    invoke-virtual {v1, p1, v0}, Lil5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->m:Lro4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lmq9;

    invoke-virtual {v0}, Lmq9;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmq9;->G:Ld05;

    invoke-virtual {v0}, Ld05;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmq9;->u()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lro4;->m(JLjava/util/TimeZone;)Lro4;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->m:Lro4;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->m:Lro4;

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lbeb;

    iget-object v2, v1, Lbeb;->a:Landroid/content/Context;

    iget-object v1, v1, Lbeb;->f:Ljava/util/Locale;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lro4;->m(JLjava/util/TimeZone;)Lro4;

    move-result-object v3

    invoke-static {v3, v0}, Lq98;->d0(Lro4;Lro4;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v0, Lomd;->tt_dates_today:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lro4;->q()Lro4;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lro4;->r(Ljava/lang/Integer;)Lro4;

    move-result-object v4

    invoke-virtual {v3}, Lro4;->q()Lro4;

    move-result-object v6

    invoke-virtual {v4, v6}, Lro4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v0, Lomd;->tt_dates_yesterday:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lro4;->q()Lro4;

    move-result-object v4

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lro4;->r(Ljava/lang/Integer;)Lro4;

    move-result-object v4

    invoke-virtual {v3}, Lro4;->q()Lro4;

    move-result-object v6

    invoke-virtual {v4, v6}, Lro4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v0, Lomd;->tt_dates_tomorrow:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Lro4;->n(Ljava/util/TimeZone;)J

    move-result-wide v6

    iget-object v2, v3, Lro4;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lro4;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v6, v7, v0}, Lq98;->O(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v1, v6, v7, v5}, Lq98;->O(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lmq9;

    invoke-virtual {v0}, Lmq9;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmq9;->G:Ld05;

    invoke-virtual {v0}, Ld05;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmq9;->u()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/messages/c;->a:Lbeb;

    iget-object v3, v2, Lbeb;->a:Landroid/content/Context;

    iget-object v2, v2, Lbeb;->f:Ljava/util/Locale;

    invoke-static {v3, v0, v1, v2}, Lq98;->I(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final k(Lqk2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lru/ok/tamtam/messages/c;->p:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lru/ok/tamtam/messages/c;->d:Lmq9;

    invoke-virtual {v2}, Lmq9;->I()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    instance-of v6, v1, Lyn3;

    if-nez v6, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v3, :cond_1

    iget-object v6, v0, Lru/ok/tamtam/messages/c;->c:Lepc;

    iget-object v6, v6, Lepc;->a:Lrm8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move v6, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v5

    :goto_1
    iget-object v7, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-static {v7}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v9, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqk2;->a0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lqk2;->h0()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v10, v5

    goto :goto_2

    :cond_4
    move v10, v4

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lqk2;->G0()Z

    move-result v6

    if-eqz v6, :cond_5

    move v12, v5

    goto :goto_3

    :cond_5
    move v12, v4

    :goto_3
    xor-int/lit8 v13, v3, 0x1

    invoke-virtual/range {p0 .. p1}, Lru/ok/tamtam/messages/c;->b(Lqk2;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/messages/c;->f(Lqk2;Lmq9;)Z

    move-result v15

    instance-of v1, v1, Lyn3;

    xor-int/lit8 v16, v1, 0x1

    iget-object v8, v0, Lru/ok/tamtam/messages/c;->a:Lbeb;

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v16}, Lbeb;->b(Ljava/lang/CharSequence;ZZZZLjava/util/List;ZZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcj0;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    :cond_6
    iput-boolean v5, v0, Lru/ok/tamtam/messages/c;->p:Z

    :cond_7
    return-void
.end method

.method public final l(Lqk2;)V
    .locals 3

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->a(Lqk2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->f:Lqk2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lbeb;

    invoke-virtual {v0}, Lbeb;->h()I

    move-result v1

    invoke-virtual {v0}, Lbeb;->f()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lru/ok/tamtam/messages/c;->n(Lqk2;II)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->k(Lqk2;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->h()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->j()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->i()V

    invoke-virtual {v0}, Lbeb;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->d:Lmq9;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->m(Lmq9;)V

    return-void
.end method

.method public final m(Lmq9;)V
    .locals 7

    iget-boolean v0, p0, Lru/ok/tamtam/messages/c;->r:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lmq9;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lmq9;->r()Lqgc;

    move-result-object p1

    invoke-virtual {p1}, Lqgc;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lbeb;

    iget-object v2, v1, Lbeb;->k:Lil5;

    invoke-virtual {v2, v0}, Lil5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lqgc;->b()Lwga;

    move-result-object p1

    new-instance v2, Lgga;

    iget v3, p1, Lwga;->b:I

    invoke-direct {v2, v3}, Lgga;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget v4, p1, Lwga;->b:I

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Lwga;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgc;

    invoke-virtual {v4}, Lmgc;->a()I

    move-result v5

    invoke-virtual {v4}, Lmgc;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lbeb;->k:Lil5;

    invoke-virtual {v6, v4}, Lil5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lgga;->f(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lqnc;

    invoke-direct {p1, v0, v2}, Lqnc;-><init>(Ljava/lang/CharSequence;Lgga;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->n:Lqnc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/tamtam/messages/c;->r:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Lqk2;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lru/ok/tamtam/messages/c;->o:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v7, v0, Lru/ok/tamtam/messages/c;->d:Lmq9;

    invoke-virtual {v7}, Lmq9;->I()Z

    move-result v2

    iget-wide v13, v7, Lmq9;->e:J

    iget-object v15, v7, Lmq9;->D:Ljava/util/List;

    iget-object v3, v0, Lru/ok/tamtam/messages/c;->b:Lk44;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v4

    iget-object v4, v0, Lru/ok/tamtam/messages/c;->a:Lbeb;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    move-object v2, v6

    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v6

    invoke-virtual {v3, v13, v14, v5}, Lk44;->g(JZ)Lc34;

    move-result-object v8

    move-object v9, v3

    iget-object v3, v4, Lbeb;->a:Landroid/content/Context;

    iget-object v10, v4, Lbeb;->d:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk44;

    iget-object v11, v4, Lbeb;->c:Lrm8;

    invoke-virtual {v11}, Lhoe;->p()J

    move-result-wide v11

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v5

    move-object v5, v10

    const/4 v10, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v3 .. v12}, Lprg;->k(Landroid/content/Context;Lbeb;Lk44;ZLmq9;Lc34;ZZJ)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v2, v3

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-object v2, v3

    invoke-virtual {v0, v1, v7}, Lru/ok/tamtam/messages/c;->c(Lqk2;Lmq9;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    invoke-virtual {v7}, Lmq9;->I()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-static {v3}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lmq9;->n()Lq40;

    move-result-object v3

    invoke-virtual {v2, v13, v14, v6}, Lk44;->g(JZ)Lc34;

    move-result-object v18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, Lq40;->a:I

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v5, v6

    move-object/from16 v3, v16

    goto :goto_2

    :pswitch_1
    iget-object v2, v4, Lbeb;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lk44;

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lprg;->b(Ljava/lang/String;Lq40;Lc34;Lbeb;Lk44;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move/from16 v5, v21

    :goto_1
    move-object v3, v2

    goto :goto_2

    :pswitch_2
    move v5, v6

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    invoke-static {v2, v3, v4, v5}, Lprg;->a(Ljava/lang/String;Lc34;Lbeb;Z)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_2
    invoke-static {v3}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v7}, Lmq9;->I()Z

    iget-object v2, v4, Lbeb;->k:Lil5;

    move/from16 v6, p2

    invoke-virtual {v2, v6, v3}, Lil5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcj0;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lmq9;->y()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lbeb;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x3

    if-gt v2, v8, :cond_9

    if-nez v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwq9;

    iget-object v8, v8, Lwq9;->c:Lvq9;

    sget-object v9, Lvq9;->l:Lvq9;

    if-ne v8, v9, :cond_5

    goto :goto_6

    :cond_6
    :goto_3
    iget-object v2, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    iget-object v8, v4, Lbeb;->k:Lil5;

    invoke-virtual {v8}, Lil5;->a()Lkm5;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    sget-object v8, Llk5;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v8, Ljk5;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljk5;-><init>(I)V

    invoke-interface {v2, v8}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    goto :goto_5

    :cond_8
    :goto_4
    move v2, v5

    :goto_5
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    move v2, v5

    :goto_7
    iget-object v8, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p1}, Lru/ok/tamtam/messages/c;->b(Lqk2;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v0, v1, v7}, Lru/ok/tamtam/messages/c;->f(Lqk2;Lmq9;)Z

    move-result v19

    iget-object v9, v0, Lru/ok/tamtam/messages/c;->e:Lul;

    invoke-virtual {v9}, Lul;->a()Z

    move-result v21

    move-object/from16 v16, v4

    move/from16 v20, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v16 .. v21}, Lbeb;->n(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v6, v16

    invoke-static {v4}, Lcj0;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lmq9;->y()Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v2, :cond_a

    move/from16 v2, p3

    invoke-virtual {v6, v3, v15, v2}, Lbeb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcj0;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_c
    move-object v6, v4

    const/4 v2, 0x0

    const-string v3, ""

    iput-object v3, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    :goto_8
    iget-object v2, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lqk2;->G0()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v1}, Lqk2;->d0()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lqrg;->c:Ljava/util/regex/Pattern;

    goto :goto_9

    :cond_d
    sget-object v1, Lqrg;->e:Ljava/util/regex/Pattern;

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le0c;->a:Ljava/util/regex/Pattern;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move v6, v5

    :goto_a
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v6, v5

    :cond_e
    :goto_b
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    if-gt v7, v8, :cond_f

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v6, "/\ufeff"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x2f

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v4, v6, v7, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    goto :goto_a

    :cond_12
    sget v1, Lprf;->a:I

    invoke-static {v4}, Lbt4;->q(Ljava/lang/CharSequence;)Lprf;

    move-result-object v2

    :cond_13
    iput-object v2, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    iput-boolean v9, v0, Lru/ok/tamtam/messages/c;->o:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
