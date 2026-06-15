.class public abstract Lb1f;
.super Lhze;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lxs9;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:J

.field public i:Ld05;

.field public j:Lhda;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLxs9;JZLjava/lang/String;Ld05;Lhda;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb1f;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lb1f;->k:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lb1f;->c:J

    .line 5
    iput-object p3, p0, Lb1f;->d:Lxs9;

    .line 6
    iput-wide p4, p0, Lb1f;->e:J

    .line 7
    iput-boolean p6, p0, Lb1f;->f:Z

    .line 8
    iput-object p7, p0, Lb1f;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lb1f;->i:Ld05;

    .line 10
    iput-object p9, p0, Lb1f;->j:Lhda;

    return-void
.end method

.method public constructor <init>(La1f;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb1f;->b:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lb1f;->k:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, La1f;->a:J

    iput-wide v0, p0, Lb1f;->c:J

    .line 15
    iget-object v0, p1, La1f;->b:Lxs9;

    iput-object v0, p0, Lb1f;->d:Lxs9;

    .line 16
    iget-wide v0, p1, La1f;->c:J

    iput-wide v0, p0, Lb1f;->e:J

    .line 17
    iget-boolean v0, p1, La1f;->d:Z

    iput-boolean v0, p0, Lb1f;->f:Z

    .line 18
    iget-object v0, p1, La1f;->e:Ljava/lang/String;

    iput-object v0, p0, Lb1f;->g:Ljava/lang/String;

    .line 19
    iget-object v0, p1, La1f;->f:Ld05;

    iput-object v0, p0, Lb1f;->i:Ld05;

    .line 20
    iget-object p1, p1, La1f;->g:Lhda;

    iput-object p1, p0, Lb1f;->j:Lhda;

    return-void
.end method


# virtual methods
.method public final A(Ltui;)V
    .locals 0

    invoke-virtual {p1, p0}, Ltui;->a(Lhze;)V

    return-void
.end method

.method public B(Lqk2;JLjava/lang/String;)J
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    iget-object v0, v6, Lqk2;->b:Llo2;

    iget-wide v2, v0, Llo2;->a:J

    invoke-virtual {v1}, Lhze;->i()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v4

    invoke-virtual {v6}, Lqk2;->d0()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lqk2;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lqk2;->s()Lc34;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc34;->t()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v9

    :goto_0
    cmp-long v0, v4, v9

    if-eqz v0, :cond_2

    move-wide v11, v9

    move-wide v13, v11

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_2
    move-wide v11, v2

    move-wide v13, v9

    goto :goto_1

    :cond_3
    move-wide v11, v2

    move-wide v13, v9

    :goto_2
    iget-wide v2, v6, Lqk2;->a:J

    iget-object v0, v1, Lhze;->a:Lize;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Lize;->h()Lvkh;

    move-result-object v15

    iget-object v0, v1, Lhze;->a:Lize;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    iget-object v0, v0, Lize;->R:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    move-object v5, v0

    new-instance v0, Lp00;

    move-object/from16 v16, v5

    const/16 v5, 0x1a

    move-wide/from16 v17, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v5}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    const/4 v2, 0x2

    invoke-static {v15, v13, v4, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    invoke-virtual {v6}, Lqk2;->s0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lhze;->b()Lmn2;

    move-result-object v1

    iget-wide v2, v0, Lb1f;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldn2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v5, v14, v13}, Ldn2;-><init>(ZI)V

    invoke-virtual {v1, v2, v3, v14, v5}, Lmn2;->v(JZLa34;)Lqk2;

    :cond_6
    iget-object v1, v0, Lb1f;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "Service task finish process and call msgSend, msgId = "

    invoke-static {v7, v8, v5}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v0}, Lhze;->a()Lv2b;

    move-result-object v15

    iget-wide v5, v6, Lqk2;->a:J

    iget-wide v1, v0, Lb1f;->e:J

    move-wide v3, v11

    iget-boolean v11, v0, Lb1f;->f:Z

    invoke-virtual {v15, v7, v8}, Lv2b;->l(J)Z

    move-result v12

    if-nez v12, :cond_9

    return-wide v17

    :cond_9
    new-instance v20, Lnda;

    invoke-virtual {v15}, Lv2b;->w()Lepc;

    move-result-object v12

    iget-object v12, v12, Lepc;->a:Lrm8;

    invoke-virtual {v12}, Lhoe;->g()J

    move-result-wide v12

    move-wide/from16 v22, v1

    move-wide v1, v12

    const-wide/16 v12, 0x0

    move-wide/from16 v25, v7

    move-wide v7, v3

    move-wide/from16 v3, v25

    move-object/from16 v14, p4

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v14}, Lnda;-><init>(JJJJJZJLjava/lang/String;)V

    iget-object v1, v15, Lv2b;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lfmg;

    const/16 v21, 0x0

    const/16 v24, 0x1

    invoke-virtual/range {v19 .. v24}, Lfmg;->c(Lgo;ZJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lhze;->a:Lize;

    invoke-virtual {v1}, Lize;->f()Lida;

    move-result-object v1

    iget-object v2, v0, Lb1f;->j:Lhda;

    invoke-virtual {v0}, Lb1f;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lida;->D(Lhda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb1f;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lhze;->b()Lmn2;

    move-result-object v1

    iget-wide v2, v0, Lb1f;->c:J

    invoke-virtual {v1, v2, v3}, Lmn2;->P(J)Lqk2;

    move-result-object v1

    iget-object v4, v0, Lb1f;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null #"

    invoke-static {v2, v3, v5}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "chat is null!"

    invoke-static {v4, v2, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lhze;->a:Lize;

    invoke-virtual {v1}, Lize;->f()Lida;

    move-result-object v1

    sget-object v2, Lgda;->q:Lgda;

    iget-object v3, v0, Lb1f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lx2c;->m(Ls2c;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v1, Lqk2;->c:Lyn9;

    iget-object v6, v1, Lqk2;->b:Llo2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Lqk2;->d0()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-nez v9, :cond_1

    iget-wide v12, v6, Llo2;->a:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_1

    if-nez v5, :cond_1

    iget-wide v12, v6, Llo2;->l:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->hashCode()I

    move-result v9

    int-to-long v14, v9

    xor-long/2addr v12, v14

    :goto_0
    invoke-virtual {v0}, Lb1f;->x()Llq9;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v9, :cond_2

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "message is null. skipping task"

    invoke-static {v4, v14, v2, v1}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lhze;->a:Lize;

    invoke-virtual {v1}, Lize;->f()Lida;

    move-result-object v1

    sget-object v2, Lgda;->r:Lgda;

    iget-object v3, v0, Lb1f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lx2c;->m(Ls2c;Ljava/lang/String;)V

    return-void

    :cond_2
    move-wide/from16 v16, v10

    iget-object v10, v0, Lhze;->a:Lize;

    invoke-virtual {v10}, Lize;->f()Lida;

    move-result-object v10

    iget-object v11, v0, Lb1f;->k:Ljava/lang/String;

    sget-object v18, Lkie;->a:[J

    new-instance v14, Lcha;

    invoke-direct {v14}, Lcha;-><init>()V

    iget-object v15, v9, Llq9;->n:Lc40;

    sget-object v25, Lwm5;->a:Lwm5;

    if-eqz v15, :cond_3

    iget-object v15, v15, Lc40;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_4

    :cond_3
    move-object/from16 v15, v25

    :cond_4
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    move-wide/from16 v21, v7

    const/4 v7, 0x1

    if-eqz v20, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm50;

    invoke-static {v8}, Lugj;->b(Lm50;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    if-eqz v20, :cond_5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto :goto_2

    :cond_5
    const/16 v20, 0x0

    :goto_2
    add-int/lit8 v20, v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v8, v7}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v7, v21

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lqk2;->X()Z

    move-result v8

    const/16 v20, 0x4

    if-eqz v8, :cond_7

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lqk2;->s0()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x3

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lqk2;->d0()Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v7

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Lqk2;->q0()Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x6

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Lqk2;->q0()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x7

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v1}, Lqk2;->q0()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x5

    goto :goto_3

    :cond_c
    move/from16 v8, v20

    :goto_3
    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v26

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v7

    new-instance v7, Lcha;

    invoke-direct {v7}, Lcha;-><init>()V

    iget v15, v14, Lcha;->e:I

    if-eqz v15, :cond_d

    const-string v15, "attaches"

    invoke-virtual {v7, v15, v14}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    const-string v14, "cid"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "chat_id"

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "chat_type"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v14, v8}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7, v11}, Lx2c;->g(Lcha;Ljava/lang/String;)V

    iput-wide v12, v9, Llq9;->f:J

    iget-object v7, v0, Lb1f;->i:Ld05;

    iput-object v7, v9, Llq9;->F:Ld05;

    iget-object v7, v9, Llq9;->g:Ljava/lang/String;

    invoke-static {v7}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v0}, Lhze;->q()Lepc;

    move-result-object v7

    invoke-virtual {v7}, Lepc;->c()Ljgc;

    move-result-object v7

    iget-object v7, v7, Ljgc;->b:Lhgc;

    iget-object v7, v7, Lhgc;->t:Lfgc;

    sget-object v8, Lhgc;->h6:[Lf88;

    const/16 v10, 0xb

    aget-object v8, v8, v10

    invoke-virtual {v7, v8}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v7

    invoke-virtual {v7}, Llgc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v9, Llq9;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v7, :cond_1e

    new-instance v8, Lh8e;

    iget-object v8, v9, Llq9;->g:Ljava/lang/String;

    sget-object v10, Lqrg;->a:Ljava/util/regex/Pattern;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v11, v7, :cond_e

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v29, v12

    goto/16 :goto_9

    :cond_e
    const/16 v11, 0x12c

    if-gt v11, v7, :cond_1d

    const/16 v14, 0x32

    if-gt v14, v7, :cond_1c

    add-int/lit16 v15, v7, -0x12c

    invoke-virtual {v8, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    sget-object v11, Lqrg;->j:[Ljava/lang/String;

    array-length v14, v11

    move-object/from16 v28, v11

    move-wide/from16 v29, v12

    const/4 v11, 0x0

    :goto_4
    const/4 v12, -0x1

    if-ge v11, v14, :cond_10

    aget-object v13, v28, v11

    invoke-virtual {v15, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    if-le v13, v12, :cond_f

    goto :goto_5

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_10
    move v13, v12

    :goto_5
    if-ne v13, v12, :cond_13

    add-int/lit8 v11, v7, -0x32

    invoke-virtual {v8, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lqrg;->k:[Ljava/lang/String;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_12

    move-object/from16 v26, v13

    aget-object v13, v26, v15

    invoke-virtual {v11, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    if-le v13, v12, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v26

    goto :goto_6

    :cond_12
    move v13, v12

    :goto_7
    const/16 v11, 0x32

    goto :goto_8

    :cond_13
    const/16 v11, 0x12c

    :goto_8
    if-ne v13, v12, :cond_14

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    const/4 v12, 0x0

    sub-int/2addr v7, v11

    invoke-virtual {v8, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v13

    invoke-virtual {v8, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x2

    if-eq v7, v11, :cond_15

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "h8e"

    const-string v10, "Wrong message split! Size is %d"

    invoke-static {v8, v10, v7}, Lq98;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_15
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v11, v24

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v7, v9, Llq9;->g:Ljava/lang/String;

    iput-boolean v12, v9, Llq9;->u:Z

    iget-object v11, v9, Llq9;->D:Ljava/util/List;

    if-eqz v11, :cond_18

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    sub-int/2addr v8, v15

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwq9;

    iget v15, v14, Lwq9;->d:I

    move-object/from16 v26, v7

    iget v7, v14, Lwq9;->e:I

    move/from16 v27, v7

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v7

    if-le v15, v7, :cond_16

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v15, v7

    sub-int/2addr v15, v8

    const/16 v7, 0x37

    move/from16 v28, v8

    const/4 v8, 0x0

    invoke-static {v14, v15, v8, v7}, Lwq9;->a(Lwq9;III)Lwq9;

    move-result-object v7

    invoke-virtual {v7}, Lwq9;->b()Lwq9;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v7, v26

    move/from16 v8, v28

    goto :goto_a

    :cond_16
    move/from16 v28, v8

    const/4 v8, 0x0

    add-int v7, v15, v27

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_17

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v15

    const/16 v8, 0x2f

    const/4 v15, 0x0

    invoke-static {v14, v15, v7, v8}, Lwq9;->a(Lwq9;III)Lwq9;

    move-result-object v8

    invoke-virtual {v8}, Lwq9;->b()Lwq9;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v8, v27, v28

    sub-int/2addr v8, v7

    const/16 v7, 0x27

    invoke-static {v14, v15, v8, v7}, Lwq9;->a(Lwq9;III)Lwq9;

    move-result-object v7

    invoke-virtual {v7}, Lwq9;->b()Lwq9;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v14}, Lwq9;->b()Lwq9;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_19
    if-eqz v12, :cond_1a

    invoke-static {v12}, Lel3;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_c

    :cond_1a
    const/4 v7, 0x0

    :goto_c
    iput-object v7, v9, Llq9;->D:Ljava/util/List;

    new-instance v7, Llq9;

    invoke-direct {v7}, Llq9;-><init>()V

    iput-object v10, v7, Llq9;->g:Ljava/lang/String;

    if-eqz v13, :cond_1b

    invoke-static {v13}, Lel3;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_d

    :cond_1b
    const/4 v8, 0x0

    :goto_d
    iput-object v8, v7, Llq9;->D:Ljava/util/List;

    iget-object v8, v9, Llq9;->q:Lmq9;

    iput-object v8, v7, Llq9;->q:Lmq9;

    iget-boolean v8, v9, Llq9;->u:Z

    iput-boolean v8, v7, Llq9;->u:Z

    iget-object v8, v9, Llq9;->F:Ld05;

    iput-object v8, v7, Llq9;->F:Ld05;

    goto :goto_f

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForSpaceSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForNewLineSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    move-wide/from16 v29, v12

    :goto_e
    const/4 v7, 0x0

    :goto_f
    iget-object v8, v0, Lb1f;->d:Lxs9;

    if-eqz v8, :cond_22

    iget-object v10, v8, Lxs9;->c:Lyn9;

    iget v11, v8, Lxs9;->a:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_21

    iget-object v13, v10, Lyn9;->a:Lmq9;

    iget-object v14, v13, Lmq9;->n:Lc40;

    if-eqz v14, :cond_1f

    iget-object v15, v14, Lc40;->b:Ljava/lang/Object;

    check-cast v15, Ldt7;

    if-eqz v15, :cond_1f

    goto :goto_10

    :cond_1f
    if-eqz v14, :cond_20

    iget-object v15, v14, Lc40;->c:Ljava/lang/Object;

    check-cast v15, Lt3e;

    if-eqz v15, :cond_20

    :goto_10
    invoke-virtual {v13}, Lmq9;->W()Llq9;

    move-result-object v13

    new-instance v15, Ln50;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v14, v14, Lc40;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iput-object v14, v15, Ln50;->a:Ljava/util/List;

    invoke-virtual {v15}, Ln50;->c()Lc40;

    move-result-object v14

    iput-object v14, v13, Llq9;->n:Lc40;

    invoke-virtual {v13}, Llq9;->a()Lmq9;

    move-result-object v13

    iput-object v13, v9, Llq9;->q:Lmq9;

    goto :goto_11

    :cond_20
    iput-object v13, v9, Llq9;->q:Lmq9;

    goto :goto_11

    :cond_21
    iget-object v13, v10, Lyn9;->a:Lmq9;

    iput-object v13, v9, Llq9;->q:Lmq9;

    :goto_11
    iput v11, v9, Llq9;->o:I

    iget-wide v13, v8, Lxs9;->b:J

    iput-wide v13, v9, Llq9;->p:J

    iget-object v10, v10, Lyn9;->a:Lmq9;

    iget-wide v10, v10, Lmq9;->b:J

    iget-object v10, v8, Lxs9;->d:Ljava/lang/String;

    iput-object v10, v9, Llq9;->r:Ljava/lang/String;

    iget-object v10, v8, Lxs9;->e:Ljava/lang/String;

    iput-object v10, v9, Llq9;->s:Ljava/lang/String;

    iget-object v10, v8, Lxs9;->f:Ljava/lang/String;

    iput-object v10, v9, Llq9;->t:Ljava/lang/String;

    iget v10, v8, Lxs9;->g:I

    iput v10, v9, Llq9;->H:I

    iget-wide v10, v8, Lxs9;->h:J

    iput-wide v10, v9, Llq9;->x:J

    iget-wide v10, v8, Lxs9;->i:J

    iput-wide v10, v9, Llq9;->y:J

    goto :goto_12

    :cond_22
    const/4 v12, 0x2

    :goto_12
    invoke-virtual {v0}, Lhze;->q()Lepc;

    move-result-object v10

    iget-object v10, v10, Lepc;->a:Lrm8;

    invoke-virtual {v10}, Lhoe;->o()J

    move-result-wide v10

    add-long v10, v10, v21

    if-nez v5, :cond_23

    move-wide v13, v10

    goto :goto_13

    :cond_23
    iget-object v13, v5, Lyn9;->a:Lmq9;

    iget-wide v13, v13, Lmq9;->c:J

    :goto_13
    iput-wide v10, v9, Llq9;->k:J

    iput-wide v13, v9, Llq9;->c:J

    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v10

    if-eqz v10, :cond_24

    iget-object v10, v6, Llo2;->I:Lxn2;

    iget-boolean v10, v10, Lxn2;->a:Z

    if-nez v10, :cond_24

    move/from16 v12, v20

    :cond_24
    iput v12, v9, Llq9;->I:I

    iput-wide v2, v9, Llq9;->h:J

    invoke-virtual {v1}, Lqk2;->V()Z

    move-result v10

    if-nez v10, :cond_25

    invoke-virtual {v0}, Lhze;->q()Lepc;

    move-result-object v10

    iget-object v10, v10, Lepc;->a:Lrm8;

    invoke-virtual {v10}, Lhoe;->p()J

    move-result-wide v10

    goto :goto_14

    :cond_25
    move-wide/from16 v10, v16

    :goto_14
    iput-wide v10, v9, Llq9;->e:J

    iget-object v10, v9, Llq9;->n:Lc40;

    if-nez v10, :cond_26

    new-instance v10, Ln50;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Ln50;->c()Lc40;

    move-result-object v10

    iput-object v10, v9, Llq9;->n:Lc40;

    :cond_26
    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v10

    if-eqz v10, :cond_27

    const/4 v11, 0x1

    iput v11, v9, Llq9;->v:I

    :cond_27
    invoke-virtual {v9}, Llq9;->a()Lmq9;

    move-result-object v9

    iget-object v10, v0, Lhze;->a:Lize;

    if-eqz v10, :cond_28

    goto :goto_15

    :cond_28
    const/4 v10, 0x0

    :goto_15
    iget-object v10, v10, Lize;->b:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfud;

    invoke-virtual {v10, v9}, Lfud;->a(Lmq9;)V

    invoke-virtual {v0, v9}, Lb1f;->z(Lmq9;)J

    move-result-wide v9

    invoke-virtual {v0}, Lhze;->o()Lkq9;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Lkq9;->n(J)Lmq9;

    move-result-object v9

    if-nez v9, :cond_29

    iget-object v1, v0, Lhze;->a:Lize;

    invoke-virtual {v1}, Lize;->f()Lida;

    move-result-object v1

    sget-object v2, Lgda;->s:Lgda;

    iget-object v3, v0, Lb1f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lx2c;->m(Ls2c;Ljava/lang/String;)V

    return-void

    :cond_29
    iget-wide v10, v9, Lxm0;->a:J

    invoke-virtual {v9}, Lmq9;->z()Z

    move-result v12

    if-nez v12, :cond_2b

    if-nez v5, :cond_2a

    iget-wide v5, v6, Llo2;->y:J

    cmp-long v5, v5, v16

    if-nez v5, :cond_2a

    sget-object v5, Lc05;->e:Lc05;

    invoke-virtual {v1, v5}, Lqk2;->q(Lc05;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "update firstMessage when sending new message, chunks count: %d"

    invoke-static {v4, v5, v1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhze;->b()Lmn2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lg40;

    const/4 v5, 0x3

    invoke-direct {v4, v10, v11, v5}, Lg40;-><init>(JI)V

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v3, v12, v4}, Lmn2;->v(JZLa34;)Lqk2;

    :cond_2a
    invoke-virtual {v0}, Lhze;->b()Lmn2;

    move-result-object v31

    const/16 v35, 0x1

    const/16 v36, 0x0

    iget-wide v4, v0, Lb1f;->c:J

    move-wide/from16 v32, v4

    move-object/from16 v34, v9

    invoke-virtual/range {v31 .. v36}, Lmn2;->k0(JLmq9;ZLsn2;)Lqk2;

    move-result-object v1

    move-object/from16 v4, v34

    goto :goto_16

    :cond_2b
    move-object v4, v9

    :goto_16
    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lqk2;->d0()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {v1}, Lqk2;->S()Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_2c
    invoke-virtual {v1}, Lqk2;->i0()Z

    move-result v5

    if-eqz v5, :cond_2e

    :cond_2d
    invoke-virtual {v0}, Lhze;->b()Lmn2;

    move-result-object v5

    sget-object v6, Lio2;->a:Lio2;

    invoke-virtual {v5, v2, v3, v6}, Lmn2;->w(JLio2;)Lqk2;

    :cond_2e
    iget-object v2, v0, Lhze;->a:Lize;

    if-eqz v2, :cond_2f

    goto :goto_17

    :cond_2f
    const/4 v2, 0x0

    :goto_17
    iget-object v2, v2, Lize;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln11;

    new-instance v14, Luub;

    iget-wide v5, v4, Lxm0;->a:J

    iget-wide v12, v4, Lmq9;->e:J

    iget-object v3, v4, Lmq9;->H:Lc05;

    move-object/from16 v24, v3

    iget-wide v3, v0, Lb1f;->c:J

    iget-object v9, v0, Lb1f;->g:Ljava/lang/String;

    move-wide v15, v3

    move-wide/from16 v19, v5

    move-object/from16 v21, v9

    move-wide/from16 v22, v12

    move-wide/from16 v17, v29

    const/4 v3, 0x0

    invoke-direct/range {v14 .. v24}, Luub;-><init>(JJJLjava/lang/String;JLc05;)V

    invoke-virtual {v2, v14}, Ln11;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lb1f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v10, v11, v2}, Lb1f;->B(Lqk2;JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lb1f;->h:J

    if-eqz v7, :cond_32

    iget-object v12, v7, Llq9;->g:Ljava/lang/String;

    iget-object v4, v7, Llq9;->D:Ljava/util/List;

    new-instance v9, Lf1f;

    if-nez v4, :cond_30

    move-object/from16 v14, v25

    goto :goto_18

    :cond_30
    move-object v14, v4

    :goto_18
    iget-wide v10, v0, Lb1f;->c:J

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lf1f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v8, v9, La1f;->b:Lxs9;

    iput-wide v1, v9, La1f;->c:J

    iget-boolean v1, v0, Lb1f;->f:Z

    iput-boolean v1, v9, La1f;->d:Z

    iget-object v1, v7, Llq9;->F:Ld05;

    iput-object v1, v9, La1f;->f:Ld05;

    new-instance v1, Lj1f;

    invoke-direct {v1, v9}, Lj1f;-><init>(Lf1f;)V

    iget-object v14, v0, Lhze;->a:Lize;

    if-eqz v14, :cond_31

    goto :goto_19

    :cond_31
    move-object v14, v3

    :goto_19
    iget-object v2, v14, Lize;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltui;

    invoke-virtual {v2, v1}, Ltui;->a(Lhze;)V

    :cond_32
    iget-object v1, v0, Lhze;->a:Lize;

    invoke-virtual {v1}, Lize;->f()Lida;

    move-result-object v2

    iget-object v5, v0, Lb1f;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "msg_build"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    return-void
.end method

.method public abstract x()Llq9;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public z(Lmq9;)J
    .locals 60

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lhze;->o()Lkq9;

    move-result-object v1

    iget-object v1, v1, Lkq9;->a:Lon4;

    invoke-virtual {v1}, Lon4;->c()Llz9;

    move-result-object v1

    check-cast v1, Lqae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmq9;->q:Lmq9;

    iget-object v3, v0, Lmq9;->G:Ld05;

    sget-object v4, Lwm5;->a:Lwm5;

    if-eqz v2, :cond_7

    iget v6, v0, Lmq9;->o:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    iget-object v6, v2, Lmq9;->g:Ljava/lang/String;

    iget-object v7, v2, Lmq9;->n:Lc40;

    if-eqz v7, :cond_5

    iget-object v8, v7, Lc40;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/16 v9, 0xa

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v12, Lm50;

    invoke-virtual {v12}, Lm50;->i()Ll40;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Ll40;->l:Ljava/lang/String;

    invoke-virtual {v12}, Ll40;->a()Lm50;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lc40;->o()Ln50;

    move-result-object v11

    iput-object v10, v11, Ln50;->a:Ljava/util/List;

    invoke-virtual {v11}, Ln50;->c()Lc40;

    :goto_1
    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v9, Lm50;

    iget-object v11, v9, Lm50;->p:Ld50;

    invoke-virtual {v11}, Ld50;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lm50;->i()Ll40;

    move-result-object v9

    sget-object v11, Ld50;->a:Ld50;

    iput-object v11, v9, Ll40;->i:Ld50;

    invoke-virtual {v9}, Ll40;->a()Lm50;

    move-result-object v9

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lc40;->o()Ln50;

    move-result-object v7

    iput-object v10, v7, Ln50;->a:Ljava/util/List;

    invoke-virtual {v7}, Ln50;->c()Lc40;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v2, Lmq9;->D:Ljava/util/List;

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
    iget-object v6, v0, Lmq9;->g:Ljava/lang/String;

    iget-object v7, v0, Lmq9;->n:Lc40;

    iget-object v8, v0, Lmq9;->D:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :goto_5
    iget-wide v6, v0, Lmq9;->f:J

    invoke-static/range {v26 .. v26}, Lfw8;->a(Lc40;)I

    move-result v27

    iget-boolean v4, v0, Lmq9;->u:Z

    iget-wide v8, v0, Lmq9;->A:J

    iget v10, v0, Lmq9;->B:I

    iget-wide v11, v0, Lmq9;->C:J

    if-eqz v2, :cond_8

    iget-wide v13, v2, Lxm0;->a:J

    :goto_6
    move-wide/from16 v30, v13

    goto :goto_7

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_6

    :goto_7
    iget v2, v0, Lmq9;->o:I

    iget-wide v13, v0, Lmq9;->p:J

    iget-object v15, v0, Lmq9;->r:Ljava/lang/String;

    iget-object v5, v0, Lmq9;->s:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v0, Lmq9;->t:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v0, Lmq9;->I:I

    move/from16 v38, v1

    move/from16 v29, v2

    iget-wide v1, v0, Lmq9;->x:J

    move-wide/from16 v39, v1

    iget-wide v1, v0, Lmq9;->y:J

    move-wide/from16 v41, v1

    iget-object v1, v0, Lmq9;->E:Lcu9;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ld05;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v55, v2

    goto :goto_8

    :cond_9
    const/16 v55, 0x0

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ld05;->a()Z

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
    iget-wide v13, v0, Lmq9;->c:J

    iget-wide v2, v0, Lmq9;->k:J

    move-object/from16 v54, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Lmq9;->e:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lmq9;->h:J

    iget v3, v0, Lmq9;->X:I

    sget-object v22, Lrq9;->d:Lrq9;

    move-wide/from16 v44, v1

    iget v1, v0, Lmq9;->v:I

    move/from16 v46, v1

    iget-wide v0, v0, Lmq9;->F:J

    move-wide/from16 v48, v8

    new-instance v8, Lar9;

    const/16 v32, 0x0

    const/16 v47, 0x0

    move/from16 v50, v10

    const-wide/16 v9, 0x0

    move-wide/from16 v51, v11

    const-wide/16 v11, 0x0

    move-object/from16 v35, v15

    const-wide/16 v15, 0x0

    sget-object v23, Luu9;->b:Luu9;

    move-wide/from16 v57, v0

    move/from16 v43, v3

    move/from16 v28, v4

    move-object/from16 v36, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v58}, Lar9;-><init>(JJJJJJLjava/lang/String;Lrq9;Luu9;JLc40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lcu9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {v59 .. v59}, Lqae;->j()Ljy9;

    move-result-object v0

    check-cast v0, Lkz9;

    iget-object v1, v0, Lkz9;->a:Ly9e;

    new-instance v2, Ld74;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, v8}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
