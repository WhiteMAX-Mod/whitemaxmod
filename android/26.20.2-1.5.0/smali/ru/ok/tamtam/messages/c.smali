.class public final Lru/ok/tamtam/messages/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvkb;

.field public final b:Lb74;

.field public final c:Lbxc;

.field public final d:Lfw9;

.field public final e:Ldm;

.field public f:Lkl2;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lsr4;

.field public n:Lyuc;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lvkb;Lb74;Lbxc;Lfw9;Lkl2;Ldm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->a:Lvkb;

    iput-object p2, p0, Lru/ok/tamtam/messages/c;->b:Lb74;

    iput-object p3, p0, Lru/ok/tamtam/messages/c;->c:Lbxc;

    iput-object p4, p0, Lru/ok/tamtam/messages/c;->d:Lfw9;

    iput-object p6, p0, Lru/ok/tamtam/messages/c;->e:Ldm;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lru/ok/tamtam/messages/c;->l(Lkl2;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->h()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->j()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->i()V

    invoke-virtual {p1}, Lvkb;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->g(I)V

    invoke-virtual {p0, p4}, Lru/ok/tamtam/messages/c;->m(Lfw9;)V

    return-void
.end method


# virtual methods
.method public final a(Lkl2;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p1, Lkl2;->b:Lfp2;

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->d:Lfw9;

    iget-wide v2, v1, Lfw9;->h:J

    iget-wide v4, p1, Lkl2;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/ok/tamtam/messages/c;->c:Lbxc;

    iget-object v2, v2, Lbxc;->a:Lkt8;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljwe;->x(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid chat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lfp2;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " cid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lfp2;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v3, v1, Lum0;->a:J

    iget-wide v5, v1, Lfw9;->h:J

    iget-wide v7, p1, Lkl2;->a:J

    invoke-direct/range {v2 .. v8}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string p1, "ru.ok.tamtam.messages.c"

    invoke-static {p1, v0, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Lkl2;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lfw9;

    iget-object v0, v0, Lfw9;->D:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p1, Lvq3;

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

    check-cast v1, Lpw9;

    iget-object v2, v1, Lpw9;->c:Low9;

    sget-object v3, Low9;->a:Low9;

    if-eq v2, v3, :cond_2

    sget-object v3, Low9;->b:Low9;

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

.method public final c(Lkl2;Lfw9;)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/tamtam/messages/c;->c:Lbxc;

    iget-object v2, v1, Lbxc;->c:Lp1i;

    const/4 v3, 0x1

    iget-object v2, v2, Ly3;->d:Lbh8;

    const-string v4, "audio.transcription.enabled"

    invoke-virtual {v2, v4, v3}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v1, v1, Lbxc;->b:Lqnc;

    invoke-virtual {v1}, Lqnc;->a()Lrnc;

    move-result-object v1

    invoke-virtual {v1}, Lrnc;->E()Z

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lfw9;->z()Z

    move-result v1

    move-object/from16 v8, p2

    iget-object v2, v8, Lfw9;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lfw9;->S()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v7, v0, Lru/ok/tamtam/messages/c;->a:Lvkb;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkl2;->a0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkl2;->e0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkl2;->i0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v5, v7, Lvkb;->e:Lm6h;

    iget-object v6, v7, Lvkb;->a:Landroid/content/Context;

    iget-object v1, v7, Lvkb;->c:Lkt8;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v13

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v16}, Lm6h;->f(Landroid/content/Context;Lvkb;Lfw9;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v5, v7, Lvkb;->e:Lm6h;

    iget-object v6, v7, Lvkb;->a:Landroid/content/Context;

    iget-object v2, v7, Lvkb;->c:Lkt8;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v13

    move-object/from16 v8, p2

    invoke-virtual/range {v5 .. v16}, Lm6h;->f(Landroid/content/Context;Lvkb;Lfw9;ZZZZJZZ)Ljava/lang/CharSequence;

    return-object v1

    :cond_1
    iget-object v5, v7, Lvkb;->e:Lm6h;

    iget-object v6, v7, Lvkb;->a:Landroid/content/Context;

    iget-object v1, v7, Lvkb;->c:Lkt8;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v13

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p2

    invoke-virtual/range {v5 .. v16}, Lm6h;->f(Landroid/content/Context;Lvkb;Lfw9;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final d(Lkl2;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->a(Lkl2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->f:Lkl2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lvkb;

    invoke-virtual {v0}, Lvkb;->h()I

    move-result v1

    invoke-virtual {v0}, Lvkb;->f()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lru/ok/tamtam/messages/c;->n(Lkl2;II)V

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final e(Lkl2;Z)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->a(Lkl2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->f:Lkl2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lvkb;

    invoke-virtual {v0}, Lvkb;->h()I

    move-result v1

    invoke-virtual {v0}, Lvkb;->f()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lru/ok/tamtam/messages/c;->n(Lkl2;II)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->k(Lkl2;)V

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final f(Lkl2;Lfw9;)Z
    .locals 4

    iget-wide v0, p2, Lfw9;->e:J

    iget-object p2, p0, Lru/ok/tamtam/messages/c;->c:Lbxc;

    iget-object p2, p2, Lbxc;->a:Lkt8;

    invoke-virtual {p2}, Ljwe;->p()J

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

    invoke-virtual {p1}, Lkl2;->a0()Z

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

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lfw9;

    iget-wide v0, v0, Lfw9;->e:J

    const/4 v2, 0x1

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->b:Lb74;

    invoke-virtual {v3, v0, v1, v2}, Lb74;->g(JZ)Lw54;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lw54;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lvkb;

    iget-object v1, v1, Lvkb;->k:Ltp5;

    invoke-virtual {v1, p1, v0}, Ltp5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->m:Lsr4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lfw9;

    invoke-virtual {v0}, Lfw9;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfw9;->G:Lc45;

    invoke-virtual {v0}, Lc45;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfw9;->v()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsr4;->k(JLjava/util/TimeZone;)Lsr4;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->m:Lsr4;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->m:Lsr4;

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lvkb;

    iget-object v2, v1, Lvkb;->a:Landroid/content/Context;

    iget-object v1, v1, Lvkb;->f:Ljava/util/Locale;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lsr4;->k(JLjava/util/TimeZone;)Lsr4;

    move-result-object v3

    invoke-static {v3, v0}, Lfg8;->I(Lsr4;Lsr4;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v0, Lutd;->tt_dates_today:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsr4;->q()Lsr4;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsr4;->r(Ljava/lang/Integer;)Lsr4;

    move-result-object v4

    invoke-virtual {v3}, Lsr4;->q()Lsr4;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsr4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v0, Lutd;->tt_dates_yesterday:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsr4;->q()Lsr4;

    move-result-object v4

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsr4;->r(Ljava/lang/Integer;)Lsr4;

    move-result-object v4

    invoke-virtual {v3}, Lsr4;->q()Lsr4;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsr4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v0, Lutd;->tt_dates_tomorrow:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsr4;->m(Ljava/util/TimeZone;)J

    move-result-wide v6

    iget-object v2, v3, Lsr4;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lsr4;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v6, v7, v0}, Lfg8;->A(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v1, v6, v7, v5}, Lfg8;->A(Ljava/util/Locale;JZ)Ljava/lang/String;

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

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lfw9;

    invoke-virtual {v0}, Lfw9;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfw9;->G:Lc45;

    invoke-virtual {v0}, Lc45;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfw9;->v()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/messages/c;->a:Lvkb;

    iget-object v3, v2, Lvkb;->a:Landroid/content/Context;

    iget-object v2, v2, Lvkb;->f:Ljava/util/Locale;

    invoke-static {v3, v0, v1, v2}, Lfg8;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final k(Lkl2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lru/ok/tamtam/messages/c;->p:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lru/ok/tamtam/messages/c;->d:Lfw9;

    invoke-virtual {v2}, Lfw9;->J()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    instance-of v6, v1, Lvq3;

    if-nez v6, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v3, :cond_1

    iget-object v6, v0, Lru/ok/tamtam/messages/c;->c:Lbxc;

    iget-object v6, v6, Lbxc;->a:Lkt8;

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

    invoke-static {v7}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v9, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkl2;->b0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lkl2;->i0()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v10, v5

    goto :goto_2

    :cond_4
    move v10, v4

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkl2;->H0()Z

    move-result v6

    if-eqz v6, :cond_5

    move v12, v5

    goto :goto_3

    :cond_5
    move v12, v4

    :goto_3
    xor-int/lit8 v13, v3, 0x1

    invoke-virtual/range {p0 .. p1}, Lru/ok/tamtam/messages/c;->b(Lkl2;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/messages/c;->f(Lkl2;Lfw9;)Z

    move-result v15

    instance-of v1, v1, Lvq3;

    xor-int/lit8 v16, v1, 0x1

    iget-object v8, v0, Lru/ok/tamtam/messages/c;->a:Lvkb;

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v16}, Lvkb;->b(Ljava/lang/CharSequence;ZZZZLjava/util/List;ZZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Llhe;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    :cond_6
    iput-boolean v5, v0, Lru/ok/tamtam/messages/c;->p:Z

    :cond_7
    return-void
.end method

.method public final l(Lkl2;)V
    .locals 3

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->a(Lkl2;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->f:Lkl2;

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lvkb;

    invoke-virtual {v0}, Lvkb;->h()I

    move-result v1

    invoke-virtual {v0}, Lvkb;->f()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lru/ok/tamtam/messages/c;->n(Lkl2;II)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->k(Lkl2;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->h()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->j()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->i()V

    invoke-virtual {v0}, Lvkb;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->d:Lfw9;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->m(Lfw9;)V

    return-void
.end method

.method public final m(Lfw9;)V
    .locals 7

    iget-boolean v0, p0, Lru/ok/tamtam/messages/c;->r:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lfw9;->O()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lfw9;->r()Lznc;

    move-result-object p1

    invoke-virtual {p1}, Lznc;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lvkb;

    iget-object v2, v1, Lvkb;->k:Ltp5;

    invoke-virtual {v2, v0}, Ltp5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lznc;->b()Laoa;

    move-result-object p1

    new-instance v2, Lkna;

    iget v3, p1, Laoa;->b:I

    invoke-direct {v2, v3}, Lkna;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget v4, p1, Laoa;->b:I

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvnc;

    invoke-virtual {v4}, Lvnc;->a()I

    move-result v5

    invoke-virtual {v4}, Lvnc;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lvkb;->k:Ltp5;

    invoke-virtual {v6, v4}, Ltp5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lkna;->f(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lyuc;

    invoke-direct {p1, v0, v2}, Lyuc;-><init>(Ljava/lang/CharSequence;Lkna;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->n:Lyuc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/tamtam/messages/c;->r:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Lkl2;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lru/ok/tamtam/messages/c;->o:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v7, v0, Lru/ok/tamtam/messages/c;->d:Lfw9;

    invoke-virtual {v7}, Lfw9;->J()Z

    move-result v2

    iget-wide v13, v7, Lfw9;->e:J

    iget-object v15, v7, Lfw9;->D:Ljava/util/List;

    iget-object v3, v0, Lru/ok/tamtam/messages/c;->b:Lb74;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v4

    iget-object v4, v0, Lru/ok/tamtam/messages/c;->a:Lvkb;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    move-object v2, v6

    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v6

    invoke-virtual {v3, v13, v14, v5}, Lb74;->g(JZ)Lw54;

    move-result-object v8

    move-object v9, v3

    iget-object v3, v4, Lvkb;->a:Landroid/content/Context;

    iget-object v10, v4, Lvkb;->d:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb74;

    iget-object v11, v4, Lvkb;->c:Lkt8;

    invoke-virtual {v11}, Ljwe;->p()J

    move-result-wide v11

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v5

    move-object v5, v10

    const/4 v10, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v3 .. v12}, Lm6h;->k(Landroid/content/Context;Lvkb;Lb74;ZLfw9;Lw54;ZZJ)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v2, v3

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-object v2, v3

    invoke-virtual {v0, v1, v7}, Lru/ok/tamtam/messages/c;->c(Lkl2;Lfw9;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    invoke-virtual {v7}, Lfw9;->J()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-static {v3}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lfw9;->m()Lu40;

    move-result-object v3

    invoke-virtual {v2, v13, v14, v6}, Lb74;->g(JZ)Lw54;

    move-result-object v18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, Lu40;->a:I

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v5, v6

    move-object/from16 v3, v16

    goto :goto_2

    :pswitch_1
    iget-object v2, v4, Lvkb;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lb74;

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lm6h;->b(Ljava/lang/String;Lu40;Lw54;Lvkb;Lb74;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move/from16 v5, v21

    :goto_1
    move-object v3, v2

    goto :goto_2

    :pswitch_2
    move v5, v6

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    invoke-static {v2, v3, v4, v5}, Lm6h;->a(Ljava/lang/String;Lw54;Lvkb;Z)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_2
    invoke-static {v3}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v7}, Lfw9;->J()Z

    iget-object v2, v4, Lvkb;->k:Ltp5;

    move/from16 v6, p2

    invoke-virtual {v2, v6, v3}, Ltp5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Llhe;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lfw9;->z()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lvkb;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

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

    check-cast v8, Lpw9;

    iget-object v8, v8, Lpw9;->c:Low9;

    sget-object v9, Low9;->l:Low9;

    if-ne v8, v9, :cond_5

    goto :goto_6

    :cond_6
    :goto_3
    iget-object v2, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    iget-object v8, v4, Lvkb;->k:Ltp5;

    invoke-virtual {v8}, Ltp5;->a()Lvq5;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    sget-object v8, Lwo5;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v8, Luo5;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Luo5;-><init>(I)V

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

    invoke-virtual/range {p0 .. p1}, Lru/ok/tamtam/messages/c;->b(Lkl2;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v0, v1, v7}, Lru/ok/tamtam/messages/c;->f(Lkl2;Lfw9;)Z

    move-result v19

    iget-object v9, v0, Lru/ok/tamtam/messages/c;->e:Ldm;

    invoke-virtual {v9}, Ldm;->a()Z

    move-result v21

    move-object/from16 v16, v4

    move/from16 v20, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v16 .. v21}, Lvkb;->n(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v6, v16

    invoke-static {v4}, Llhe;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lfw9;->z()Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v2, :cond_a

    move/from16 v2, p3

    invoke-virtual {v6, v3, v15, v2}, Lvkb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Llhe;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-virtual {v1}, Lkl2;->H0()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v1}, Lkl2;->e0()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Ln6h;->c:Ljava/util/regex/Pattern;

    goto :goto_9

    :cond_d
    sget-object v1, Ln6h;->e:Ljava/util/regex/Pattern;

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lh7c;->a:Ljava/util/regex/Pattern;

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
    sget v1, Le1g;->a:I

    invoke-static {v4}, Lbwa;->e(Ljava/lang/CharSequence;)Le1g;

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
