.class public abstract Lmmg;
.super Lxkg;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lhsa;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:J

.field public i:Lth5;

.field public j:Lfhb;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLhsa;JZLjava/lang/String;Lth5;Lfhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmg;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lmmg;->k:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lmmg;->c:J

    .line 5
    iput-object p3, p0, Lmmg;->d:Lhsa;

    .line 6
    iput-wide p4, p0, Lmmg;->e:J

    .line 7
    iput-boolean p6, p0, Lmmg;->f:Z

    .line 8
    iput-object p7, p0, Lmmg;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lmmg;->i:Lth5;

    .line 10
    iput-object p9, p0, Lmmg;->j:Lfhb;

    return-void
.end method

.method public constructor <init>(Llmg;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmg;->b:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lmmg;->k:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Llmg;->a:J

    iput-wide v0, p0, Lmmg;->c:J

    .line 15
    iget-object v0, p1, Llmg;->b:Lhsa;

    iput-object v0, p0, Lmmg;->d:Lhsa;

    .line 16
    iget-wide v0, p1, Llmg;->c:J

    iput-wide v0, p0, Lmmg;->e:J

    .line 17
    iget-boolean v0, p1, Llmg;->d:Z

    iput-boolean v0, p0, Lmmg;->f:Z

    .line 18
    iget-object v0, p1, Llmg;->e:Ljava/lang/String;

    iput-object v0, p0, Lmmg;->g:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Llmg;->f:Lth5;

    iput-object v0, p0, Lmmg;->i:Lth5;

    .line 20
    iget-object p1, p1, Llmg;->g:Lfhb;

    iput-object p1, p0, Lmmg;->j:Lfhb;

    return-void
.end method


# virtual methods
.method public final A(Ltok;)V
    .locals 0

    invoke-virtual {p1, p0}, Ltok;->a(Lxkg;)V

    return-void
.end method

.method public B(Lsq2;JLjava/lang/String;)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    iget-object v2, v1, Lsq2;->b:Lcv2;

    iget-wide v2, v2, Lcv2;->a:J

    invoke-virtual {v0}, Lxkg;->l()Lqw3;

    move-result-object v6

    check-cast v6, Lx6g;

    invoke-virtual {v6}, Lx6g;->s()J

    move-result-wide v6

    invoke-virtual {v1}, Lsq2;->X()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v1, Lsq2;->b:Lcv2;

    invoke-virtual {v8, v6, v7}, Lcv2;->f(J)Z

    move-result v8

    if-eqz v8, :cond_0

    move-wide v11, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsq2;->q()Lig4;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lig4;->s()J

    move-result-wide v11

    goto :goto_0

    :cond_1
    move-wide v11, v9

    :goto_0
    cmp-long v8, v11, v9

    if-eqz v8, :cond_3

    move-wide v2, v9

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :cond_3
    :goto_1
    iget-wide v13, v1, Lsq2;->a:J

    iget-object v8, v0, Lxkg;->a:Lykg;

    const/4 v15, 0x0

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v15

    :goto_2
    invoke-virtual {v8}, Lykg;->g()Lsaj;

    move-result-object v8

    move-wide/from16 v16, v9

    iget-object v9, v0, Lxkg;->a:Lykg;

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v15

    :goto_3
    iget-object v9, v9, Lykg;->N:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt8i;

    check-cast v9, Luec;

    invoke-virtual {v9}, Luec;->b()Ljv4;

    move-result-object v9

    new-instance v10, Lnmg;

    invoke-direct {v10, v0, v13, v14, v15}, Lnmg;-><init>(Lmmg;JLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v8, v9, v15, v10, v13}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object v8, v1, Lsq2;->b:Lcv2;

    invoke-virtual {v8, v6, v7}, Lcv2;->f(J)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v0}, Lxkg;->c()Ldu2;

    move-result-object v6

    iget-wide v7, v0, Lmmg;->c:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lut2;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct {v9, v13, v10}, Lut2;-><init>(ZI)V

    invoke-virtual {v6, v7, v8, v13, v9}, Ldu2;->s(JZLgg4;)Lsq2;

    :cond_6
    iget-object v6, v0, Lmmg;->b:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    sget-object v8, Lli9;->d:Lli9;

    invoke-virtual {v7, v8}, Lajc;->b(Lli9;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    const-string v9, "Service task finish process and call msgSend, msgId = "

    invoke-static {v4, v5, v9}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v0}, Lxkg;->a()Lv8c;

    move-result-object v6

    iget-wide v7, v1, Lsq2;->a:J

    iget-wide v9, v0, Lmmg;->e:J

    move-wide/from16 v21, v9

    move-wide v10, v11

    iget-boolean v12, v0, Lmmg;->f:Z

    invoke-virtual {v6, v4, v5}, Lv8c;->k(J)Z

    move-result v1

    if-nez v1, :cond_9

    return-wide v16

    :cond_9
    new-instance v1, Lkhb;

    invoke-virtual {v6}, Lv8c;->s()Lxyd;

    move-result-object v9

    iget-object v9, v9, Lxyd;->a:Lpg9;

    invoke-virtual {v9}, Lx6g;->k()J

    move-result-wide v13

    move-object v15, v6

    move-wide v6, v7

    move-wide v8, v2

    move-wide v2, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    move-object/from16 v15, p4

    invoke-direct/range {v1 .. v15}, Lkhb;-><init>(JJJJJZJLjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lv8c;->t()Lmai;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v23, 0x1

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v23}, Lmai;->c(Ltp;ZJI)J

    move-result-wide v1

    return-wide v1
.end method

.method public w()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lxkg;->a:Lykg;

    invoke-virtual {v1}, Lykg;->e()Lghb;

    move-result-object v2

    iget-object v1, v0, Lmmg;->j:Lfhb;

    invoke-virtual {v0}, Lmmg;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lfhb;->b:J

    sget-object v5, Lfhb;->c:Lfhb;

    invoke-virtual {v1, v5}, Lfhb;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-nez v5, :cond_1

    iget v5, v1, Lfhb;->a:I

    if-ne v5, v11, :cond_0

    cmp-long v5, v3, v9

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lghb;->u(Lfhb;)Lalb;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v8, v1, v3, v11}, Lg8d;->s(Lg8d;Ljava/lang/String;Lalb;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Lghb;->u(Lfhb;)Lalb;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v8, v1, v3, v11}, Lg8d;->s(Lg8d;Ljava/lang/String;Lalb;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x14

    sget-object v3, Lehb;->q:Lehb;

    invoke-static/range {v2 .. v7}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    const-string v1, ""

    :goto_1
    iput-object v1, v0, Lmmg;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lxkg;->c()Ldu2;

    move-result-object v1

    iget-wide v2, v0, Lmmg;->c:J

    invoke-virtual {v1, v2, v3}, Ldu2;->M(J)Lsq2;

    move-result-object v1

    iget-object v4, v0, Lmmg;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null #"

    invoke-static {v2, v3, v5}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "chat is null!"

    invoke-static {v4, v2, v1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lxkg;->a:Lykg;

    invoke-virtual {v1}, Lykg;->e()Lghb;

    move-result-object v1

    sget-object v2, Lehb;->n:Lehb;

    iget-object v3, v0, Lmmg;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg8d;->k(Lx7d;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, v1, Lsq2;->b:Lcv2;

    iget-object v6, v1, Lsq2;->c:Laoa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v1}, Lsq2;->X()Z

    move-result v7

    if-nez v7, :cond_3

    iget-wide v14, v5, Lcv2;->a:J

    cmp-long v7, v14, v9

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    iget-wide v14, v5, Lcv2;->l:J

    move-wide/from16 v16, v9

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->hashCode()I

    move-result v7

    move-wide/from16 v16, v9

    int-to-long v9, v7

    xor-long/2addr v14, v9

    :goto_2
    invoke-virtual {v0}, Lmmg;->x()Lvpa;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v7, :cond_4

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "message is null. skipping task"

    invoke-static {v4, v8, v2, v1}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lxkg;->a:Lykg;

    invoke-virtual {v1}, Lykg;->e()Lghb;

    move-result-object v1

    sget-object v2, Lehb;->o:Lehb;

    iget-object v3, v0, Lmmg;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg8d;->k(Lx7d;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v10, v0, Lxkg;->a:Lykg;

    invoke-virtual {v10}, Lykg;->e()Lghb;

    move-result-object v10

    iget-object v8, v0, Lmmg;->k:Ljava/lang/String;

    sget-object v18, Ll0g;->a:[J

    move/from16 v18, v11

    new-instance v11, Lalb;

    invoke-direct {v11}, Lalb;-><init>()V

    iget-object v9, v7, Lvpa;->n:Luv0;

    sget-object v29, Lt36;->a:Lt36;

    if-eqz v9, :cond_5

    iget-object v9, v9, Luv0;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_6

    :cond_5
    move-object/from16 v9, v29

    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lc80;

    invoke-static/range {v20 .. v20}, Lbal;->c(Lc80;)I

    move-result v20

    move-object/from16 v21, v1

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    :goto_4
    add-int/lit8 v20, v20, 0x1

    move-object/from16 v22, v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v1, v9}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v21

    move-object/from16 v9, v22

    goto :goto_3

    :cond_8
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lsq2;->R()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v22, v10

    const/4 v1, 0x2

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lxkg;->l()Lqw3;

    move-result-object v1

    check-cast v1, Lx6g;

    move-object/from16 v22, v10

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcv2;->f(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x3

    goto :goto_5

    :cond_a
    invoke-virtual/range {v21 .. v21}, Lsq2;->X()Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v1, v18

    goto :goto_5

    :cond_b
    invoke-virtual/range {v21 .. v21}, Lsq2;->T()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {v21 .. v21}, Lsq2;->k0()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x6

    goto :goto_5

    :cond_c
    invoke-virtual/range {v21 .. v21}, Lsq2;->T()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {v21 .. v21}, Lsq2;->k0()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x7

    goto :goto_5

    :cond_d
    invoke-virtual/range {v21 .. v21}, Lsq2;->T()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {v21 .. v21}, Lsq2;->k0()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x5

    goto :goto_5

    :cond_e
    const/4 v1, 0x4

    :goto_5
    iget-wide v9, v5, Lcv2;->a:J

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v1

    new-instance v1, Lalb;

    invoke-direct {v1}, Lalb;-><init>()V

    move-wide/from16 v25, v9

    iget v9, v11, Lalb;->e:I

    if-eqz v9, :cond_f

    const-string v9, "attaches"

    invoke-virtual {v1, v9, v11}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    const-string v9, "cid"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "chat_id"

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "chat_type"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v22

    invoke-virtual {v9, v8, v1}, Lg8d;->g(Ljava/lang/String;Lalb;)V

    iput-wide v14, v7, Lvpa;->f:J

    iget-object v1, v0, Lmmg;->i:Lth5;

    iput-object v1, v7, Lvpa;->F:Lth5;

    iget-object v1, v7, Lvpa;->g:Ljava/lang/String;

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lxkg;->a:Lykg;

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    iget-object v1, v1, Lykg;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyd;

    iget-object v1, v1, Lxyd;->b:Lkpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->max-msg-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v9, 0xfa0

    int-to-long v9, v9

    invoke-virtual {v1, v8, v9, v10}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int v1, v8

    iget-object v8, v7, Lvpa;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v1, :cond_21

    new-instance v8, Lvll;

    iget-object v8, v7, Lvpa;->g:Ljava/lang/String;

    sget-object v9, Lyfi;->a:Ljava/util/regex/Pattern;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v10, v1, :cond_11

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v25, v12

    goto/16 :goto_c

    :cond_11
    const/16 v10, 0x12c

    if-gt v10, v1, :cond_20

    const/16 v11, 0x32

    if-gt v11, v1, :cond_1f

    add-int/lit16 v10, v1, -0x12c

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lyfi;->j:[Ljava/lang/String;

    move-wide/from16 v25, v12

    array-length v12, v11

    move-object/from16 v27, v11

    const/4 v13, 0x0

    :goto_7
    const/4 v11, -0x1

    if-ge v13, v12, :cond_13

    move/from16 v28, v12

    aget-object v12, v27, v13

    invoke-virtual {v10, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    if-le v12, v11, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v28

    goto :goto_7

    :cond_13
    move v12, v11

    :goto_8
    if-ne v12, v11, :cond_16

    add-int/lit8 v10, v1, -0x32

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lyfi;->k:[Ljava/lang/String;

    array-length v13, v12

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v13, :cond_15

    move/from16 v22, v11

    aget-object v11, v12, v22

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v28, v10

    const/4 v10, -0x1

    if-le v11, v10, :cond_14

    move v12, v11

    goto :goto_a

    :cond_14
    add-int/lit8 v11, v22, 0x1

    move-object/from16 v10, v28

    goto :goto_9

    :cond_15
    const/4 v10, -0x1

    move v12, v10

    :goto_a
    const/16 v22, 0x32

    goto :goto_b

    :cond_16
    move v10, v11

    const/16 v22, 0x12c

    :goto_b
    if-ne v12, v10, :cond_17

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    sub-int v1, v1, v22

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x2

    if-eq v1, v10, :cond_18

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "vll"

    const-string v9, "Wrong message split! Size is %d"

    invoke-static {v8, v9, v1}, Le65;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_18
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v11, v18

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v1, v7, Lvpa;->g:Ljava/lang/String;

    iput-boolean v10, v7, Lvpa;->u:Z

    iget-object v10, v7, Lvpa;->D:Ljava/util/List;

    if-eqz v10, :cond_1b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v22

    add-int v22, v22, v13

    sub-int v8, v8, v22

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgqa;

    move-object/from16 v22, v1

    iget v1, v13, Lgqa;->d:I

    move/from16 v24, v8

    iget v8, v13, Lgqa;->e:I

    move/from16 v27, v8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v8

    if-le v1, v8, :cond_19

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v1, v8

    sub-int v1, v1, v24

    const/16 v8, 0x37

    move-object/from16 v28, v10

    const/4 v10, 0x0

    invoke-static {v13, v1, v10, v8}, Lgqa;->a(Lgqa;III)Lgqa;

    move-result-object v1

    invoke-virtual {v1}, Lgqa;->b()Lgqa;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object/from16 v1, v22

    move/from16 v8, v24

    move-object/from16 v10, v28

    goto :goto_d

    :cond_19
    move-object/from16 v28, v10

    const/4 v10, 0x0

    add-int v8, v1, v27

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v10

    if-le v8, v10, :cond_1a

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    const/16 v1, 0x2f

    const/4 v10, 0x0

    invoke-static {v13, v10, v8, v1}, Lgqa;->a(Lgqa;III)Lgqa;

    move-result-object v1

    invoke-virtual {v1}, Lgqa;->b()Lgqa;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v1, v27, v24

    sub-int/2addr v1, v8

    const/16 v8, 0x27

    invoke-static {v13, v10, v1, v8}, Lgqa;->a(Lgqa;III)Lgqa;

    move-result-object v1

    invoke-virtual {v1}, Lgqa;->b()Lgqa;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v13}, Lgqa;->b()Lgqa;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_1c
    if-eqz v11, :cond_1d

    invoke-static {v11}, Lh04;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    :goto_f
    iput-object v1, v7, Lvpa;->D:Ljava/util/List;

    new-instance v1, Lvpa;

    invoke-direct {v1}, Lvpa;-><init>()V

    iput-object v9, v1, Lvpa;->g:Ljava/lang/String;

    if-eqz v12, :cond_1e

    invoke-static {v12}, Lh04;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_10

    :cond_1e
    const/4 v8, 0x0

    :goto_10
    iput-object v8, v1, Lvpa;->D:Ljava/util/List;

    iget-object v8, v7, Lvpa;->q:Lwpa;

    iput-object v8, v1, Lvpa;->q:Lwpa;

    iget-boolean v8, v7, Lvpa;->u:Z

    iput-boolean v8, v1, Lvpa;->u:Z

    iget-object v8, v7, Lvpa;->F:Lth5;

    iput-object v8, v1, Lvpa;->F:Lth5;

    goto :goto_12

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForSpaceSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForNewLineSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-wide/from16 v25, v12

    :goto_11
    const/4 v1, 0x0

    :goto_12
    iget-object v8, v0, Lmmg;->d:Lhsa;

    if-eqz v8, :cond_25

    iget-object v9, v8, Lhsa;->c:Laoa;

    iget v10, v8, Lhsa;->a:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_24

    iget-object v11, v9, Laoa;->a:Lwpa;

    iget-object v12, v11, Lwpa;->n:Luv0;

    if-eqz v12, :cond_22

    iget-object v13, v12, Luv0;->b:Ljava/lang/Object;

    check-cast v13, Ltj8;

    if-eqz v13, :cond_22

    goto :goto_13

    :cond_22
    if-eqz v12, :cond_23

    iget-object v13, v12, Luv0;->c:Ljava/lang/Object;

    check-cast v13, Lckf;

    if-eqz v13, :cond_23

    :goto_13
    invoke-virtual {v11}, Lwpa;->U()Lvpa;

    move-result-object v11

    new-instance v13, Ld80;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v12, v12, Luv0;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iput-object v12, v13, Ld80;->a:Ljava/util/List;

    invoke-virtual {v13}, Ld80;->c()Luv0;

    move-result-object v12

    iput-object v12, v11, Lvpa;->n:Luv0;

    invoke-virtual {v11}, Lvpa;->a()Lwpa;

    move-result-object v11

    iput-object v11, v7, Lvpa;->q:Lwpa;

    goto :goto_14

    :cond_23
    iput-object v11, v7, Lvpa;->q:Lwpa;

    goto :goto_14

    :cond_24
    iget-object v11, v9, Laoa;->a:Lwpa;

    iput-object v11, v7, Lvpa;->q:Lwpa;

    :goto_14
    iput v10, v7, Lvpa;->o:I

    iget-wide v10, v8, Lhsa;->b:J

    iput-wide v10, v7, Lvpa;->p:J

    iget-object v9, v9, Laoa;->a:Lwpa;

    iget-wide v9, v9, Lwpa;->b:J

    iget-object v9, v8, Lhsa;->d:Ljava/lang/String;

    iput-object v9, v7, Lvpa;->r:Ljava/lang/String;

    iget-object v9, v8, Lhsa;->e:Ljava/lang/String;

    iput-object v9, v7, Lvpa;->s:Ljava/lang/String;

    iget-object v9, v8, Lhsa;->f:Ljava/lang/String;

    iput-object v9, v7, Lvpa;->t:Ljava/lang/String;

    iget v9, v8, Lhsa;->g:I

    iput v9, v7, Lvpa;->H:I

    iget-wide v9, v8, Lhsa;->h:J

    iput-wide v9, v7, Lvpa;->x:J

    iget-wide v9, v8, Lhsa;->i:J

    iput-wide v9, v7, Lvpa;->y:J

    :cond_25
    iget-object v9, v0, Lxkg;->a:Lykg;

    if-eqz v9, :cond_26

    goto :goto_15

    :cond_26
    const/4 v9, 0x0

    :goto_15
    iget-object v9, v9, Lykg;->e:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxyd;

    iget-object v9, v9, Lxyd;->a:Lpg9;

    invoke-virtual {v9}, Lx6g;->r()J

    move-result-wide v9

    add-long v9, v9, v25

    if-nez v6, :cond_27

    move-wide v11, v9

    goto :goto_16

    :cond_27
    iget-object v11, v6, Laoa;->a:Lwpa;

    iget-wide v11, v11, Lwpa;->c:J

    :goto_16
    iput-wide v9, v7, Lvpa;->k:J

    iput-wide v11, v7, Lvpa;->c:J

    invoke-virtual/range {v21 .. v21}, Lsq2;->T()Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v5, Lcv2;->I:Lou2;

    iget-boolean v9, v9, Lou2;->a:Z

    if-nez v9, :cond_28

    const/4 v9, 0x4

    goto :goto_17

    :cond_28
    const/4 v9, 0x2

    :goto_17
    iput v9, v7, Lvpa;->I:I

    iput-wide v2, v7, Lvpa;->h:J

    invoke-virtual/range {v21 .. v21}, Lsq2;->P()Z

    move-result v9

    if-nez v9, :cond_2a

    iget-object v9, v0, Lxkg;->a:Lykg;

    if-eqz v9, :cond_29

    goto :goto_18

    :cond_29
    const/4 v9, 0x0

    :goto_18
    iget-object v9, v9, Lykg;->e:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxyd;

    iget-object v9, v9, Lxyd;->a:Lpg9;

    invoke-virtual {v9}, Lx6g;->s()J

    move-result-wide v9

    goto :goto_19

    :cond_2a
    move-wide/from16 v9, v16

    :goto_19
    iput-wide v9, v7, Lvpa;->e:J

    iget-object v9, v7, Lvpa;->n:Luv0;

    if-nez v9, :cond_2b

    new-instance v9, Ld80;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Ld80;->c()Luv0;

    move-result-object v9

    iput-object v9, v7, Lvpa;->n:Luv0;

    :cond_2b
    invoke-virtual/range {v21 .. v21}, Lsq2;->T()Z

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v11, 0x1

    iput v11, v7, Lvpa;->v:I

    :cond_2c
    invoke-virtual {v7}, Lvpa;->a()Lwpa;

    move-result-object v7

    iget-object v9, v0, Lxkg;->a:Lykg;

    if-eqz v9, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v9, 0x0

    :goto_1a
    iget-object v9, v9, Lykg;->a:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leaf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Leaf;->b:Lt29;

    iget-object v11, v7, Lwpa;->g:Ljava/lang/String;

    iget-object v12, v7, Lwpa;->U0:Ljava/util/List;

    invoke-static {v12}, Lpm0;->J(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_2e

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1b
    move-object/from16 v22, v6

    move-object/from16 v20, v10

    goto :goto_1d

    :cond_2e
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v6

    move-object/from16 v6, v20

    check-cast v6, Lgqa;

    move-object/from16 v20, v10

    iget-object v10, v6, Lgqa;->c:Lfqa;

    move-object/from16 v24, v12

    sget-object v12, Lfqa;->k:Lfqa;

    if-ne v10, v12, :cond_2f

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object/from16 v10, v20

    move-object/from16 v6, v22

    move-object/from16 v12, v24

    goto :goto_1c

    :cond_30
    move-object v12, v13

    goto :goto_1b

    :goto_1d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_35

    invoke-interface/range {v20 .. v20}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxjc;

    iget-object v12, v12, Lxjc;->k:Ld26;

    invoke-virtual {v12}, Ld26;->a()Li36;

    move-result-object v12

    invoke-virtual {v12, v11}, Li36;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v11, :cond_34

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v24, v11

    move-object/from16 v11, v20

    check-cast v11, Ls2d;

    move-object/from16 v20, v12

    iget-object v12, v11, Ls2d;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v11, v11, Ls2d;->b:Ljava/lang/Object;

    check-cast v11, Lan8;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1f
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_32

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v12

    move-object/from16 v12, v26

    check-cast v12, Lgqa;

    iget v12, v12, Lgqa;->d:I

    move/from16 v28, v13

    iget v13, v11, Lym8;->a:I

    if-ne v12, v13, :cond_31

    goto :goto_20

    :cond_31
    move-object/from16 v12, v27

    move/from16 v13, v28

    goto :goto_1f

    :cond_32
    move-object/from16 v27, v12

    move/from16 v28, v13

    const/16 v26, 0x0

    :goto_20
    move-object/from16 v11, v26

    check-cast v11, Lgqa;

    if-eqz v11, :cond_33

    new-instance v12, Ltl;

    move-wide/from16 v25, v14

    iget-wide v13, v11, Lgqa;->a:J

    invoke-direct {v12, v13, v14}, Ltl;-><init>(J)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_33
    move-wide/from16 v25, v14

    new-instance v11, Lf26;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lf26;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/lit8 v13, v28, 0x1

    move-object/from16 v12, v20

    move/from16 v11, v24

    move-wide/from16 v14, v25

    goto :goto_1e

    :cond_34
    move-wide/from16 v25, v14

    goto :goto_23

    :cond_35
    move-wide/from16 v25, v14

    invoke-interface/range {v20 .. v20}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxjc;

    invoke-virtual {v10, v11}, Lxjc;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_37

    invoke-static {v10}, Lpm0;->N(Ljava/util/List;)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v13, Lf26;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lf26;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_36
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_37
    :goto_23
    iget-object v10, v7, Lwpa;->n:Luv0;

    if-eqz v10, :cond_38

    iget-object v10, v10, Luv0;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_24

    :cond_38
    const/4 v10, 0x0

    :goto_24
    if-nez v10, :cond_39

    move-object/from16 v10, v29

    :cond_39
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3a
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc80;

    iget-object v11, v11, Lc80;->f:Lu70;

    if-eqz v11, :cond_3a

    iget-wide v11, v11, Lu70;->a:J

    cmp-long v13, v11, v16

    if-eqz v13, :cond_3a

    new-instance v13, Lvnh;

    invoke-direct {v13, v11, v12, v11, v12}, Lvnh;-><init>(JJ)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3c

    goto :goto_26

    :cond_3c
    invoke-virtual {v9}, Leaf;->d()Lx9f;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lw9f;

    const/4 v12, 0x1

    invoke-direct {v11, v10, v6, v12}, Lw9f;-><init>(Lx9f;Ljava/util/ArrayList;I)V

    new-instance v6, Lb54;

    invoke-direct {v6, v12, v11}, Lb54;-><init>(ILjava/lang/Object;)V

    iget-object v10, v9, Leaf;->c:Ln5i;

    invoke-virtual {v10}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc2g;

    invoke-virtual {v6, v10}, Lw44;->d(Lc2g;)Lm54;

    move-result-object v6

    new-instance v10, Lx6d;

    const/16 v11, 0x19

    invoke-direct {v10, v11}, Lx6d;-><init>(I)V

    sget-object v11, Lll2;->h:Lll2;

    new-instance v12, Lt72;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v13, v10}, Lt72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v12}, Lw44;->a(Lh54;)V

    iget-object v6, v9, Leaf;->f:Lvzj;

    invoke-virtual {v6, v12}, Lvzj;->a(Ljo5;)Z

    :goto_26
    invoke-virtual {v0, v7}, Lmmg;->z(Lwpa;)J

    move-result-wide v6

    invoke-virtual {v0}, Lxkg;->p()Lupa;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lupa;->m(J)Lwpa;

    move-result-object v6

    if-nez v6, :cond_3d

    iget-object v1, v0, Lxkg;->a:Lykg;

    invoke-virtual {v1}, Lykg;->e()Lghb;

    move-result-object v1

    sget-object v2, Lehb;->p:Lehb;

    iget-object v3, v0, Lmmg;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg8d;->k(Lx7d;Ljava/lang/String;)V

    return-void

    :cond_3d
    iget-wide v9, v6, Lhr0;->a:J

    invoke-virtual {v6}, Lwpa;->x()Z

    move-result v7

    if-nez v7, :cond_40

    if-nez v22, :cond_3f

    iget-wide v11, v5, Lcv2;->y:J

    cmp-long v7, v11, v16

    if-nez v7, :cond_3f

    sget-object v7, Lsh5;->e:Lsh5;

    if-eqz v5, :cond_3e

    iget-object v5, v5, Lcv2;->n:Luu2;

    invoke-virtual {v5, v7}, Luu2;->c(Lsh5;)I

    move-result v5

    goto :goto_27

    :cond_3e
    const/4 v5, 0x0

    :goto_27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "update firstMessage when sending new message, chunks count: %d"

    invoke-static {v4, v7, v5}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxkg;->c()Ldu2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lu60;

    const/4 v11, 0x2

    invoke-direct {v5, v9, v10, v11}, Lu60;-><init>(JI)V

    const/4 v13, 0x0

    invoke-virtual {v4, v2, v3, v13, v5}, Ldu2;->s(JZLgg4;)Lsq2;

    :cond_3f
    invoke-virtual {v0}, Lxkg;->c()Ldu2;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4, v2, v3, v6, v11}, Ldu2;->l0(JLwpa;Z)Lsq2;

    move-result-object v4

    goto :goto_28

    :cond_40
    move-object/from16 v4, v21

    :goto_28
    if-eqz v4, :cond_46

    invoke-virtual {v4}, Lsq2;->X()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual {v4}, Lsq2;->M()Z

    move-result v5

    if-eqz v5, :cond_42

    :cond_41
    invoke-virtual {v4}, Lsq2;->c0()Z

    move-result v5

    if-eqz v5, :cond_43

    :cond_42
    invoke-virtual {v0}, Lxkg;->c()Ldu2;

    move-result-object v5

    sget-object v7, Lzu2;->a:Lzu2;

    invoke-virtual {v5, v2, v3, v7}, Ldu2;->t(JLzu2;)Lsq2;

    :cond_43
    invoke-virtual {v0}, Lxkg;->b()Ldq9;

    move-result-object v2

    new-instance v18, Le0d;

    iget-wide v11, v6, Lhr0;->a:J

    iget-wide v13, v6, Lwpa;->e:J

    iget-object v3, v6, Lwpa;->Y0:Lsh5;

    iget-wide v5, v0, Lmmg;->c:J

    iget-object v7, v0, Lmmg;->g:Ljava/lang/String;

    move-object/from16 v28, v3

    move-wide/from16 v19, v5

    move-wide/from16 v23, v11

    move-wide/from16 v21, v25

    move-object/from16 v25, v7

    move-wide/from16 v26, v13

    invoke-direct/range {v18 .. v28}, Le0d;-><init>(JJJLjava/lang/String;JLsh5;)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lmmg;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v9, v10, v2}, Lmmg;->B(Lsq2;JLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lmmg;->h:J

    if-eqz v1, :cond_46

    iget-object v12, v1, Lvpa;->g:Ljava/lang/String;

    iget-object v4, v1, Lvpa;->D:Ljava/util/List;

    new-instance v9, Lrmg;

    if-nez v4, :cond_44

    move-object/from16 v14, v29

    goto :goto_29

    :cond_44
    move-object v14, v4

    :goto_29
    iget-wide v10, v0, Lmmg;->c:J

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lrmg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v8, v9, Llmg;->b:Lhsa;

    iput-wide v2, v9, Llmg;->c:J

    iget-boolean v2, v0, Lmmg;->f:Z

    iput-boolean v2, v9, Llmg;->d:Z

    iget-object v1, v1, Lvpa;->F:Lth5;

    iput-object v1, v9, Llmg;->f:Lth5;

    new-instance v1, Ltmg;

    invoke-direct {v1, v9}, Ltmg;-><init>(Lrmg;)V

    iget-object v2, v0, Lxkg;->a:Lykg;

    if-eqz v2, :cond_45

    move-object v8, v2

    goto :goto_2a

    :cond_45
    const/4 v8, 0x0

    :goto_2a
    iget-object v2, v8, Lykg;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltok;

    invoke-virtual {v2, v1}, Ltok;->a(Lxkg;)V

    :cond_46
    iget-object v1, v0, Lxkg;->a:Lykg;

    invoke-virtual {v1}, Lykg;->e()Lghb;

    move-result-object v2

    iget-object v5, v0, Lmmg;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "msg_build"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    return-void
.end method

.method public abstract x()Lvpa;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public z(Lwpa;)J
    .locals 60

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lxkg;->p()Lupa;

    move-result-object v1

    iget-object v1, v1, Lupa;->a:Lh35;

    invoke-virtual {v1}, Lh35;->c()Luza;

    move-result-object v1

    check-cast v1, Lcrf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwpa;->q:Lwpa;

    iget-object v3, v0, Lwpa;->X0:Lth5;

    sget-object v4, Lt36;->a:Lt36;

    if-eqz v2, :cond_7

    iget v6, v0, Lwpa;->o:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    iget-object v6, v2, Lwpa;->g:Ljava/lang/String;

    iget-object v7, v2, Lwpa;->n:Luv0;

    if-eqz v7, :cond_5

    iget-object v8, v7, Luv0;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/16 v9, 0xa

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc80;

    invoke-virtual {v12}, Lc80;->h()Lz60;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lz60;->l:Ljava/lang/String;

    invoke-virtual {v12}, Lz60;->a()Lc80;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Luv0;->m()Ld80;

    move-result-object v11

    iput-object v10, v11, Ld80;->a:Ljava/util/List;

    invoke-virtual {v11}, Ld80;->c()Luv0;

    :goto_1
    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc80;

    iget-object v11, v9, Lc80;->p:Ls70;

    invoke-virtual {v11}, Ls70;->d()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lc80;->h()Lz60;

    move-result-object v9

    sget-object v11, Ls70;->a:Ls70;

    iput-object v11, v9, Lz60;->i:Ls70;

    invoke-virtual {v9}, Lz60;->a()Lc80;

    move-result-object v9

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Luv0;->m()Ld80;

    move-result-object v7

    iput-object v10, v7, Ld80;->a:Ljava/util/List;

    invoke-virtual {v7}, Ld80;->c()Luv0;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v2, Lwpa;->U0:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v8

    :goto_4
    move-object/from16 v53, v4

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    goto :goto_5

    :cond_7
    iget-object v6, v0, Lwpa;->g:Ljava/lang/String;

    iget-object v7, v0, Lwpa;->n:Luv0;

    iget-object v8, v0, Lwpa;->U0:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :goto_5
    iget-wide v6, v0, Lwpa;->f:J

    invoke-static/range {v26 .. v26}, Lgr9;->a(Luv0;)I

    move-result v27

    iget-boolean v4, v0, Lwpa;->Y:Z

    iget-wide v8, v0, Lwpa;->R0:J

    iget v10, v0, Lwpa;->S0:I

    iget-wide v11, v0, Lwpa;->T0:J

    if-eqz v2, :cond_8

    iget-wide v13, v2, Lhr0;->a:J

    :goto_6
    move-wide/from16 v30, v13

    goto :goto_7

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_6

    :goto_7
    iget v2, v0, Lwpa;->o:I

    iget-wide v13, v0, Lwpa;->p:J

    iget-object v15, v0, Lwpa;->r:Ljava/lang/String;

    iget-object v5, v0, Lwpa;->s:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v0, Lwpa;->X:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v0, Lwpa;->Z0:I

    move/from16 v38, v1

    move/from16 v29, v2

    iget-wide v1, v0, Lwpa;->O0:J

    move-wide/from16 v39, v1

    iget-wide v1, v0, Lwpa;->P0:J

    move-wide/from16 v41, v1

    iget-object v1, v0, Lwpa;->V0:Lnta;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lth5;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v55, v2

    goto :goto_8

    :cond_9
    const/16 v55, 0x0

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lth5;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_9
    move-wide/from16 v33, v13

    goto :goto_a

    :cond_a
    const/16 v56, 0x0

    goto :goto_9

    :goto_a
    iget-wide v13, v0, Lwpa;->c:J

    iget-wide v2, v0, Lwpa;->k:J

    move-object/from16 v54, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Lwpa;->e:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lwpa;->h:J

    iget v3, v0, Lwpa;->a1:I

    sget-object v22, Lbqa;->d:Lbqa;

    move-wide/from16 v44, v1

    iget v1, v0, Lwpa;->Z:I

    move/from16 v46, v1

    iget-wide v0, v0, Lwpa;->W0:J

    move-wide/from16 v48, v8

    new-instance v8, Lkqa;

    const/16 v32, 0x0

    const/16 v47, 0x0

    move/from16 v50, v10

    const-wide/16 v9, 0x0

    move-wide/from16 v51, v11

    const-wide/16 v11, 0x0

    move-object/from16 v35, v15

    const-wide/16 v15, 0x0

    sget-object v23, Leua;->b:Leua;

    move-wide/from16 v57, v0

    move/from16 v43, v3

    move/from16 v28, v4

    move-object/from16 v36, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v58}, Lkqa;-><init>(JJJJJJLjava/lang/String;Lbqa;Leua;JLuv0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lnta;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {v59 .. v59}, Lcrf;->g()Lrya;

    move-result-object v0

    check-cast v0, Ltza;

    iget-object v1, v0, Ltza;->a:Lkqf;

    new-instance v2, Lbl6;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v8}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
