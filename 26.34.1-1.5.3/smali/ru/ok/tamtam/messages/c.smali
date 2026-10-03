.class public final Lru/ok/tamtam/messages/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsxc;

.field public final b:Lnt4;

.field public final c:Lhee;

.field public final d:Lk5b;

.field public final e:Lbp;

.field public f:Lv33;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Leh5;

.field public n:Lfce;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lsxc;Lnt4;Lhee;Lk5b;Lv33;Lbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->a:Lsxc;

    iput-object p2, p0, Lru/ok/tamtam/messages/c;->b:Lnt4;

    iput-object p3, p0, Lru/ok/tamtam/messages/c;->c:Lhee;

    iput-object p4, p0, Lru/ok/tamtam/messages/c;->d:Lk5b;

    iput-object p6, p0, Lru/ok/tamtam/messages/c;->e:Lbp;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lru/ok/tamtam/messages/c;->l(Lv33;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->h()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->j()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->i()V

    invoke-virtual {p1}, Lsxc;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->g(I)V

    invoke-virtual {p0, p4}, Lru/ok/tamtam/messages/c;->m(Lk5b;)V

    return-void
.end method


# virtual methods
.method public final a(Lv33;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p1, Lv33;->b:Lp73;

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->d:Lk5b;

    iget-wide v2, v1, Lk5b;->h:J

    iget-wide v4, p1, Lv33;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/messages/c;->c:Lhee;

    iget-object p0, p0, Lhee;->a:Lpz9;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Llgg;->C(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "invalid chat: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lp73;->a:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " cid="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lp73;->l:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v3, v1, Lxt0;->a:J

    iget-wide v5, v1, Lk5b;->h:J

    iget-wide v7, p1, Lv33;->a:J

    invoke-direct/range {v2 .. v8}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string p1, "ru.ok.tamtam.messages.c"

    invoke-static {p1, p0, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Lv33;)Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lru/ok/tamtam/messages/c;->d:Lk5b;

    iget-object p0, p0, Lk5b;->D:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p1, Lsb4;

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5b;

    iget-object v1, v0, Lu5b;->c:Lt5b;

    sget-object v2, Lt5b;->a:Lt5b;

    if-eq v1, v2, :cond_2

    sget-object v2, Lt5b;->b:Lt5b;

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final c(Lv33;Lk5b;)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/tamtam/messages/c;->c:Lhee;

    iget-object v2, v1, Lhee;->c:Lr4k;

    const/4 v3, 0x1

    iget-object v2, v2, La4;->d:Lul9;

    const-string v4, "audio.transcription.enabled"

    invoke-virtual {v2, v4, v3}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v1, v1, Lhee;->b:Lo2e;

    invoke-virtual/range {p2 .. p2}, Lk5b;->t()Lx2e;

    move-result-object v2

    move-object/from16 v8, p2

    iget-object v3, v8, Lk5b;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Lk5b;->t()Lx2e;

    move-result-object v2

    invoke-virtual {v2}, Lx2e;->g()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lo2e;->D(Ljava/lang/Integer;)Z

    move-result v16

    invoke-virtual {v8}, Lk5b;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lk5b;->W()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v7, v0, Lru/ok/tamtam/messages/c;->a:Lsxc;

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lv33;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lv33;->h0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lv33;->m0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v7, Lsxc;->e:Lk6j;

    iget-object v6, v7, Lsxc;->a:Landroid/content/Context;

    iget-object v0, v7, Lsxc;->c:Lpz9;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v13

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v16}, Lk6j;->g(Landroid/content/Context;Lsxc;Lk5b;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v5, v7, Lsxc;->e:Lk6j;

    iget-object v6, v7, Lsxc;->a:Landroid/content/Context;

    iget-object v1, v7, Lsxc;->c:Lpz9;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v13

    move-object/from16 v8, p2

    invoke-virtual/range {v5 .. v16}, Lk6j;->g(Landroid/content/Context;Lsxc;Lk5b;ZZZZJZZ)Ljava/lang/CharSequence;

    return-object v0

    :cond_2
    iget-object v5, v7, Lsxc;->e:Lk6j;

    iget-object v6, v7, Lsxc;->a:Landroid/content/Context;

    iget-object v0, v7, Lsxc;->c:Lpz9;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v13

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p2

    invoke-virtual/range {v5 .. v16}, Lk6j;->g(Landroid/content/Context;Lsxc;Lk5b;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method

.method public final d(Lv33;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->a(Lv33;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->f:Lv33;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lsxc;

    invoke-virtual {v0}, Lsxc;->h()I

    move-result v1

    invoke-virtual {v0}, Lsxc;->f()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lru/ok/tamtam/messages/c;->n(Lv33;II)V

    iget-object p0, p0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e(Lv33;Z)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->a(Lv33;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->f:Lv33;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lsxc;

    invoke-virtual {v0}, Lsxc;->h()I

    move-result v1

    invoke-virtual {v0}, Lsxc;->f()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lru/ok/tamtam/messages/c;->n(Lv33;II)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->k(Lv33;)V

    :cond_0
    iget-object p0, p0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final f(Lv33;Lk5b;)Z
    .locals 4

    iget-wide v0, p2, Lk5b;->e:J

    iget-object p0, p0, Lru/ok/tamtam/messages/c;->c:Lhee;

    iget-object p0, p0, Lhee;->a:Lpz9;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v2

    cmp-long p0, v0, v2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv33;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return p2

    :cond_3
    :goto_2
    return v0
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lk5b;

    iget-wide v0, v0, Lk5b;->e:J

    const/4 v2, 0x1

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->b:Lnt4;

    invoke-virtual {v3, v0, v1, v2}, Lnt4;->f(JZ)Lgs4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lsxc;

    iget-object v1, v1, Lsxc;->k:Lfk6;

    invoke-virtual {v1, p1, v0}, Lfk6;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->m:Leh5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lk5b;

    invoke-virtual {v0}, Lk5b;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk5b;->G:Ltt5;

    invoke-virtual {v0}, Ltt5;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk5b;->y()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leh5;->l(JLjava/util/TimeZone;)Leh5;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->m:Leh5;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->m:Leh5;

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lsxc;

    iget-object v2, v1, Lsxc;->a:Landroid/content/Context;

    iget-object v1, v1, Lsxc;->f:Ljava/util/Locale;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Leh5;->l(JLjava/util/TimeZone;)Leh5;

    move-result-object v3

    invoke-static {v3, v0}, Lji9;->J(Leh5;Leh5;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v0, 0x7f111021

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lji9;->K(Leh5;Leh5;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v0, 0x7f111026

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Leh5;->p()Leh5;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Leh5;->q(Ljava/lang/Integer;)Leh5;

    move-result-object v4

    invoke-virtual {v3}, Leh5;->p()Leh5;

    move-result-object v5

    invoke-virtual {v4, v5}, Leh5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v0, 0x7f111023

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Leh5;->m(Ljava/util/TimeZone;)J

    move-result-wide v4

    iget-object v2, v3, Leh5;->a:Ljava/lang/Integer;

    iget-object v0, v0, Leh5;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v4, v5, v0}, Lji9;->z(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v1, v4, v5, v0}, Lji9;->z(Ljava/util/Locale;JZ)Ljava/lang/String;

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

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lk5b;

    invoke-virtual {v0}, Lk5b;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk5b;->G:Ltt5;

    invoke-virtual {v0}, Ltt5;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk5b;->y()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/messages/c;->a:Lsxc;

    iget-object v3, v2, Lsxc;->a:Landroid/content/Context;

    iget-object v2, v2, Lsxc;->f:Ljava/util/Locale;

    invoke-static {v3, v0, v1, v2}, Lji9;->o(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final k(Lv33;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lru/ok/tamtam/messages/c;->p:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lru/ok/tamtam/messages/c;->d:Lk5b;

    invoke-virtual {v2}, Lk5b;->M()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    instance-of v6, v1, Lsb4;

    if-nez v6, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v3, :cond_1

    iget-object v6, v0, Lru/ok/tamtam/messages/c;->c:Lhee;

    iget-object v6, v6, Lhee;->a:Lpz9;

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

    invoke-static {v7}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v9, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lv33;->e0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lv33;->m0()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v10, v5

    goto :goto_2

    :cond_4
    move v10, v4

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lv33;->O0()Z

    move-result v6

    if-eqz v6, :cond_5

    move v12, v5

    goto :goto_3

    :cond_5
    move v12, v4

    :goto_3
    xor-int/lit8 v13, v3, 0x1

    invoke-virtual/range {p0 .. p1}, Lru/ok/tamtam/messages/c;->b(Lv33;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/messages/c;->f(Lv33;Lk5b;)Z

    move-result v15

    instance-of v1, v1, Lsb4;

    xor-int/lit8 v16, v1, 0x1

    iget-object v8, v0, Lru/ok/tamtam/messages/c;->a:Lsxc;

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v16}, Lsxc;->b(Ljava/lang/CharSequence;ZZZZLjava/util/List;ZZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Loqj;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    :cond_6
    iput-boolean v5, v0, Lru/ok/tamtam/messages/c;->p:Z

    :cond_7
    return-void
.end method

.method public final l(Lv33;)V
    .locals 3

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->a(Lv33;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->f:Lv33;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lsxc;

    invoke-virtual {v0}, Lsxc;->h()I

    move-result v1

    invoke-virtual {v0}, Lsxc;->f()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lru/ok/tamtam/messages/c;->n(Lv33;II)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->k(Lv33;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->h()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->j()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->i()V

    invoke-virtual {v0}, Lsxc;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->d:Lk5b;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->m(Lk5b;)V

    return-void
.end method

.method public final m(Lk5b;)V
    .locals 7

    iget-boolean v0, p0, Lru/ok/tamtam/messages/c;->r:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk5b;->S()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lk5b;->t()Lx2e;

    move-result-object p1

    invoke-virtual {p1}, Lx2e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lsxc;

    iget-object v2, v1, Lsxc;->k:Lfk6;

    invoke-virtual {v2, v0}, Lfk6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lx2e;->b()Lkzb;

    move-result-object p1

    new-instance v2, Lsyb;

    iget v3, p1, Lkzb;->b:I

    invoke-direct {v2, v3}, Lsyb;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget v4, p1, Lkzb;->b:I

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Lkzb;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2e;

    invoke-virtual {v4}, Lt2e;->a()I

    move-result v5

    invoke-virtual {v4}, Lt2e;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lsxc;->k:Lfk6;

    invoke-virtual {v6, v4}, Lfk6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lsyb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lfce;

    invoke-direct {p1, v0, v2}, Lfce;-><init>(Ljava/lang/CharSequence;Lsyb;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->n:Lfce;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/tamtam/messages/c;->r:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Lv33;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lru/ok/tamtam/messages/c;->o:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v7, v0, Lru/ok/tamtam/messages/c;->d:Lk5b;

    invoke-virtual {v7}, Lk5b;->M()Z

    move-result v2

    iget-wide v13, v7, Lk5b;->e:J

    iget-object v15, v7, Lk5b;->D:Ljava/util/List;

    iget-object v3, v0, Lru/ok/tamtam/messages/c;->b:Lnt4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lru/ok/tamtam/messages/c;->a:Lsxc;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv33;->d0()Z

    move-result v2

    invoke-virtual {v3, v13, v14, v4}, Lnt4;->f(JZ)Lgs4;

    move-result-object v8

    move-object v9, v3

    iget-object v3, v6, Lsxc;->a:Landroid/content/Context;

    iget-object v10, v6, Lsxc;->d:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnt4;

    iget-object v11, v6, Lsxc;->c:Lpz9;

    invoke-virtual {v11}, Llgg;->s()J

    move-result-wide v11

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v5

    move-object v5, v10

    const/4 v10, 0x0

    move-object v4, v6

    move v6, v2

    move-object/from16 v2, v16

    invoke-static/range {v3 .. v12}, Lk6j;->l(Landroid/content/Context;Lsxc;Lnt4;ZLk5b;Lgs4;ZZJ)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v4, v6

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move-object v2, v3

    move-object v4, v6

    invoke-virtual {v0, v1, v7}, Lru/ok/tamtam/messages/c;->c(Lv33;Lk5b;)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_0
    invoke-virtual {v7}, Lk5b;->M()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-static {v5}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lk5b;->n()Lj80;

    move-result-object v3

    invoke-virtual {v2, v13, v14, v6}, Lnt4;->f(JZ)Lgs4;

    move-result-object v18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, Lj80;->a:I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v3, v4

    move v4, v6

    move-object/from16 v5, v16

    goto :goto_2

    :pswitch_1
    iget-object v2, v4, Lsxc;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lnt4;

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lk6j;->b(Ljava/lang/String;Lj80;Lgs4;Lsxc;Lnt4;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object/from16 v3, v19

    move/from16 v4, v21

    :goto_1
    move-object v5, v2

    goto :goto_2

    :pswitch_2
    move-object v3, v4

    move v4, v6

    move-object/from16 v2, v16

    move-object/from16 v5, v18

    invoke-static {v2, v5, v3, v4}, Lk6j;->a(Ljava/lang/String;Lgs4;Lsxc;Z)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v3, v4

    move v4, v6

    :goto_2
    invoke-static {v5}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v7}, Lk5b;->M()Z

    iget-object v2, v3, Lsxc;->k:Lfk6;

    move/from16 v12, p2

    invoke-virtual {v2, v12, v5}, Lfk6;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Loqj;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lk5b;->C()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lsxc;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x3

    if-gt v2, v6, :cond_9

    if-nez v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu5b;

    iget-object v6, v6, Lu5b;->c:Lt5b;

    sget-object v8, Lt5b;->l:Lt5b;

    if-ne v6, v8, :cond_5

    goto :goto_6

    :cond_6
    :goto_3
    iget-object v2, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    iget-object v6, v3, Lsxc;->k:Lfk6;

    invoke-virtual {v6}, Lfk6;->a()Ltl6;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, Lhj6;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v6, Lfj6;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Lfj6;-><init>(B)V

    invoke-interface {v2, v6}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v6

    goto :goto_5

    :cond_8
    :goto_4
    move v6, v4

    :goto_5
    if-eqz v6, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    move v2, v4

    :goto_7
    move v6, v2

    goto :goto_8

    :cond_a
    move v6, v4

    :goto_8
    iget-object v9, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p1}, Lru/ok/tamtam/messages/c;->b(Lv33;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v1, v7}, Lru/ok/tamtam/messages/c;->f(Lv33;Lk5b;)Z

    move-result v11

    iget-object v2, v0, Lru/ok/tamtam/messages/c;->e:Lbp;

    invoke-virtual {v2}, Lbp;->a()Z

    move-result v13

    iget-object v8, v0, Lru/ok/tamtam/messages/c;->a:Lsxc;

    invoke-virtual/range {v8 .. v13}, Lsxc;->n(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Loqj;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lk5b;->C()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v6, :cond_b

    move/from16 v2, p3

    invoke-virtual {v3, v5, v15, v2}, Lsxc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Loqj;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    const-string v5, ""

    iput-object v5, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    :goto_9
    iget-object v2, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lv33;->O0()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v2}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v1}, Lv33;->h0()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Ll6j;->c:Ljava/util/regex/Pattern;

    goto :goto_a

    :cond_e
    sget-object v1, Ll6j;->e:Ljava/util/regex/Pattern;

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpkd;->a:Ljava/util/regex/Pattern;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move v6, v4

    :goto_b
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v6, v4

    :cond_f
    :goto_c
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    if-gt v7, v8, :cond_10

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v6, 0x1

    goto :goto_c

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v6, "/\ufeff"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

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

    invoke-virtual {v5, v6, v7, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    goto :goto_b

    :cond_13
    sget v1, Leqh;->a:I

    invoke-static {v5}, Lnnm;->h(Ljava/lang/CharSequence;)Leqh;

    move-result-object v2

    :cond_14
    iput-object v2, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    iput-boolean v8, v0, Lru/ok/tamtam/messages/c;->o:Z

    return-void

    nop

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
