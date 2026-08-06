.class public final Lru/ok/tamtam/messages/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgxb;

.field public final b:Laf4;

.field public final c:Lv6d;

.field public final d:Ls8a;

.field public final e:Lwm;

.field public f:Lfr2;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lj05;

.field public n:Lt4d;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lgxb;Laf4;Lv6d;Ls8a;Lfr2;Lwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->a:Lgxb;

    iput-object p2, p0, Lru/ok/tamtam/messages/c;->b:Laf4;

    iput-object p3, p0, Lru/ok/tamtam/messages/c;->c:Lv6d;

    iput-object p4, p0, Lru/ok/tamtam/messages/c;->d:Ls8a;

    iput-object p6, p0, Lru/ok/tamtam/messages/c;->e:Lwm;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lru/ok/tamtam/messages/c;->l(Lfr2;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->h()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->j()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->i()V

    invoke-virtual {p1}, Lgxb;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->g(I)V

    invoke-virtual {p0, p4}, Lru/ok/tamtam/messages/c;->m(Ls8a;)V

    return-void
.end method


# virtual methods
.method public final a(Lfr2;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p1, Lfr2;->b:Lcv2;

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->d:Ls8a;

    iget-wide v2, v1, Ls8a;->h:J

    iget-wide v4, p1, Lfr2;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/messages/c;->c:Lv6d;

    iget-object p0, p0, Lv6d;->a:Lf59;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lgye;->C(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "invalid chat: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcv2;->a:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " cid="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcv2;->l:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v3, v1, Lxp0;->a:J

    iget-wide v5, v1, Ls8a;->h:J

    iget-wide v7, p1, Lfr2;->a:J

    invoke-direct/range {v2 .. v8}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string p1, "ru.ok.tamtam.messages.c"

    invoke-static {p1, p0, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Lfr2;)Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lru/ok/tamtam/messages/c;->d:Ls8a;

    iget-object p0, p0, Ls8a;->D:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p1, Lux3;

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

    check-cast v0, Lc9a;

    iget-object v1, v0, Lc9a;->c:Lb9a;

    sget-object v2, Lb9a;->a:Lb9a;

    if-eq v1, v2, :cond_2

    sget-object v2, Lb9a;->b:Lb9a;

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

.method public final c(Lfr2;Ls8a;)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/tamtam/messages/c;->c:Lv6d;

    iget-object v2, v1, Lv6d;->c:Lxai;

    const/4 v3, 0x1

    iget-object v2, v2, Lq3;->d:Los8;

    const-string v4, "audio.transcription.enabled"

    invoke-virtual {v2, v4, v3}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v1, v1, Lv6d;->b:Lgxc;

    invoke-virtual {v1}, Lgxc;->a()Lhxc;

    move-result-object v1

    invoke-virtual {v1}, Lhxc;->A()Z

    move-result v16

    invoke-virtual/range {p2 .. p2}, Ls8a;->C()Z

    move-result v1

    move-object/from16 v8, p2

    iget-object v2, v8, Ls8a;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Ls8a;->V()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v7, v0, Lru/ok/tamtam/messages/c;->a:Lgxb;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lfr2;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lfr2;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lfr2;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v7, Lgxb;->e:Ladh;

    iget-object v6, v7, Lgxb;->a:Landroid/content/Context;

    iget-object v0, v7, Lgxb;->c:Lf59;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v13

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v16}, Ladh;->f(Landroid/content/Context;Lgxb;Ls8a;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v5, v7, Lgxb;->e:Ladh;

    iget-object v6, v7, Lgxb;->a:Landroid/content/Context;

    iget-object v1, v7, Lgxb;->c:Lf59;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v13

    move-object/from16 v8, p2

    invoke-virtual/range {v5 .. v16}, Ladh;->f(Landroid/content/Context;Lgxb;Ls8a;ZZZZJZZ)Ljava/lang/CharSequence;

    return-object v0

    :cond_1
    iget-object v5, v7, Lgxb;->e:Ladh;

    iget-object v6, v7, Lgxb;->a:Landroid/content/Context;

    iget-object v0, v7, Lgxb;->c:Lf59;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v13

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p2

    invoke-virtual/range {v5 .. v16}, Ladh;->f(Landroid/content/Context;Lgxb;Ls8a;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final d(Lfr2;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->a(Lfr2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->f:Lfr2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lgxb;

    invoke-virtual {v0}, Lgxb;->h()I

    move-result v1

    invoke-virtual {v0}, Lgxb;->f()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lru/ok/tamtam/messages/c;->n(Lfr2;II)V

    iget-object p0, p0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e(Lfr2;Z)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->a(Lfr2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->f:Lfr2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lgxb;

    invoke-virtual {v0}, Lgxb;->h()I

    move-result v1

    invoke-virtual {v0}, Lgxb;->f()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lru/ok/tamtam/messages/c;->n(Lfr2;II)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->k(Lfr2;)V

    :cond_0
    iget-object p0, p0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final f(Lfr2;Ls8a;)Z
    .locals 4

    iget-wide v0, p2, Ls8a;->e:J

    iget-object p0, p0, Lru/ok/tamtam/messages/c;->c:Lv6d;

    iget-object p0, p0, Lv6d;->a:Lf59;

    invoke-virtual {p0}, Lgye;->s()J

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

    invoke-virtual {p1}, Lfr2;->d0()Z

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

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Ls8a;

    iget-wide v0, v0, Ls8a;->e:J

    const/4 v2, 0x1

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->b:Laf4;

    invoke-virtual {v3, v0, v1, v2}, Laf4;->f(JZ)Lud4;

    move-result-object v0

    invoke-virtual {v0}, Lud4;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lgxb;

    iget-object v1, v1, Lgxb;->k:Ll06;

    invoke-virtual {v1, p1, v0}, Ll06;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->m:Lj05;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Ls8a;

    invoke-virtual {v0}, Ls8a;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ls8a;->G:Lwc5;

    invoke-virtual {v0}, Lwc5;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls8a;->y()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj05;->n(JLjava/util/TimeZone;)Lj05;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->m:Lj05;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->m:Lj05;

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lgxb;

    iget-object v2, v1, Lgxb;->a:Landroid/content/Context;

    iget-object v1, v1, Lgxb;->f:Ljava/util/Locale;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lj05;->n(JLjava/util/TimeZone;)Lj05;

    move-result-object v3

    invoke-static {v3, v0}, Lw59;->M(Lj05;Lj05;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v0, 0x7f110f5d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj05;->r()Lj05;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lj05;->s(Ljava/lang/Integer;)Lj05;

    move-result-object v4

    invoke-virtual {v3}, Lj05;->r()Lj05;

    move-result-object v6

    invoke-virtual {v4, v6}, Lj05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v0, 0x7f110f62

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj05;->r()Lj05;

    move-result-object v4

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lj05;->s(Ljava/lang/Integer;)Lj05;

    move-result-object v4

    invoke-virtual {v3}, Lj05;->r()Lj05;

    move-result-object v6

    invoke-virtual {v4, v6}, Lj05;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v0, 0x7f110f5f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj05;->o(Ljava/util/TimeZone;)J

    move-result-wide v6

    iget-object v2, v3, Lj05;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lj05;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v6, v7, v0}, Lw59;->A(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v1, v6, v7, v5}, Lw59;->A(Ljava/util/Locale;JZ)Ljava/lang/String;

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

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Ls8a;

    invoke-virtual {v0}, Ls8a;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ls8a;->G:Lwc5;

    invoke-virtual {v0}, Lwc5;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls8a;->y()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/messages/c;->a:Lgxb;

    iget-object v3, v2, Lgxb;->a:Landroid/content/Context;

    iget-object v2, v2, Lgxb;->f:Ljava/util/Locale;

    invoke-static {v3, v0, v1, v2}, Lw59;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final k(Lfr2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lru/ok/tamtam/messages/c;->p:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lru/ok/tamtam/messages/c;->d:Ls8a;

    invoke-virtual {v2}, Ls8a;->M()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    instance-of v6, v1, Lux3;

    if-nez v6, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v3, :cond_1

    iget-object v6, v0, Lru/ok/tamtam/messages/c;->c:Lv6d;

    iget-object v6, v6, Lv6d;->a:Lf59;

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

    invoke-static {v7}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v9, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfr2;->e0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lfr2;->n0()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v10, v5

    goto :goto_2

    :cond_4
    move v10, v4

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lfr2;->M0()Z

    move-result v6

    if-eqz v6, :cond_5

    move v12, v5

    goto :goto_3

    :cond_5
    move v12, v4

    :goto_3
    xor-int/lit8 v13, v3, 0x1

    invoke-virtual/range {p0 .. p1}, Lru/ok/tamtam/messages/c;->b(Lfr2;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/messages/c;->f(Lfr2;Ls8a;)Z

    move-result v15

    instance-of v1, v1, Lux3;

    xor-int/lit8 v16, v1, 0x1

    iget-object v8, v0, Lru/ok/tamtam/messages/c;->a:Lgxb;

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v16}, Lgxb;->b(Ljava/lang/CharSequence;ZZZZLjava/util/List;ZZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lb90;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    :cond_6
    iput-boolean v5, v0, Lru/ok/tamtam/messages/c;->p:Z

    :cond_7
    return-void
.end method

.method public final l(Lfr2;)V
    .locals 3

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->a(Lfr2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->f:Lfr2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lgxb;

    invoke-virtual {v0}, Lgxb;->h()I

    move-result v1

    invoke-virtual {v0}, Lgxb;->f()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lru/ok/tamtam/messages/c;->n(Lfr2;II)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->k(Lfr2;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->h()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->j()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->i()V

    invoke-virtual {v0}, Lgxb;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->d:Ls8a;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->m(Ls8a;)V

    return-void
.end method

.method public final m(Ls8a;)V
    .locals 7

    iget-boolean v0, p0, Lru/ok/tamtam/messages/c;->r:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ls8a;->R()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ls8a;->u()Lqxc;

    move-result-object p1

    invoke-virtual {p1}, Lqxc;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lgxb;

    iget-object v2, v1, Lgxb;->k:Ll06;

    invoke-virtual {v2, v0}, Ll06;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lqxc;->b()Lo1b;

    move-result-object p1

    new-instance v2, Ly0b;

    iget v3, p1, Lo1b;->b:I

    invoke-direct {v2, v3}, Ly0b;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget v4, p1, Lo1b;->b:I

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Lo1b;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxc;

    invoke-virtual {v4}, Lmxc;->a()I

    move-result v5

    invoke-virtual {v4}, Lmxc;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lgxb;->k:Ll06;

    invoke-virtual {v6, v4}, Ll06;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ly0b;->f(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lt4d;

    invoke-direct {p1, v0, v2}, Lt4d;-><init>(Ljava/lang/CharSequence;Ly0b;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->n:Lt4d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/tamtam/messages/c;->r:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Lfr2;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lru/ok/tamtam/messages/c;->o:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v7, v0, Lru/ok/tamtam/messages/c;->d:Ls8a;

    invoke-virtual {v7}, Ls8a;->M()Z

    move-result v2

    iget-wide v13, v7, Ls8a;->e:J

    iget-object v15, v7, Ls8a;->D:Ljava/util/List;

    iget-object v3, v0, Lru/ok/tamtam/messages/c;->b:Laf4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lru/ok/tamtam/messages/c;->a:Lgxb;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v2

    invoke-virtual {v3, v13, v14, v4}, Laf4;->f(JZ)Lud4;

    move-result-object v8

    move-object v9, v3

    iget-object v3, v6, Lgxb;->a:Landroid/content/Context;

    iget-object v10, v6, Lgxb;->d:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laf4;

    iget-object v11, v6, Lgxb;->c:Lf59;

    invoke-virtual {v11}, Lgye;->s()J

    move-result-wide v11

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v5

    move-object v5, v10

    const/4 v10, 0x0

    move-object v4, v6

    move v6, v2

    move-object/from16 v2, v16

    invoke-static/range {v3 .. v12}, Ladh;->k(Landroid/content/Context;Lgxb;Laf4;ZLs8a;Lud4;ZZJ)Ljava/lang/CharSequence;

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

    invoke-virtual {v0, v1, v7}, Lru/ok/tamtam/messages/c;->c(Lfr2;Ls8a;)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_0
    invoke-virtual {v7}, Ls8a;->M()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-static {v5}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Ls8a;->q()Lv50;

    move-result-object v3

    invoke-virtual {v2, v13, v14, v6}, Laf4;->f(JZ)Lud4;

    move-result-object v18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, Lv50;->a:I

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v3, v4

    move v4, v6

    move-object/from16 v5, v16

    goto :goto_2

    :pswitch_1
    iget-object v2, v4, Lgxb;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Laf4;

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v21, v6

    invoke-static/range {v16 .. v21}, Ladh;->b(Ljava/lang/String;Lv50;Lud4;Lgxb;Laf4;Z)Landroid/text/SpannableStringBuilder;

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

    invoke-static {v2, v5, v3, v4}, Ladh;->a(Ljava/lang/String;Lud4;Lgxb;Z)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v3, v4

    move v4, v6

    :goto_2
    invoke-static {v5}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v7}, Ls8a;->M()Z

    iget-object v2, v3, Lgxb;->k:Ll06;

    move/from16 v12, p2

    invoke-virtual {v2, v12, v5}, Ll06;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lb90;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ls8a;->C()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lgxb;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

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

    check-cast v6, Lc9a;

    iget-object v6, v6, Lc9a;->c:Lb9a;

    sget-object v8, Lb9a;->l:Lb9a;

    if-ne v6, v8, :cond_5

    goto :goto_6

    :cond_6
    :goto_3
    iget-object v2, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    iget-object v6, v3, Lgxb;->k:Ll06;

    invoke-virtual {v6}, Ll06;->a()Lp16;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, Lpz5;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v6, Lnz5;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Lnz5;-><init>(I)V

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

    invoke-virtual/range {p0 .. p1}, Lru/ok/tamtam/messages/c;->b(Lfr2;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v1, v7}, Lru/ok/tamtam/messages/c;->f(Lfr2;Ls8a;)Z

    move-result v11

    iget-object v2, v0, Lru/ok/tamtam/messages/c;->e:Lwm;

    invoke-virtual {v2}, Lwm;->a()Z

    move-result v13

    iget-object v8, v0, Lru/ok/tamtam/messages/c;->a:Lgxb;

    invoke-virtual/range {v8 .. v13}, Lgxb;->n(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lb90;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ls8a;->C()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v6, :cond_b

    move/from16 v2, p3

    invoke-virtual {v3, v5, v15, v2}, Lgxb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lb90;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-virtual {v1}, Lfr2;->M0()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v2}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v1}, Lfr2;->h0()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lbdh;->c:Ljava/util/regex/Pattern;

    goto :goto_a

    :cond_e
    sget-object v1, Lbdh;->e:Ljava/util/regex/Pattern;

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldhc;->a:Ljava/util/regex/Pattern;

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
    sget v1, Lg4g;->a:I

    invoke-static {v5}, Llp6;->u(Ljava/lang/CharSequence;)Lg4g;

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
