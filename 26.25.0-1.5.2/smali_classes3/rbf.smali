.class public abstract Lrbf;
.super Lv9f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Leba;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:J

.field public i:Lwc5;

.field public j:Laxa;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLeba;JZLjava/lang/String;Lwc5;Laxa;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbf;->b:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lrbf;->k:Ljava/lang/String;

    .line 49
    iput-wide p1, p0, Lrbf;->c:J

    .line 50
    iput-object p3, p0, Lrbf;->d:Leba;

    .line 51
    iput-wide p4, p0, Lrbf;->e:J

    .line 52
    iput-boolean p6, p0, Lrbf;->f:Z

    .line 53
    iput-object p7, p0, Lrbf;->g:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lrbf;->i:Lwc5;

    .line 55
    iput-object p9, p0, Lrbf;->j:Laxa;

    return-void
.end method

.method public constructor <init>(Lqbf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbf;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lrbf;->k:Ljava/lang/String;

    iget-wide v0, p1, Lqbf;->a:J

    iput-wide v0, p0, Lrbf;->c:J

    iget-object v0, p1, Lqbf;->b:Leba;

    iput-object v0, p0, Lrbf;->d:Leba;

    iget-wide v0, p1, Lqbf;->c:J

    iput-wide v0, p0, Lrbf;->e:J

    iget-boolean v0, p1, Lqbf;->d:Z

    iput-boolean v0, p0, Lrbf;->f:Z

    iget-object v0, p1, Lqbf;->e:Ljava/lang/String;

    iput-object v0, p0, Lrbf;->g:Ljava/lang/String;

    iget-object v0, p1, Lqbf;->f:Lwc5;

    iput-object v0, p0, Lrbf;->i:Lwc5;

    iget-object p1, p1, Lqbf;->g:Laxa;

    iput-object p1, p0, Lrbf;->j:Laxa;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lv9f;->a:Lw9f;

    invoke-virtual {v1}, Lw9f;->g()Lbxa;

    move-result-object v1

    iget-object v2, v0, Lrbf;->j:Laxa;

    invoke-virtual {v0}, Lrbf;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg_round_trip"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lbxa;->B(Laxa;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrbf;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lv9f;->c()Lfu2;

    move-result-object v1

    iget-wide v2, v0, Lrbf;->c:J

    invoke-virtual {v1, v2, v3}, Lfu2;->N(J)Lfr2;

    move-result-object v1

    iget-object v4, v0, Lrbf;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null #"

    invoke-static {v2, v3, v5}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "chat is null!"

    invoke-static {v4, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lv9f;->a:Lw9f;

    invoke-virtual {v1}, Lw9f;->g()Lbxa;

    move-result-object v2

    iget-object v4, v0, Lrbf;->k:Ljava/lang/String;

    invoke-static {v0}, Lgal;->a(Lrbf;)Lv1b;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lise;->a:[J

    new-instance v5, Lv1b;

    invoke-direct {v5}, Lv1b;-><init>()V

    invoke-virtual {v0}, Lhse;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "attaches"

    invoke-virtual {v5, v1, v0}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x18

    sget-object v3, Lzwa;->q:Lzwa;

    invoke-static/range {v2 .. v7}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v6, v1, Lfr2;->c:Le6a;

    iget-object v7, v1, Lfr2;->b:Lcv2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Lfr2;->h0()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_2

    iget-wide v13, v7, Lcv2;->a:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_2

    if-nez v6, :cond_2

    iget-wide v13, v7, Lcv2;->l:J

    move-wide v15, v11

    :goto_0
    move-wide/from16 v20, v13

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->hashCode()I

    move-result v10

    move-wide v15, v11

    int-to-long v11, v10

    xor-long/2addr v13, v11

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lrbf;->C()Lr8a;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v2, "message is null. skipping task"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lv9f;->a:Lw9f;

    invoke-virtual {v2}, Lw9f;->g()Lbxa;

    move-result-object v17

    iget-object v2, v0, Lrbf;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lfr2;->p()I

    move-result v3

    invoke-static {v3}, Lmq4;->E(I)I

    move-result v3

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v22

    invoke-static {v0}, Lgal;->a(Lrbf;)Lv1b;

    move-result-object v24

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const/16 v26, 0x20

    move-object/from16 v18, v2

    move-wide/from16 v19, v20

    move/from16 v21, v3

    invoke-static/range {v17 .. v26}, Lbxa;->A(Lbxa;Ljava/lang/String;JIJLv1b;Ljava/lang/Long;I)V

    return-void

    :cond_3
    iget-object v11, v0, Lv9f;->a:Lw9f;

    invoke-virtual {v11}, Lw9f;->g()Lbxa;

    move-result-object v17

    iget-object v11, v0, Lrbf;->k:Ljava/lang/String;

    invoke-static {v10}, Ldal;->a(Lr8a;)Lv1b;

    move-result-object v19

    invoke-virtual {v1}, Lfr2;->p()I

    move-result v12

    invoke-static {v12}, Lmq4;->E(I)I

    move-result v22

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v23

    const/16 v25, 0x0

    move-object/from16 v18, v11

    invoke-virtual/range {v17 .. v25}, Lbxa;->w(Ljava/lang/String;Lv1b;JIJLjava/lang/Long;)V

    move-wide/from16 v13, v20

    iput-wide v13, v10, Lr8a;->f:J

    iget-object v11, v0, Lrbf;->i:Lwc5;

    iput-object v11, v10, Lr8a;->F:Lwc5;

    iget-object v11, v10, Lr8a;->g:Ljava/lang/String;

    invoke-static {v11}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v0}, Lv9f;->t()Lv6d;

    move-result-object v11

    iget-object v11, v11, Lv6d;->b:Lgxc;

    invoke-virtual {v11}, Lgxc;->b()Lixc;

    move-result-object v11

    iget-object v11, v11, Lixc;->a:Lgxc;

    iget-object v11, v11, Lgxc;->r:Ldxc;

    sget-object v17, Lgxc;->z6:[Lfq8;

    const/16 v18, 0x9

    move-wide/from16 v19, v15

    aget-object v15, v17, v18

    invoke-virtual {v11, v15}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v11

    invoke-virtual {v11}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v15, v10, Lr8a;->g:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v11, :cond_5

    new-instance v15, Lxr6;

    const/16 v12, 0xb

    invoke-direct {v15, v11, v12, v5}, Lxr6;-><init>(IIB)V

    invoke-virtual {v15, v10}, Lxr6;->a(Lr8a;)Lr8a;

    move-result-object v11

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v15

    :cond_5
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x2

    iget-object v15, v0, Lrbf;->d:Leba;

    if-eqz v15, :cond_9

    iget-object v5, v15, Leba;->c:Le6a;

    move-wide/from16 v21, v8

    iget v8, v15, Leba;->a:I

    if-ne v8, v12, :cond_8

    iget-object v9, v5, Le6a;->a:Ls8a;

    iget-object v12, v9, Ls8a;->n:Llz5;

    move-wide/from16 v23, v13

    if-eqz v12, :cond_6

    iget-object v13, v12, Llz5;->b:Ljava/lang/Object;

    check-cast v13, Lya8;

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v12, :cond_7

    iget-object v13, v12, Llz5;->c:Ljava/lang/Object;

    check-cast v13, Lmbe;

    if-eqz v13, :cond_7

    :goto_3
    invoke-virtual {v9}, Ls8a;->b0()Lr8a;

    move-result-object v9

    new-instance v13, Lt60;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v12, v12, Llz5;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iput-object v12, v13, Lt60;->a:Ljava/util/List;

    invoke-virtual {v13}, Lt60;->c()Llz5;

    move-result-object v12

    iput-object v12, v9, Lr8a;->n:Llz5;

    invoke-virtual {v9}, Lr8a;->a()Ls8a;

    move-result-object v9

    iput-object v9, v10, Lr8a;->q:Ls8a;

    goto :goto_4

    :cond_7
    iput-object v9, v10, Lr8a;->q:Ls8a;

    goto :goto_4

    :cond_8
    move-wide/from16 v23, v13

    iget-object v9, v5, Le6a;->a:Ls8a;

    iput-object v9, v10, Lr8a;->q:Ls8a;

    :goto_4
    iput v8, v10, Lr8a;->o:I

    iget-wide v8, v15, Leba;->b:J

    iput-wide v8, v10, Lr8a;->p:J

    iget-object v5, v5, Le6a;->a:Ls8a;

    iget-wide v8, v5, Ls8a;->b:J

    iget-object v5, v15, Leba;->d:Ljava/lang/String;

    iput-object v5, v10, Lr8a;->r:Ljava/lang/String;

    iget-object v5, v15, Leba;->e:Ljava/lang/String;

    iput-object v5, v10, Lr8a;->s:Ljava/lang/String;

    iget-object v5, v15, Leba;->f:Ljava/lang/String;

    iput-object v5, v10, Lr8a;->t:Ljava/lang/String;

    iget v5, v15, Leba;->g:I

    iput v5, v10, Lr8a;->H:I

    iget-wide v8, v15, Leba;->h:J

    iput-wide v8, v10, Lr8a;->x:J

    iget-wide v8, v15, Leba;->i:J

    iput-wide v8, v10, Lr8a;->y:J

    goto :goto_5

    :cond_9
    move-wide/from16 v21, v8

    move-wide/from16 v23, v13

    :goto_5
    invoke-virtual {v0}, Lv9f;->t()Lv6d;

    move-result-object v5

    iget-object v5, v5, Lv6d;->a:Lf59;

    invoke-virtual {v5}, Lgye;->q()J

    move-result-wide v8

    add-long v8, v8, v21

    if-nez v6, :cond_a

    move-wide v12, v8

    goto :goto_6

    :cond_a
    iget-object v5, v6, Le6a;->a:Ls8a;

    iget-wide v12, v5, Ls8a;->c:J

    :goto_6
    iput-wide v8, v10, Lr8a;->k:J

    iput-wide v12, v10, Lr8a;->c:J

    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v7, Lcv2;->I:Lou2;

    iget-boolean v5, v5, Lou2;->a:Z

    if-nez v5, :cond_b

    const/4 v12, 0x4

    goto :goto_7

    :cond_b
    const/4 v12, 0x2

    :goto_7
    iput v12, v10, Lr8a;->I:I

    iput-wide v2, v10, Lr8a;->h:J

    invoke-virtual {v1}, Lfr2;->Z()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0}, Lv9f;->t()Lv6d;

    move-result-object v5

    iget-object v5, v5, Lv6d;->a:Lf59;

    invoke-virtual {v5}, Lgye;->s()J

    move-result-wide v8

    goto :goto_8

    :cond_c
    move-wide/from16 v8, v19

    :goto_8
    iput-wide v8, v10, Lr8a;->e:J

    iget-object v5, v10, Lr8a;->n:Llz5;

    if-nez v5, :cond_d

    new-instance v5, Lt60;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lt60;->c()Llz5;

    move-result-object v5

    iput-object v5, v10, Lr8a;->n:Llz5;

    :cond_d
    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    iput v5, v10, Lr8a;->v:I

    :cond_e
    invoke-virtual {v10}, Lr8a;->a()Ls8a;

    move-result-object v5

    iget-object v8, v0, Lv9f;->a:Lw9f;

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :goto_9
    iget-object v8, v8, Lw9f;->b:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv1e;

    invoke-virtual {v8, v5}, Lv1e;->d(Ls8a;)V

    invoke-virtual {v0, v5}, Lrbf;->E(Ls8a;)J

    move-result-wide v8

    invoke-virtual {v0}, Lv9f;->r()Lq8a;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lq8a;->l(J)Ls8a;

    move-result-object v5

    if-nez v5, :cond_10

    iget-object v1, v0, Lv9f;->a:Lw9f;

    invoke-virtual {v1}, Lw9f;->g()Lbxa;

    move-result-object v1

    iget-object v0, v0, Lrbf;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    sget-object v3, Lzwa;->s:Lzwa;

    const/4 v8, 0x0

    invoke-static {v1, v3, v0, v8, v2}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const/4 v8, 0x0

    iget-wide v9, v5, Lxp0;->a:J

    invoke-virtual {v5}, Ls8a;->D()Z

    move-result v12

    if-nez v12, :cond_12

    if-nez v6, :cond_11

    iget-wide v6, v7, Lcv2;->y:J

    cmp-long v6, v6, v19

    if-nez v6, :cond_11

    sget-object v6, Lvc5;->e:Lvc5;

    invoke-virtual {v1, v6}, Lfr2;->u(Lvc5;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "update firstMessage when sending new message, chunks count: %d"

    invoke-static {v4, v6, v1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv9f;->c()Lfu2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ll50;

    const/4 v6, 0x5

    invoke-direct {v4, v9, v10, v6}, Ll50;-><init>(JI)V

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6, v4}, Lfu2;->v(JZLsd4;)Lfr2;

    :cond_11
    invoke-virtual {v0}, Lv9f;->c()Lfu2;

    move-result-object v25

    const/16 v29, 0x1

    const/16 v30, 0x0

    iget-wide v6, v0, Lrbf;->c:J

    move-object/from16 v28, v5

    move-wide/from16 v26, v6

    invoke-virtual/range {v25 .. v30}, Lfu2;->g0(JLs8a;ZLiu2;)Lfr2;

    move-result-object v1

    move-object/from16 v4, v28

    goto :goto_a

    :cond_12
    move-object v4, v5

    :goto_a
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lfr2;->h0()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lfr2;->W()Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    invoke-virtual {v1}, Lfr2;->o0()Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    invoke-virtual {v0}, Lv9f;->c()Lfu2;

    move-result-object v5

    sget-object v6, Lzu2;->a:Lzu2;

    invoke-virtual {v5, v2, v3, v6}, Lfu2;->w(JLzu2;)Lfr2;

    :cond_15
    iget-object v2, v0, Lv9f;->a:Lw9f;

    if-eqz v2, :cond_16

    move-object v12, v2

    goto :goto_b

    :cond_16
    move-object v12, v8

    :goto_b
    iget-object v2, v12, Lw9f;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls41;

    new-instance v17, Lkbc;

    iget-wide v5, v4, Lxp0;->a:J

    iget-wide v7, v4, Ls8a;->e:J

    iget-object v3, v4, Ls8a;->H:Lvc5;

    iget-wide v12, v0, Lrbf;->c:J

    iget-object v4, v0, Lrbf;->g:Ljava/lang/String;

    move-object/from16 v27, v3

    move-wide/from16 v25, v7

    move-wide/from16 v18, v12

    move-wide/from16 v20, v23

    move-object/from16 v24, v4

    move-wide/from16 v22, v5

    invoke-direct/range {v17 .. v27}, Lkbc;-><init>(JJJLjava/lang/String;JLvc5;)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ls41;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lrbf;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v9, v10, v2}, Lrbf;->G(Lfr2;JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lrbf;->h:J

    if-eqz v11, :cond_18

    iget-object v6, v11, Lr8a;->g:Ljava/lang/String;

    iget-object v3, v11, Lr8a;->D:Ljava/util/List;

    move-object v4, v3

    new-instance v3, Lvbf;

    if-nez v4, :cond_17

    sget-object v4, Lb26;->a:Lb26;

    :cond_17
    move-object v8, v4

    iget-wide v4, v0, Lrbf;->c:J

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lvbf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v15, v3, Lqbf;->b:Leba;

    iput-wide v1, v3, Lqbf;->c:J

    iget-boolean v1, v0, Lrbf;->f:Z

    iput-boolean v1, v3, Lqbf;->d:Z

    iget-object v1, v11, Lr8a;->F:Lwc5;

    iput-object v1, v3, Lqbf;->f:Lwc5;

    new-instance v1, Lbcf;

    invoke-direct {v1, v3}, Lbcf;-><init>(Lvbf;)V

    invoke-virtual {v0}, Lv9f;->x()Lkmj;

    move-result-object v2

    invoke-interface {v2, v1}, Lkmj;->c(Lv9f;)V

    :cond_18
    iget-object v1, v0, Lv9f;->a:Lw9f;

    invoke-virtual {v1}, Lw9f;->g()Lbxa;

    move-result-object v1

    iget-object v0, v0, Lrbf;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbxa;->D(Ljava/lang/String;)V

    return-void
.end method

.method public abstract C()Lr8a;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public E(Ls8a;)J
    .locals 60

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lv9f;->r()Lq8a;

    move-result-object v1

    iget-object v1, v1, Lq8a;->b:Lzy4;

    invoke-virtual {v1}, Lzy4;->c()Lwha;

    move-result-object v1

    check-cast v1, Lnje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ls8a;->q:Ls8a;

    iget-object v3, v0, Ls8a;->G:Lwc5;

    sget-object v4, Lb26;->a:Lb26;

    if-eqz v2, :cond_7

    iget v6, v0, Ls8a;->o:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    iget-object v6, v2, Ls8a;->g:Ljava/lang/String;

    iget-object v7, v2, Ls8a;->n:Llz5;

    if-eqz v7, :cond_5

    iget-object v8, v7, Llz5;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/16 v9, 0xa

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls60;

    invoke-virtual {v12}, Ls60;->j()Lq50;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lq50;->l:Ljava/lang/String;

    invoke-virtual {v12}, Lq50;->a()Ls60;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Llz5;->q()Lt60;

    move-result-object v10

    iput-object v11, v10, Lt60;->a:Ljava/util/List;

    invoke-virtual {v10}, Lt60;->c()Llz5;

    :goto_1
    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v9, Ls60;

    iget-object v11, v9, Ls60;->q:Li60;

    invoke-virtual {v11}, Li60;->i()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Ls60;->j()Lq50;

    move-result-object v9

    sget-object v11, Li60;->a:Li60;

    iput-object v11, v9, Lq50;->i:Li60;

    invoke-virtual {v9}, Lq50;->a()Ls60;

    move-result-object v9

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Llz5;->q()Lt60;

    move-result-object v7

    iput-object v10, v7, Lt60;->a:Ljava/util/List;

    invoke-virtual {v7}, Lt60;->c()Llz5;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v2, Ls8a;->D:Ljava/util/List;

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
    iget-object v6, v0, Ls8a;->g:Ljava/lang/String;

    iget-object v7, v0, Ls8a;->n:Llz5;

    iget-object v8, v0, Ls8a;->D:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :goto_5
    iget-wide v6, v0, Ls8a;->f:J

    invoke-static/range {v26 .. v26}, Luf9;->a(Llz5;)I

    move-result v27

    iget-boolean v4, v0, Ls8a;->u:Z

    iget-wide v8, v0, Ls8a;->A:J

    iget v10, v0, Ls8a;->B:I

    iget-wide v11, v0, Ls8a;->C:J

    if-eqz v2, :cond_8

    iget-wide v13, v2, Lxp0;->a:J

    :goto_6
    move-wide/from16 v30, v13

    goto :goto_7

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_6

    :goto_7
    iget v2, v0, Ls8a;->o:I

    iget-wide v13, v0, Ls8a;->p:J

    iget-object v15, v0, Ls8a;->r:Ljava/lang/String;

    iget-object v5, v0, Ls8a;->s:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v0, Ls8a;->t:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v0, Ls8a;->I:I

    move/from16 v38, v1

    move/from16 v29, v2

    iget-wide v1, v0, Ls8a;->x:J

    move-wide/from16 v39, v1

    iget-wide v1, v0, Ls8a;->y:J

    move-wide/from16 v41, v1

    iget-object v1, v0, Ls8a;->E:Lkca;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lwc5;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v55, v2

    goto :goto_8

    :cond_9
    const/16 v55, 0x0

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lwc5;->a()Z

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
    iget-wide v13, v0, Ls8a;->c:J

    iget-wide v2, v0, Ls8a;->k:J

    move-object/from16 v54, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Ls8a;->e:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Ls8a;->h:J

    iget v3, v0, Ls8a;->J:I

    sget-object v22, Lx8a;->d:Lx8a;

    move-wide/from16 v44, v1

    iget v1, v0, Ls8a;->v:I

    move/from16 v46, v1

    iget-wide v0, v0, Ls8a;->F:J

    move-wide/from16 v48, v8

    new-instance v8, Lg9a;

    const/16 v32, 0x0

    const/16 v47, 0x0

    move/from16 v50, v10

    const-wide/16 v9, 0x0

    move-wide/from16 v51, v11

    const-wide/16 v11, 0x0

    move-object/from16 v35, v15

    const-wide/16 v15, 0x0

    sget-object v23, Lyca;->b:Lyca;

    move-wide/from16 v57, v0

    move/from16 v43, v3

    move/from16 v28, v4

    move-object/from16 v36, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v58}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;JLlz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {v59 .. v59}, Lnje;->h()Lxga;

    move-result-object v0

    check-cast v0, Lvha;

    iget-object v1, v0, Lvha;->a:Lsie;

    new-instance v2, Lu7a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, v8}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(Lkmj;)V
    .locals 0

    invoke-interface {p1, p0}, Lkmj;->c(Lv9f;)V

    return-void
.end method

.method public G(Lfr2;JLjava/lang/String;)J
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    iget-object v0, v6, Lfr2;->b:Lcv2;

    iget-wide v2, v0, Lcv2;->a:J

    invoke-virtual {v1}, Lv9f;->m()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v4

    invoke-virtual {v6}, Lfr2;->h0()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfr2;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lfr2;->w()Lud4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lud4;->v()J

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
    iget-wide v2, v6, Lfr2;->a:J

    iget-object v0, v1, Lv9f;->a:Lw9f;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Lw9f;->i()Lhai;

    move-result-object v15

    iget-object v0, v1, Lv9f;->a:Lw9f;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    invoke-virtual {v0}, Lw9f;->f()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    move-object v5, v0

    new-instance v0, Lw10;

    move-object/from16 v16, v5

    const/16 v5, 0x1b

    move-wide/from16 v17, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v5}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v15, v13, v3, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    invoke-virtual {v6}, Lfr2;->y0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lv9f;->c()Lfu2;

    move-result-object v0

    iget-wide v13, v1, Lrbf;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvt2;

    invoke-direct {v2, v3, v3}, Lvt2;-><init>(ZI)V

    invoke-virtual {v0, v13, v14, v3, v2}, Lfu2;->v(JZLsd4;)Lfr2;

    :cond_6
    iget-object v0, v1, Lrbf;->b:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "Service task finish process and call msgSend, msgId = "

    invoke-static {v7, v8, v5}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v1}, Lv9f;->b()Ljob;

    move-result-object v13

    iget-wide v5, v6, Lfr2;->a:J

    iget-wide v14, v1, Lrbf;->e:J

    iget-boolean v0, v1, Lrbf;->f:Z

    invoke-virtual {v13, v7, v8}, Ljob;->k(J)Z

    move-result v1

    if-nez v1, :cond_9

    return-wide v17

    :cond_9
    new-instance v20, Lhxa;

    invoke-virtual {v13}, Ljob;->u()Lv6d;

    move-result-object v1

    iget-object v1, v1, Lv6d;->a:Lf59;

    invoke-virtual {v1}, Lgye;->g()J

    move-result-wide v1

    move-wide v3, v7

    move-wide v7, v11

    move-object/from16 v12, p4

    move v11, v0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v12}, Lhxa;-><init>(JJJJJZLjava/lang/String;)V

    iget-object v1, v13, Ljob;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ls6h;

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-wide/from16 v22, v14

    invoke-virtual/range {v19 .. v24}, Ls6h;->c(Lnp;ZJI)J

    move-result-wide v0

    return-wide v0
.end method
