.class public abstract Lyqg;
.super Lppg;
.source "SourceFile"


# instance fields
.field public final b:Lec4;

.field public final c:Ljava/lang/Long;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lmsb;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxqg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyqg;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lyqg;->g:Ljava/lang/String;

    iget-object v0, p1, Lxqg;->a:Lec4;

    iput-object v0, p0, Lyqg;->b:Lec4;

    iget-object v0, p1, Lxqg;->b:Ljava/lang/Long;

    iput-object v0, p0, Lyqg;->c:Ljava/lang/Long;

    iget-wide v0, p1, Lxqg;->c:J

    iput-wide v0, p0, Lyqg;->d:J

    iget-object p1, p1, Lxqg;->d:Lmsb;

    iput-object p1, p0, Lyqg;->f:Lmsb;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 61

    move-object/from16 v0, p0

    sget-object v1, Lf0a;->f:Lf0a;

    iget-object v2, v0, Lppg;->a:Lqpg;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lqpg;->g()Lnsb;

    move-result-object v2

    iget-object v4, v0, Lyqg;->f:Lmsb;

    invoke-virtual {v0}, Lyqg;->D()Ljava/lang/String;

    move-result-object v5

    const-string v6, "comment_round_trip"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v7, v6}, Lnsb;->F(Lmsb;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lyqg;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    int-to-long v10, v2

    xor-long v15, v8, v10

    iget-object v2, v0, Lppg;->a:Lqpg;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-object v2, v2, Lqpg;->N:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-object v6, v0, Lyqg;->b:Lec4;

    iget-wide v8, v6, Lec4;->a:J

    invoke-virtual {v2, v8, v9}, Lrw3;->k(J)Lcbf;

    move-result-object v2

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    if-nez v2, :cond_6

    iget-object v2, v0, Lyqg;->e:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "ParentChat is null, skipping task"

    invoke-static {v4, v1, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v1, v0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Lqpg;->g()Lnsb;

    move-result-object v4

    iget-object v6, v0, Lyqg;->g:Ljava/lang/String;

    sget-object v0, Lb6g;->b:Lgxb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Llsb;->p:Llsb;

    new-instance v7, Lgxb;

    invoke-direct {v7}, Lgxb;-><init>()V

    invoke-virtual {v0}, La6g;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "attaches"

    invoke-virtual {v7, v1, v0}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-static/range {v4 .. v9}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v6, v0, Lppg;->a:Lqpg;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    iget-object v6, v6, Lqpg;->N:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrw3;

    iget-object v8, v0, Lyqg;->b:Lec4;

    iget-object v6, v6, Lrw3;->c:Lzv3;

    invoke-virtual {v6, v8}, Lzv3;->c(Lec4;)Ltrh;

    move-result-object v6

    check-cast v6, Lcbf;

    iget-object v6, v6, Lcbf;->a:Ltrh;

    invoke-interface {v6}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfa4;

    const/16 v8, 0x1c

    if-nez v6, :cond_b

    iget-object v2, v0, Lyqg;->e:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "CommentsChat is null, skipping task"

    invoke-static {v4, v1, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v3

    :goto_5
    invoke-virtual {v1}, Lqpg;->g()Lnsb;

    move-result-object v1

    sget-object v2, Llsb;->v:Llsb;

    iget-object v0, v0, Lyqg;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v8}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lyqg;->C()Ly74;

    move-result-object v9

    if-nez v9, :cond_d

    iget-object v1, v0, Lyqg;->e:Ljava/lang/String;

    const-string v2, "message is null. skipping task"

    invoke-static {v1, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_c

    move-object v3, v1

    :cond_c
    invoke-virtual {v3}, Lqpg;->g()Lnsb;

    move-result-object v12

    iget-object v13, v0, Lyqg;->g:Ljava/lang/String;

    invoke-virtual {v6}, Lj23;->o()I

    move-result v1

    invoke-static {v1}, Lln2;->b(I)B

    move-result v1

    iget-object v0, v0, Lyqg;->b:Lec4;

    iget-wide v2, v0, Lec4;->a:J

    iget-wide v4, v0, Lec4;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x10

    const/16 v19, 0x0

    move-wide/from16 v17, v2

    move-wide v14, v15

    move/from16 v16, v1

    invoke-static/range {v12 .. v21}, Lnsb;->E(Lnsb;Ljava/lang/String;JIJLgxb;Ljava/lang/Long;I)V

    return-void

    :cond_d
    move-wide v14, v15

    iput-wide v14, v9, Lf3b;->f:J

    iget-object v10, v9, Lf3b;->g:Ljava/lang/String;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lppg;->t()Luae;

    move-result-object v10

    iget-object v10, v10, Luae;->b:Lbzd;

    iget-object v10, v10, Lbzd;->r:Lyyd;

    sget-object v11, Lbzd;->g8:[Ldh9;

    const/16 v12, 0x9

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v10

    invoke-virtual {v10}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v9, Lf3b;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v10, :cond_f

    new-instance v11, Lqc7;

    const/16 v12, 0xa

    invoke-direct {v11, v10, v12}, Lqc7;-><init>(IB)V

    invoke-virtual {v11, v9}, Lqc7;->i(Lf3b;)Lf3b;

    move-result-object v10

    goto :goto_7

    :cond_f
    :goto_6
    move-object v10, v3

    :goto_7
    iget-object v11, v0, Lppg;->a:Lqpg;

    if-eqz v11, :cond_10

    goto :goto_8

    :cond_10
    move-object v11, v3

    :goto_8
    invoke-virtual {v11}, Lqpg;->g()Lnsb;

    move-result-object v12

    iget-object v13, v0, Lyqg;->g:Ljava/lang/String;

    move-wide v15, v14

    invoke-static {v9}, Lzym;->b(Lf3b;)Lgxb;

    move-result-object v14

    invoke-virtual {v6}, Lj23;->o()I

    move-result v11

    invoke-static {v11}, Lln2;->b(I)B

    move-result v17

    iget-object v11, v0, Lyqg;->b:Lec4;

    move-wide/from16 v21, v4

    iget-wide v3, v11, Lec4;->a:J

    iget-wide v7, v11, Lec4;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-wide/from16 v18, v3

    invoke-virtual/range {v12 .. v20}, Lnsb;->A(Ljava/lang/String;Lgxb;JIJLjava/lang/Long;)V

    iget-object v3, v0, Lyqg;->c:Ljava/lang/Long;

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    iget-object v3, v0, Lppg;->a:Lqpg;

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v3}, Lqpg;->d()Lzc4;

    move-result-object v3

    iget-object v7, v0, Lyqg;->c:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lzc4;->s(J)Lz74;

    move-result-object v3

    if-eqz v3, :cond_12

    iput-object v3, v9, Lf3b;->q:Lg3b;

    iput v4, v9, Lf3b;->o:I

    iget-wide v7, v3, Lg3b;->b:J

    iget-object v1, v0, Lyqg;->b:Lec4;

    iget-wide v11, v1, Lec4;->a:J

    iput-wide v11, v9, Lf3b;->x:J

    iget-wide v11, v1, Lec4;->b:J

    iput-wide v11, v9, Ly74;->K:J

    iput-wide v7, v9, Lf3b;->y:J

    goto :goto_a

    :cond_12
    iget-object v3, v0, Lyqg;->e:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v7, v1}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v0, Lyqg;->b:Lec4;

    iget-object v11, v0, Lyqg;->c:Ljava/lang/Long;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "replied comment not found "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v1, v3, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    invoke-virtual {v0}, Lppg;->t()Luae;

    move-result-object v1

    iget-object v1, v1, Luae;->a:Lrx9;

    invoke-virtual {v1}, Lbcg;->q()J

    move-result-wide v7

    add-long v7, v7, v21

    iget-object v1, v6, Lj23;->b:Le63;

    if-eqz v1, :cond_15

    iget-wide v11, v1, Le63;->j:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    const-wide/16 v11, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v3, v13, v11

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v1, v0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v1}, Lqpg;->d()Lzc4;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lzc4;->s(J)Lz74;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-wide v13, v1, Lg3b;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_f

    :cond_19
    move-wide v13, v7

    :goto_f
    iput-wide v7, v9, Lf3b;->k:J

    iput-wide v13, v9, Lf3b;->c:J

    invoke-virtual {v2}, Lj23;->R()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    goto :goto_10

    :cond_1a
    const/4 v1, 0x2

    :goto_10
    iput v1, v9, Lf3b;->I:I

    iput-wide v11, v9, Lf3b;->h:J

    invoke-virtual {v0}, Lppg;->t()Luae;

    move-result-object v1

    iget-object v1, v1, Luae;->a:Lrx9;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v1

    iput-wide v1, v9, Lf3b;->e:J

    iget-object v1, v9, Lf3b;->n:Ltq3;

    if-nez v1, :cond_1b

    new-instance v1, Lz80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lz80;->c()Ltq3;

    move-result-object v1

    iput-object v1, v9, Lf3b;->n:Ltq3;

    :cond_1b
    invoke-virtual {v9}, Ly74;->c()Lz74;

    move-result-object v1

    iget-object v2, v0, Lppg;->a:Lqpg;

    if-eqz v2, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    iget-object v2, v2, Lqpg;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdf;

    invoke-virtual {v2, v1}, Lsdf;->c(Lg3b;)V

    iget-object v2, v0, Lppg;->a:Lqpg;

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    :goto_12
    iget-object v2, v2, Lqpg;->t:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj29;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lg3b;->g:Ljava/lang/String;

    iget-object v6, v1, Lg3b;->n:Ltq3;

    iget-object v7, v1, Lg3b;->D:Ljava/util/List;

    if-nez v7, :cond_1e

    sget-object v7, Lcl6;->a:Lcl6;

    :cond_1e
    move-object/from16 v57, v7

    iget-wide v7, v1, Lg3b;->f:J

    invoke-static {v6}, Lxvf;->f(Ltq3;)I

    move-result v43

    iget v9, v1, Lg3b;->J:I

    iget-boolean v13, v1, Lg3b;->u:Z

    iget v14, v1, Lg3b;->B:I

    iget-object v15, v1, Lg3b;->q:Lg3b;

    if-eqz v15, :cond_1f

    iget-wide v11, v15, Lqt0;->a:J

    :cond_1f
    move-wide/from16 v47, v11

    iget v11, v1, Lg3b;->o:I

    move-object/from16 v42, v6

    iget-wide v5, v1, Lg3b;->x:J

    move/from16 v45, v13

    iget-wide v12, v1, Lz74;->Y:J

    move-wide/from16 v50, v5

    iget-wide v4, v1, Lg3b;->y:J

    iget-object v6, v1, Lg3b;->E:Lu6b;

    move-object/from16 v17, v2

    move-object/from16 v37, v3

    iget-wide v2, v1, Lg3b;->c:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lg3b;->k:J

    move-wide/from16 v40, v2

    iget-wide v2, v1, Lg3b;->e:J

    iget-object v15, v1, Lz74;->X:Lec4;

    sget-object v38, Ll3b;->d:Ll3b;

    sget-object v39, Lf7b;->b:Lf7b;

    move-wide/from16 v33, v2

    iget-wide v1, v1, Lg3b;->F:J

    new-instance v23, Lg84;

    const-wide/16 v31, 0x0

    const/16 v49, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    move-wide/from16 v59, v1

    move-wide/from16 v54, v4

    move-object/from16 v58, v6

    move-wide/from16 v35, v7

    move/from16 v44, v9

    move/from16 v46, v11

    move-wide/from16 v52, v12

    move/from16 v56, v14

    move-object/from16 v26, v15

    invoke-direct/range {v23 .. v60}, Lg84;-><init>(JLec4;JJJJJLjava/lang/String;Ll3b;Lf7b;JLtq3;IIZIJZJJJILjava/util/List;Lu6b;J)V

    move-object/from16 v1, v23

    invoke-virtual/range {v17 .. v17}, Lj29;->c()Lub4;

    move-result-object v2

    iget-object v3, v2, Lub4;->a:Luvf;

    new-instance v4, Lib4;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lib4;-><init>(Lub4;Lg84;B)V

    const/4 v1, 0x1

    invoke-static {v3, v5, v1, v4}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lppg;->a:Lqpg;

    if-eqz v3, :cond_20

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v3}, Lqpg;->d()Lzc4;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lzc4;->s(J)Lz74;

    move-result-object v1

    iget-object v2, v0, Lppg;->a:Lqpg;

    if-nez v1, :cond_22

    if-eqz v2, :cond_21

    goto :goto_14

    :cond_21
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v2}, Lqpg;->g()Lnsb;

    move-result-object v1

    sget-object v2, Llsb;->r:Llsb;

    iget-object v0, v0, Lyqg;->g:Ljava/lang/String;

    const/16 v3, 0x1c

    const/4 v15, 0x0

    invoke-static {v1, v2, v0, v15, v3}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_22
    const/4 v15, 0x0

    if-eqz v2, :cond_23

    move-object v12, v2

    goto :goto_15

    :cond_23
    move-object v12, v15

    :goto_15
    iget-object v2, v12, Lqpg;->N:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-object v3, v0, Lyqg;->b:Lec4;

    iget-object v4, v2, Lrw3;->c:Lzv3;

    invoke-virtual {v4, v3}, Lzv3;->c(Lec4;)Ltrh;

    move-result-object v5

    check-cast v5, Lcbf;

    iget-object v5, v5, Lcbf;->a:Ltrh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa4;

    if-eqz v5, :cond_24

    iget-object v5, v5, Lj23;->b:Le63;

    invoke-virtual {v5}, Le63;->h()Lj53;

    move-result-object v5

    iget-wide v6, v1, Lqt0;->a:J

    iput-wide v6, v5, Lj53;->j:J

    invoke-virtual {v2}, Lrw3;->i()Lg53;

    move-result-object v2

    new-instance v6, Le63;

    invoke-direct {v6, v5}, Le63;-><init>(Lj53;)V

    invoke-virtual {v2, v3, v6}, Lg53;->C(Lec4;Le63;)Lfa4;

    move-result-object v2

    invoke-virtual {v4, v2}, Lzv3;->d(Lfa4;)V

    :cond_24
    iget-object v12, v0, Lppg;->a:Lqpg;

    if-eqz v12, :cond_25

    goto :goto_16

    :cond_25
    move-object v12, v15

    :goto_16
    iget-object v2, v12, Lqpg;->v:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc4;

    new-instance v3, Lh84;

    iget-object v4, v0, Lyqg;->b:Lec4;

    iget-wide v5, v1, Lqt0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lh84;-><init>(Lec4;Ljava/util/List;ZZ)V

    invoke-virtual {v2, v3}, Ldc4;->a(Ln84;)V

    iget-object v12, v0, Lppg;->a:Lqpg;

    if-eqz v12, :cond_26

    goto :goto_17

    :cond_26
    move-object v12, v15

    :goto_17
    iget-object v2, v12, Lqpg;->v:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc4;

    new-instance v3, Li84;

    iget-object v4, v0, Lyqg;->b:Lec4;

    invoke-direct {v3, v4}, Li84;-><init>(Lec4;)V

    invoke-virtual {v2, v3}, Ldc4;->a(Ln84;)V

    iget-object v2, v0, Lyqg;->b:Lec4;

    iget-wide v3, v1, Lqt0;->a:J

    iget-object v1, v0, Lyqg;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lyqg;->E(Lec4;JLjava/lang/String;)J

    move-result-wide v1

    if-eqz v10, :cond_28

    iget-object v3, v0, Lyqg;->b:Lec4;

    iget-object v4, v10, Lf3b;->g:Ljava/lang/String;

    iget-object v5, v10, Lf3b;->D:Ljava/util/List;

    new-instance v6, Lprg;

    if-nez v5, :cond_27

    sget-object v5, Lcl6;->a:Lcl6;

    :cond_27
    invoke-direct {v6, v3, v4, v5}, Lprg;-><init>(Lec4;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v0, Lyqg;->c:Ljava/lang/Long;

    iput-object v3, v6, Lxqg;->b:Ljava/lang/Long;

    iput-wide v1, v6, Lxqg;->c:J

    new-instance v1, Lqrg;

    invoke-direct {v1, v6}, Lqrg;-><init>(Lprg;)V

    invoke-virtual {v0}, Lppg;->x()Lsdl;

    move-result-object v2

    invoke-interface {v2, v1}, Lsdl;->b(Lppg;)V

    :cond_28
    iget-object v1, v0, Lppg;->a:Lqpg;

    if-eqz v1, :cond_29

    move-object v3, v1

    goto :goto_18

    :cond_29
    move-object v3, v15

    :goto_18
    invoke-virtual {v3}, Lqpg;->g()Lnsb;

    move-result-object v1

    iget-object v0, v0, Lyqg;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lnsb;->H(Ljava/lang/String;)V

    return-void
.end method

.method public C()Ly74;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskEditComment"

    return-object p0
.end method

.method public final E(Lec4;JLjava/lang/String;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    iget-object v2, v0, Lyqg;->e:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Service task finish process and call msgSend, msgId = "

    invoke-static {v4, v5, v7}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lppg;->b()Lylc;

    move-result-object v7

    iget-wide v2, v1, Lec4;->a:J

    iget-wide v8, v1, Lec4;->b:J

    iget-wide v13, v0, Lyqg;->d:J

    invoke-virtual {v7, v4, v5}, Lylc;->i(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    new-instance v11, Ly84;

    invoke-virtual {v7}, Lylc;->s()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->a:Lrx9;

    invoke-virtual {v0}, Lbcg;->g()J

    move-result-wide v0

    new-instance v6, Lec4;

    invoke-direct {v6, v2, v3, v8, v9}, Lec4;-><init>(JJ)V

    move-wide v1, v0

    move-object v3, v6

    move-object v0, v11

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Ly84;-><init>(JLec4;JLjava/lang/String;)V

    iget-object v0, v7, Lylc;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgsi;

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lgsi;->c(Lnr;ZJI)J

    move-result-wide v0

    return-wide v0
.end method
