.class public abstract Lhrg;
.super Lppg;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lo5b;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:J

.field public i:Lws5;

.field public j:Lmsb;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLo5b;JZLjava/lang/String;Lws5;Lmsb;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhrg;->b:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lhrg;->k:Ljava/lang/String;

    .line 49
    iput-wide p1, p0, Lhrg;->c:J

    .line 50
    iput-object p3, p0, Lhrg;->d:Lo5b;

    .line 51
    iput-wide p4, p0, Lhrg;->e:J

    .line 52
    iput-boolean p6, p0, Lhrg;->f:Z

    .line 53
    iput-object p7, p0, Lhrg;->g:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lhrg;->i:Lws5;

    .line 55
    iput-object p9, p0, Lhrg;->j:Lmsb;

    return-void
.end method

.method public constructor <init>(Lgrg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhrg;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhrg;->k:Ljava/lang/String;

    iget-wide v0, p1, Lgrg;->a:J

    iput-wide v0, p0, Lhrg;->c:J

    iget-object v0, p1, Lgrg;->b:Lo5b;

    iput-object v0, p0, Lhrg;->d:Lo5b;

    iget-wide v0, p1, Lgrg;->c:J

    iput-wide v0, p0, Lhrg;->e:J

    iget-boolean v0, p1, Lgrg;->d:Z

    iput-boolean v0, p0, Lhrg;->f:Z

    iget-object v0, p1, Lgrg;->e:Ljava/lang/String;

    iput-object v0, p0, Lhrg;->g:Ljava/lang/String;

    iget-object v0, p1, Lgrg;->f:Lws5;

    iput-object v0, p0, Lhrg;->i:Lws5;

    iget-object p1, p1, Lgrg;->g:Lmsb;

    iput-object p1, p0, Lhrg;->j:Lmsb;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lppg;->a:Lqpg;

    invoke-virtual {v1}, Lqpg;->g()Lnsb;

    move-result-object v1

    iget-object v2, v0, Lhrg;->j:Lmsb;

    invoke-virtual {v0}, Lhrg;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg_round_trip"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lnsb;->F(Lmsb;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhrg;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lppg;->d()Lg53;

    move-result-object v1

    iget-wide v2, v0, Lhrg;->c:J

    invoke-virtual {v1, v2, v3}, Lg53;->M(J)Lj23;

    move-result-object v1

    iget-object v4, v0, Lhrg;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null #"

    invoke-static {v2, v3, v5}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "chat is null!"

    invoke-static {v4, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lppg;->a:Lqpg;

    invoke-virtual {v1}, Lqpg;->g()Lnsb;

    move-result-object v2

    iget-object v4, v0, Lhrg;->k:Ljava/lang/String;

    invoke-static {v0}, Lczm;->a(Lhrg;)Lgxb;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb6g;->a:[J

    new-instance v5, Lgxb;

    invoke-direct {v5}, Lgxb;-><init>()V

    invoke-virtual {v0}, La6g;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "attaches"

    invoke-virtual {v5, v1, v0}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x18

    sget-object v3, Llsb;->p:Llsb;

    invoke-static/range {v2 .. v7}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v6, v1, Lj23;->c:Lv0b;

    iget-object v7, v1, Lj23;->b:Le63;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Lj23;->h0()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_2

    iget-wide v13, v7, Le63;->a:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_2

    if-nez v6, :cond_2

    iget-wide v13, v7, Le63;->l:J

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
    invoke-virtual {v0}, Lhrg;->C()Lf3b;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v2, "message is null. skipping task"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lppg;->a:Lqpg;

    invoke-virtual {v2}, Lqpg;->g()Lnsb;

    move-result-object v17

    iget-object v2, v0, Lhrg;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lj23;->o()I

    move-result v3

    invoke-static {v3}, Lln2;->b(I)B

    move-result v3

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v22

    invoke-static {v0}, Lczm;->a(Lhrg;)Lgxb;

    move-result-object v24

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const/16 v26, 0x20

    move-object/from16 v18, v2

    move-wide/from16 v19, v20

    move/from16 v21, v3

    invoke-static/range {v17 .. v26}, Lnsb;->E(Lnsb;Ljava/lang/String;JIJLgxb;Ljava/lang/Long;I)V

    return-void

    :cond_3
    iget-object v11, v0, Lppg;->a:Lqpg;

    invoke-virtual {v11}, Lqpg;->g()Lnsb;

    move-result-object v17

    iget-object v11, v0, Lhrg;->k:Ljava/lang/String;

    invoke-static {v10}, Lzym;->b(Lf3b;)Lgxb;

    move-result-object v19

    invoke-virtual {v1}, Lj23;->o()I

    move-result v12

    invoke-static {v12}, Lln2;->b(I)B

    move-result v22

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v23

    const/16 v25, 0x0

    move-object/from16 v18, v11

    invoke-virtual/range {v17 .. v25}, Lnsb;->A(Ljava/lang/String;Lgxb;JIJLjava/lang/Long;)V

    move-wide/from16 v13, v20

    iput-wide v13, v10, Lf3b;->f:J

    iget-object v11, v0, Lhrg;->i:Lws5;

    iput-object v11, v10, Lf3b;->F:Lws5;

    iget-object v11, v10, Lf3b;->g:Ljava/lang/String;

    invoke-static {v11}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v0}, Lppg;->t()Luae;

    move-result-object v11

    iget-object v11, v11, Luae;->b:Lbzd;

    invoke-virtual {v11}, Lbzd;->b()Ldzd;

    move-result-object v11

    iget-object v11, v11, Ldzd;->a:Lbzd;

    iget-object v11, v11, Lbzd;->r:Lyyd;

    sget-object v17, Lbzd;->g8:[Ldh9;

    const/16 v18, 0x9

    move-wide/from16 v19, v15

    aget-object v15, v17, v18

    invoke-virtual {v11, v15}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v11

    invoke-virtual {v11}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v15, v10, Lf3b;->g:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v11, :cond_5

    new-instance v15, Lqc7;

    const/16 v5, 0xa

    invoke-direct {v15, v11, v5}, Lqc7;-><init>(IB)V

    invoke-virtual {v15, v10}, Lqc7;->i(Lf3b;)Lf3b;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v15

    :cond_5
    const/4 v5, 0x0

    :goto_2
    const/4 v11, 0x2

    iget-object v15, v0, Lhrg;->d:Lo5b;

    if-eqz v15, :cond_9

    iget-object v12, v15, Lo5b;->c:Lv0b;

    move-wide/from16 v21, v8

    iget v8, v15, Lo5b;->a:I

    if-ne v8, v11, :cond_8

    iget-object v9, v12, Lv0b;->a:Lg3b;

    iget-object v11, v9, Lg3b;->n:Ltq3;

    move-wide/from16 v23, v13

    if-eqz v11, :cond_6

    iget-object v13, v11, Ltq3;->b:Ljava/lang/Object;

    check-cast v13, Lh09;

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v11, :cond_7

    iget-object v13, v11, Ltq3;->c:Ljava/lang/Object;

    check-cast v13, Lqnf;

    if-eqz v13, :cond_7

    :goto_3
    invoke-virtual {v9}, Lg3b;->c0()Lf3b;

    move-result-object v9

    new-instance v13, Lz80;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v11, v11, Ltq3;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iput-object v11, v13, Lz80;->a:Ljava/util/List;

    invoke-virtual {v13}, Lz80;->c()Ltq3;

    move-result-object v11

    iput-object v11, v9, Lf3b;->n:Ltq3;

    invoke-virtual {v9}, Lf3b;->a()Lg3b;

    move-result-object v9

    iput-object v9, v10, Lf3b;->q:Lg3b;

    goto :goto_4

    :cond_7
    iput-object v9, v10, Lf3b;->q:Lg3b;

    goto :goto_4

    :cond_8
    move-wide/from16 v23, v13

    iget-object v9, v12, Lv0b;->a:Lg3b;

    iput-object v9, v10, Lf3b;->q:Lg3b;

    :goto_4
    iput v8, v10, Lf3b;->o:I

    iget-wide v8, v15, Lo5b;->b:J

    iput-wide v8, v10, Lf3b;->p:J

    iget-object v8, v12, Lv0b;->a:Lg3b;

    iget-wide v8, v8, Lg3b;->b:J

    iget-object v8, v15, Lo5b;->d:Ljava/lang/String;

    iput-object v8, v10, Lf3b;->r:Ljava/lang/String;

    iget-object v8, v15, Lo5b;->e:Ljava/lang/String;

    iput-object v8, v10, Lf3b;->s:Ljava/lang/String;

    iget-object v8, v15, Lo5b;->f:Ljava/lang/String;

    iput-object v8, v10, Lf3b;->t:Ljava/lang/String;

    iget v8, v15, Lo5b;->g:I

    iput v8, v10, Lf3b;->H:I

    iget-wide v8, v15, Lo5b;->h:J

    iput-wide v8, v10, Lf3b;->x:J

    iget-wide v8, v15, Lo5b;->i:J

    iput-wide v8, v10, Lf3b;->y:J

    goto :goto_5

    :cond_9
    move-wide/from16 v21, v8

    move-wide/from16 v23, v13

    :goto_5
    invoke-virtual {v0}, Lppg;->t()Luae;

    move-result-object v8

    iget-object v8, v8, Luae;->a:Lrx9;

    invoke-virtual {v8}, Lbcg;->q()J

    move-result-wide v8

    add-long v8, v8, v21

    if-nez v6, :cond_a

    move-wide v11, v8

    goto :goto_6

    :cond_a
    iget-object v11, v6, Lv0b;->a:Lg3b;

    iget-wide v11, v11, Lg3b;->c:J

    :goto_6
    iput-wide v8, v10, Lf3b;->k:J

    iput-wide v11, v10, Lf3b;->c:J

    invoke-virtual {v1}, Lj23;->d0()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_b

    iget-object v8, v7, Le63;->I:Lp53;

    iget-boolean v8, v8, Lp53;->a:Z

    if-nez v8, :cond_b

    move v11, v9

    goto :goto_7

    :cond_b
    const/4 v11, 0x2

    :goto_7
    iput v11, v10, Lf3b;->I:I

    iput-wide v2, v10, Lf3b;->h:J

    invoke-virtual {v1}, Lj23;->Z()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v0}, Lppg;->t()Luae;

    move-result-object v8

    iget-object v8, v8, Luae;->a:Lrx9;

    invoke-virtual {v8}, Lbcg;->s()J

    move-result-wide v11

    goto :goto_8

    :cond_c
    move-wide/from16 v11, v19

    :goto_8
    iput-wide v11, v10, Lf3b;->e:J

    iget-object v8, v10, Lf3b;->n:Ltq3;

    if-nez v8, :cond_d

    new-instance v8, Lz80;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lz80;->c()Ltq3;

    move-result-object v8

    iput-object v8, v10, Lf3b;->n:Ltq3;

    :cond_d
    invoke-virtual {v1}, Lj23;->d0()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    iput v8, v10, Lf3b;->v:I

    :cond_e
    invoke-virtual {v10}, Lf3b;->a()Lg3b;

    move-result-object v8

    iget-object v10, v0, Lppg;->a:Lqpg;

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    iget-object v10, v10, Lqpg;->b:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsdf;

    invoke-virtual {v10, v8}, Lsdf;->c(Lg3b;)V

    invoke-virtual {v0, v8}, Lhrg;->E(Lg3b;)J

    move-result-wide v10

    invoke-virtual {v0}, Lppg;->r()Le3b;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Le3b;->k(J)Lg3b;

    move-result-object v8

    if-nez v8, :cond_10

    iget-object v1, v0, Lppg;->a:Lqpg;

    invoke-virtual {v1}, Lqpg;->g()Lnsb;

    move-result-object v1

    iget-object v0, v0, Lhrg;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    sget-object v3, Llsb;->r:Llsb;

    const/4 v10, 0x0

    invoke-static {v1, v3, v0, v10, v2}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const/4 v10, 0x0

    iget-wide v11, v8, Lqt0;->a:J

    invoke-virtual {v8}, Lg3b;->D()Z

    move-result v13

    if-nez v13, :cond_12

    if-nez v6, :cond_11

    iget-wide v6, v7, Le63;->y:J

    cmp-long v6, v6, v19

    if-nez v6, :cond_11

    sget-object v6, Lvs5;->e:Lvs5;

    invoke-virtual {v1, v6}, Lj23;->t(Lvs5;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "update firstMessage when sending new message, chunks count: %d"

    invoke-static {v4, v6, v1}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lppg;->d()Lg53;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr70;

    invoke-direct {v4, v11, v12, v9}, Lr70;-><init>(JB)V

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6, v4}, Lg53;->u(JZLpq4;)Lj23;

    :cond_11
    invoke-virtual {v0}, Lppg;->d()Lg53;

    move-result-object v25

    const/16 v29, 0x1

    const/16 v30, 0x0

    iget-wide v6, v0, Lhrg;->c:J

    move-wide/from16 v26, v6

    move-object/from16 v28, v8

    invoke-virtual/range {v25 .. v30}, Lg53;->g0(JLg3b;ZLj53;)Lj23;

    move-result-object v1

    move-object/from16 v4, v28

    goto :goto_a

    :cond_12
    move-object v4, v8

    :goto_a
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lj23;->h0()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v1}, Lj23;->W()Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_13
    invoke-virtual {v1}, Lj23;->n0()Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_14
    invoke-virtual {v0}, Lppg;->d()Lg53;

    move-result-object v6

    sget-object v7, Lb63;->a:Lb63;

    invoke-virtual {v6, v2, v3, v7}, Lg53;->v(JLb63;)Lj23;

    :cond_15
    iget-object v2, v0, Lppg;->a:Lqpg;

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    move-object v2, v10

    :goto_b
    iget-object v2, v2, Lqpg;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia1;

    new-instance v17, Liad;

    iget-wide v6, v4, Lqt0;->a:J

    iget-wide v8, v4, Lg3b;->e:J

    iget-object v3, v4, Lg3b;->H:Lvs5;

    iget-wide v13, v0, Lhrg;->c:J

    iget-object v4, v0, Lhrg;->g:Ljava/lang/String;

    move-object/from16 v27, v3

    move-wide/from16 v25, v8

    move-wide/from16 v18, v13

    move-wide/from16 v20, v23

    move-object/from16 v24, v4

    move-wide/from16 v22, v6

    invoke-direct/range {v17 .. v27}, Liad;-><init>(JJJLjava/lang/String;JLvs5;)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lia1;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lhrg;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v11, v12, v2}, Lhrg;->G(Lj23;JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lhrg;->h:J

    if-eqz v5, :cond_18

    iget-object v9, v5, Lf3b;->g:Ljava/lang/String;

    iget-object v3, v5, Lf3b;->D:Ljava/util/List;

    new-instance v6, Llrg;

    if-nez v3, :cond_17

    sget-object v3, Lcl6;->a:Lcl6;

    :cond_17
    move-object v11, v3

    iget-wide v7, v0, Lhrg;->c:J

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Llrg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v15, v6, Lgrg;->b:Lo5b;

    iput-wide v1, v6, Lgrg;->c:J

    iget-boolean v1, v0, Lhrg;->f:Z

    iput-boolean v1, v6, Lgrg;->d:Z

    iget-object v1, v5, Lf3b;->F:Lws5;

    iput-object v1, v6, Lgrg;->f:Lws5;

    new-instance v1, Lrrg;

    invoke-direct {v1, v6}, Lrrg;-><init>(Llrg;)V

    invoke-virtual {v0}, Lppg;->x()Lsdl;

    move-result-object v2

    invoke-interface {v2, v1}, Lsdl;->b(Lppg;)V

    :cond_18
    iget-object v1, v0, Lppg;->a:Lqpg;

    invoke-virtual {v1}, Lqpg;->g()Lnsb;

    move-result-object v1

    iget-object v0, v0, Lhrg;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lnsb;->H(Ljava/lang/String;)V

    return-void
.end method

.method public abstract C()Lf3b;
.end method

.method public D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskEditMessage"

    return-object p0
.end method

.method public E(Lg3b;)J
    .locals 60

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lppg;->r()Le3b;

    move-result-object v1

    iget-object v1, v1, Le3b;->b:Lle5;

    invoke-virtual {v1}, Lle5;->c()Llcb;

    move-result-object v1

    check-cast v1, Lqwf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lg3b;->q:Lg3b;

    iget-object v3, v0, Lg3b;->G:Lws5;

    sget-object v4, Lcl6;->a:Lcl6;

    if-eqz v2, :cond_7

    iget v6, v0, Lg3b;->o:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    iget-object v6, v2, Lg3b;->g:Ljava/lang/String;

    iget-object v7, v2, Lg3b;->n:Ltq3;

    if-eqz v7, :cond_5

    iget-object v8, v7, Ltq3;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/16 v9, 0xa

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly80;

    invoke-virtual {v11}, Ly80;->j()Lw70;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lw70;->l:Ljava/lang/String;

    invoke-virtual {v11}, Lw70;->a()Ly80;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ltq3;->m()Lz80;

    move-result-object v7

    iput-object v10, v7, Lz80;->a:Ljava/util/List;

    invoke-virtual {v7}, Lz80;->c()Ltq3;

    move-result-object v7

    :goto_1
    iget-object v8, v7, Ltq3;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v9, Ly80;

    iget-object v11, v9, Ly80;->q:Lo80;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lo80;->e:Lo80;

    if-ne v11, v12, :cond_3

    invoke-virtual {v9}, Ly80;->j()Lw70;

    move-result-object v9

    sget-object v11, Lo80;->a:Lo80;

    iput-object v11, v9, Lw70;->i:Lo80;

    invoke-virtual {v9}, Lw70;->a()Ly80;

    move-result-object v9

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ltq3;->m()Lz80;

    move-result-object v7

    iput-object v10, v7, Lz80;->a:Ljava/util/List;

    invoke-virtual {v7}, Lz80;->c()Ltq3;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v2, Lg3b;->D:Ljava/util/List;

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
    iget-object v6, v0, Lg3b;->g:Ljava/lang/String;

    iget-object v7, v0, Lg3b;->n:Ltq3;

    iget-object v8, v0, Lg3b;->D:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :goto_5
    iget-wide v6, v0, Lg3b;->f:J

    invoke-static/range {v26 .. v26}, Lxvf;->f(Ltq3;)I

    move-result v27

    iget-boolean v4, v0, Lg3b;->u:Z

    iget-wide v8, v0, Lg3b;->A:J

    iget v10, v0, Lg3b;->B:I

    iget-wide v11, v0, Lg3b;->C:J

    if-eqz v2, :cond_8

    iget-wide v13, v2, Lqt0;->a:J

    :goto_6
    move-wide/from16 v30, v13

    goto :goto_7

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_6

    :goto_7
    iget v2, v0, Lg3b;->o:I

    iget-wide v13, v0, Lg3b;->p:J

    iget-object v15, v0, Lg3b;->r:Ljava/lang/String;

    iget-object v5, v0, Lg3b;->s:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v0, Lg3b;->t:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v0, Lg3b;->I:I

    move/from16 v38, v1

    move/from16 v29, v2

    iget-wide v1, v0, Lg3b;->x:J

    move-wide/from16 v39, v1

    iget-wide v1, v0, Lg3b;->y:J

    move-wide/from16 v41, v1

    iget-object v1, v0, Lg3b;->E:Lu6b;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lws5;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v55, v2

    goto :goto_8

    :cond_9
    const/16 v55, 0x0

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lws5;->a()Z

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
    iget-wide v13, v0, Lg3b;->c:J

    iget-wide v2, v0, Lg3b;->k:J

    move-object/from16 v54, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Lg3b;->e:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lg3b;->h:J

    iget v3, v0, Lg3b;->J:I

    sget-object v22, Ll3b;->d:Ll3b;

    move-wide/from16 v44, v1

    iget v1, v0, Lg3b;->v:I

    move/from16 v46, v1

    iget-wide v0, v0, Lg3b;->F:J

    move-wide/from16 v48, v8

    new-instance v8, Lt3b;

    const/16 v32, 0x0

    const/16 v47, 0x0

    move/from16 v50, v10

    const-wide/16 v9, 0x0

    move-wide/from16 v51, v11

    const-wide/16 v11, 0x0

    move-object/from16 v35, v15

    const-wide/16 v15, 0x0

    sget-object v23, Lf7b;->b:Lf7b;

    move-wide/from16 v57, v0

    move/from16 v43, v3

    move/from16 v28, v4

    move-object/from16 v36, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v58}, Lt3b;-><init>(JJJJJJLjava/lang/String;Ll3b;Lf7b;JLtq3;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lu6b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {v59 .. v59}, Lqwf;->g()Lnbb;

    move-result-object v0

    check-cast v0, Lkcb;

    iget-object v1, v0, Lkcb;->a:Luvf;

    new-instance v2, Ltwa;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v8, v3}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(Lsdl;)V
    .locals 0

    invoke-interface {p1, p0}, Lsdl;->b(Lppg;)V

    return-void
.end method

.method public G(Lj23;JLjava/lang/String;)J
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    iget-object v0, v6, Lj23;->b:Le63;

    iget-wide v2, v0, Le63;->a:J

    invoke-virtual {v1}, Lppg;->m()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v4

    invoke-virtual {v6}, Lj23;->h0()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lj23;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lj23;->w()Lsq4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsq4;->w()J

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
    iget-wide v2, v6, Lj23;->a:J

    iget-object v0, v1, Lppg;->a:Lqpg;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Lqpg;->i()Lhxj;

    move-result-object v15

    iget-object v0, v1, Lppg;->a:Lqpg;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    invoke-virtual {v0}, Lqpg;->f()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    move-object v5, v0

    new-instance v0, Lf40;

    move-object/from16 v16, v5

    const/16 v5, 0x17

    move-wide/from16 v17, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v5}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v15, v13, v3, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    invoke-virtual {v6}, Lj23;->y0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lppg;->d()Lg53;

    move-result-object v0

    iget-wide v4, v1, Lhrg;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx43;

    invoke-direct {v2, v3, v3}, Lx43;-><init>(BZ)V

    invoke-virtual {v0, v4, v5, v3, v2}, Lg53;->u(JZLpq4;)Lj23;

    :cond_6
    iget-object v0, v1, Lhrg;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "Service task finish process and call msgSend, msgId = "

    invoke-static {v7, v8, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Lppg;->b()Lylc;

    move-result-object v13

    iget-wide v5, v6, Lj23;->a:J

    iget-wide v14, v1, Lhrg;->e:J

    iget-boolean v0, v1, Lhrg;->f:Z

    invoke-virtual {v13, v7, v8}, Lylc;->i(J)Z

    move-result v1

    if-nez v1, :cond_9

    return-wide v17

    :cond_9
    new-instance v20, Lssb;

    invoke-virtual {v13}, Lylc;->s()Luae;

    move-result-object v1

    iget-object v1, v1, Luae;->a:Lrx9;

    invoke-virtual {v1}, Lbcg;->g()J

    move-result-wide v1

    move-wide v3, v7

    move-wide v7, v11

    move-object/from16 v12, p4

    move v11, v0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v12}, Lssb;-><init>(JJJJJZLjava/lang/String;)V

    iget-object v1, v13, Lylc;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lgsi;

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-wide/from16 v22, v14

    invoke-virtual/range {v19 .. v24}, Lgsi;->c(Lnr;ZJI)J

    move-result-wide v0

    return-wide v0
.end method
