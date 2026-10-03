.class public abstract Llvg;
.super Lcug;
.source "SourceFile"


# instance fields
.field public final b:Lqd4;

.field public final c:Ljava/lang/Long;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lvub;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkvg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvg;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Llvg;->g:Ljava/lang/String;

    iget-object v0, p1, Lkvg;->a:Lqd4;

    iput-object v0, p0, Llvg;->b:Lqd4;

    iget-object v0, p1, Lkvg;->b:Ljava/lang/Long;

    iput-object v0, p0, Llvg;->c:Ljava/lang/Long;

    iget-wide v0, p1, Lkvg;->c:J

    iput-wide v0, p0, Llvg;->d:J

    iget-object p1, p1, Lkvg;->d:Lvub;

    iput-object p1, p0, Llvg;->f:Lvub;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 63

    move-object/from16 v0, p0

    sget-object v1, Lg2a;->f:Lg2a;

    iget-object v2, v0, Lcug;->a:Ldug;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Ldug;->g()Lwub;

    move-result-object v2

    iget-object v4, v0, Llvg;->f:Lvub;

    invoke-virtual {v0}, Llvg;->D()Ljava/lang/String;

    move-result-object v5

    const-string v6, "comment_round_trip"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v7, v6}, Lwub;->F(Lvub;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llvg;->g:Ljava/lang/String;

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

    iget-object v2, v0, Lcug;->a:Ldug;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-object v2, v2, Ldug;->N:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iget-object v6, v0, Llvg;->b:Lqd4;

    iget-wide v8, v6, Lqd4;->a:J

    invoke-virtual {v2, v8, v9}, Ldy3;->k(J)Lcff;

    move-result-object v2

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    if-nez v2, :cond_6

    iget-object v2, v0, Llvg;->e:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "ParentChat is null, skipping task"

    invoke-static {v4, v1, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v1, v0, Lcug;->a:Ldug;

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Ldug;->g()Lwub;

    move-result-object v4

    iget-object v6, v0, Llvg;->g:Ljava/lang/String;

    sget-object v0, Lmag;->b:Lrzb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Luub;->p:Luub;

    new-instance v7, Lrzb;

    invoke-direct {v7}, Lrzb;-><init>()V

    invoke-virtual {v0}, Llag;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "attaches"

    invoke-virtual {v7, v1, v0}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-static/range {v4 .. v9}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v6, v0, Lcug;->a:Ldug;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    iget-object v6, v6, Ldug;->N:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldy3;

    iget-object v8, v0, Llvg;->b:Lqd4;

    iget-object v6, v6, Ldy3;->c:Llx3;

    invoke-virtual {v6, v8}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object v6

    check-cast v6, Lcff;

    iget-object v6, v6, Lcff;->a:Lnwh;

    invoke-interface {v6}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb4;

    const/16 v8, 0x1c

    if-nez v6, :cond_b

    iget-object v2, v0, Llvg;->e:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "CommentsChat is null, skipping task"

    invoke-static {v4, v1, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Lcug;->a:Ldug;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v3

    :goto_5
    invoke-virtual {v1}, Ldug;->g()Lwub;

    move-result-object v1

    sget-object v2, Luub;->v:Luub;

    iget-object v0, v0, Llvg;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v8}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    invoke-virtual {v0}, Llvg;->C()Ll94;

    move-result-object v9

    if-nez v9, :cond_d

    iget-object v1, v0, Llvg;->e:Ljava/lang/String;

    const-string v2, "message is null. skipping task"

    invoke-static {v1, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcug;->a:Ldug;

    if-eqz v1, :cond_c

    move-object v3, v1

    :cond_c
    invoke-virtual {v3}, Ldug;->g()Lwub;

    move-result-object v12

    iget-object v13, v0, Llvg;->g:Ljava/lang/String;

    invoke-virtual {v6}, Lv33;->n()I

    move-result v1

    invoke-static {v1}, Lto2;->c(I)B

    move-result v1

    iget-object v0, v0, Llvg;->b:Lqd4;

    iget-wide v2, v0, Lqd4;->a:J

    iget-wide v4, v0, Lqd4;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x10

    const/16 v19, 0x0

    move-wide/from16 v17, v2

    move-wide v14, v15

    move/from16 v16, v1

    invoke-static/range {v12 .. v21}, Lwub;->E(Lwub;Ljava/lang/String;JIJLrzb;Ljava/lang/Long;I)V

    return-void

    :cond_d
    move-wide v14, v15

    iput-wide v14, v9, Lj5b;->f:J

    iget-object v10, v9, Lj5b;->g:Ljava/lang/String;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lcug;->t()Lhee;

    move-result-object v10

    iget-object v10, v10, Lhee;->b:Lo2e;

    iget-object v10, v10, Lo2e;->r:Ll2e;

    sget-object v11, Lo2e;->q8:[Lvi9;

    const/16 v12, 0x9

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v10

    invoke-virtual {v10}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v9, Lj5b;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v10, :cond_f

    new-instance v11, Lyd7;

    const/16 v12, 0xa

    invoke-direct {v11, v10, v12}, Lyd7;-><init>(IB)V

    invoke-virtual {v11, v9}, Lyd7;->i(Lj5b;)Lj5b;

    move-result-object v10

    goto :goto_7

    :cond_f
    :goto_6
    move-object v10, v3

    :goto_7
    iget-object v11, v0, Lcug;->a:Ldug;

    if-eqz v11, :cond_10

    goto :goto_8

    :cond_10
    move-object v11, v3

    :goto_8
    invoke-virtual {v11}, Ldug;->g()Lwub;

    move-result-object v12

    iget-object v13, v0, Llvg;->g:Ljava/lang/String;

    move-wide v15, v14

    invoke-static {v9}, Lh9n;->b(Lj5b;)Lrzb;

    move-result-object v14

    invoke-virtual {v6}, Lv33;->n()I

    move-result v11

    invoke-static {v11}, Lto2;->c(I)B

    move-result v17

    iget-object v11, v0, Llvg;->b:Lqd4;

    move-wide/from16 v21, v4

    iget-wide v3, v11, Lqd4;->a:J

    iget-wide v7, v11, Lqd4;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-wide/from16 v18, v3

    invoke-virtual/range {v12 .. v20}, Lwub;->A(Ljava/lang/String;Lrzb;JIJLjava/lang/Long;)V

    iget-object v3, v0, Llvg;->c:Ljava/lang/Long;

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcug;->a:Ldug;

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v3}, Ldug;->d()Lme4;

    move-result-object v3

    iget-object v7, v0, Llvg;->c:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lme4;->s(J)Lm94;

    move-result-object v3

    if-eqz v3, :cond_12

    iput-object v3, v9, Lj5b;->q:Lk5b;

    iput v4, v9, Lj5b;->o:I

    iget-wide v7, v3, Lk5b;->b:J

    iget-object v1, v0, Llvg;->b:Lqd4;

    iget-wide v11, v1, Lqd4;->a:J

    iput-wide v11, v9, Lj5b;->x:J

    iget-wide v11, v1, Lqd4;->b:J

    iput-wide v11, v9, Ll94;->K:J

    iput-wide v7, v9, Lj5b;->y:J

    goto :goto_a

    :cond_12
    iget-object v3, v0, Llvg;->e:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v7, v1}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v0, Llvg;->b:Lqd4;

    iget-object v11, v0, Llvg;->c:Ljava/lang/Long;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "replied comment not found "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v1, v3, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    invoke-virtual {v0}, Lcug;->t()Lhee;

    move-result-object v1

    iget-object v1, v1, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->q()J

    move-result-wide v7

    add-long v7, v7, v21

    iget-object v1, v6, Lv33;->b:Lp73;

    if-eqz v1, :cond_15

    iget-wide v11, v1, Lp73;->j:J

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

    iget-object v1, v0, Lcug;->a:Ldug;

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v1}, Ldug;->d()Lme4;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lme4;->s(J)Lm94;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-wide v13, v1, Lk5b;->c:J

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
    iput-wide v7, v9, Lj5b;->k:J

    iput-wide v13, v9, Lj5b;->c:J

    invoke-virtual {v2}, Lv33;->R()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    goto :goto_10

    :cond_1a
    const/4 v1, 0x2

    :goto_10
    iput v1, v9, Lj5b;->I:I

    iput-wide v11, v9, Lj5b;->h:J

    invoke-virtual {v0}, Lcug;->t()Lhee;

    move-result-object v1

    iget-object v1, v1, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v1

    iput-wide v1, v9, Lj5b;->e:J

    iget-object v1, v9, Lj5b;->n:Lds3;

    if-nez v1, :cond_1b

    new-instance v1, Lh90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lh90;->c()Lds3;

    move-result-object v1

    iput-object v1, v9, Lj5b;->n:Lds3;

    :cond_1b
    invoke-virtual {v9}, Ll94;->c()Lm94;

    move-result-object v1

    iget-object v2, v0, Lcug;->a:Ldug;

    if-eqz v2, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    iget-object v2, v2, Ldug;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldif;

    invoke-virtual {v2, v1}, Ldif;->c(Lk5b;)V

    iget-object v2, v0, Lcug;->a:Ldug;

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    :goto_12
    iget-object v2, v2, Ldug;->t:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La49;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lk5b;->g:Ljava/lang/String;

    iget-object v6, v1, Lk5b;->n:Lds3;

    iget-object v7, v1, Lk5b;->D:Ljava/util/List;

    if-nez v7, :cond_1e

    sget-object v7, Lfm6;->a:Lfm6;

    :cond_1e
    move-object/from16 v57, v7

    iget-wide v7, v1, Lk5b;->f:J

    invoke-static {v6}, Lh0g;->i(Lds3;)I

    move-result v43

    iget v9, v1, Lk5b;->J:I

    iget-boolean v13, v1, Lk5b;->u:Z

    iget v14, v1, Lk5b;->B:I

    iget-object v15, v1, Lk5b;->q:Lk5b;

    if-eqz v15, :cond_1f

    iget-wide v11, v15, Lxt0;->a:J

    :cond_1f
    move-wide/from16 v47, v11

    iget v11, v1, Lk5b;->o:I

    move-object/from16 v42, v6

    iget-wide v5, v1, Lk5b;->x:J

    move/from16 v45, v13

    iget-wide v12, v1, Lm94;->Y:J

    move-wide/from16 v50, v5

    iget-wide v4, v1, Lk5b;->y:J

    iget-object v6, v1, Lk5b;->E:Ly8b;

    move-object/from16 v17, v2

    move-object/from16 v37, v3

    iget-wide v2, v1, Lk5b;->c:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lk5b;->k:J

    move-wide/from16 v40, v2

    iget-wide v2, v1, Lk5b;->e:J

    iget-object v15, v1, Lm94;->X:Lqd4;

    sget-object v38, Lp5b;->d:Lp5b;

    sget-object v39, Lj9b;->b:Lj9b;

    move-wide/from16 v33, v2

    iget-wide v1, v1, Lk5b;->F:J

    new-instance v23, Lt94;

    const/16 v61, 0x0

    const v62, 0x10000400

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const/16 v49, 0x0

    move-wide/from16 v59, v1

    move-wide/from16 v54, v4

    move-object/from16 v58, v6

    move-wide/from16 v35, v7

    move/from16 v44, v9

    move/from16 v46, v11

    move-wide/from16 v52, v12

    move/from16 v56, v14

    move-object/from16 v26, v15

    invoke-direct/range {v23 .. v62}, Lt94;-><init>(JLqd4;JJJJJLjava/lang/String;Lp5b;Lj9b;JLds3;IIZIJZJJJILjava/util/List;Ly8b;JZI)V

    move-object/from16 v1, v23

    invoke-virtual/range {v17 .. v17}, La49;->c()Lhd4;

    move-result-object v2

    iget-object v3, v2, Lhd4;->a:Le0g;

    new-instance v4, Lvc4;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lvc4;-><init>(Lhd4;Lt94;B)V

    const/4 v1, 0x1

    invoke-static {v3, v5, v1, v4}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lcug;->a:Ldug;

    if-eqz v3, :cond_20

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v3}, Ldug;->d()Lme4;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lme4;->s(J)Lm94;

    move-result-object v1

    iget-object v2, v0, Lcug;->a:Ldug;

    if-nez v1, :cond_22

    if-eqz v2, :cond_21

    goto :goto_14

    :cond_21
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v2}, Ldug;->g()Lwub;

    move-result-object v1

    sget-object v2, Luub;->r:Luub;

    iget-object v0, v0, Llvg;->g:Ljava/lang/String;

    const/16 v3, 0x1c

    const/4 v15, 0x0

    invoke-static {v1, v2, v0, v15, v3}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_22
    const/4 v15, 0x0

    if-eqz v2, :cond_23

    move-object v12, v2

    goto :goto_15

    :cond_23
    move-object v12, v15

    :goto_15
    iget-object v2, v12, Ldug;->N:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iget-object v3, v0, Llvg;->b:Lqd4;

    iget-object v4, v2, Ldy3;->c:Llx3;

    invoke-virtual {v4, v3}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object v5

    check-cast v5, Lcff;

    iget-object v5, v5, Lcff;->a:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsb4;

    if-eqz v5, :cond_24

    iget-object v5, v5, Lv33;->b:Lp73;

    invoke-virtual {v5}, Lp73;->h()Lu63;

    move-result-object v5

    iget-wide v6, v1, Lxt0;->a:J

    iput-wide v6, v5, Lu63;->j:J

    invoke-virtual {v2}, Ldy3;->i()Lr63;

    move-result-object v2

    new-instance v6, Lp73;

    invoke-direct {v6, v5}, Lp73;-><init>(Lu63;)V

    invoke-virtual {v2, v3, v6}, Lr63;->C(Lqd4;Lp73;)Lsb4;

    move-result-object v2

    invoke-virtual {v4, v2}, Llx3;->d(Lsb4;)V

    :cond_24
    iget-object v12, v0, Lcug;->a:Ldug;

    if-eqz v12, :cond_25

    goto :goto_16

    :cond_25
    move-object v12, v15

    :goto_16
    iget-object v2, v12, Ldug;->v:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd4;

    new-instance v3, Lu94;

    iget-object v4, v0, Llvg;->b:Lqd4;

    iget-wide v5, v1, Lxt0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lu94;-><init>(Lqd4;Ljava/util/List;ZZ)V

    invoke-virtual {v2, v3}, Lpd4;->a(Laa4;)V

    iget-object v12, v0, Lcug;->a:Ldug;

    if-eqz v12, :cond_26

    goto :goto_17

    :cond_26
    move-object v12, v15

    :goto_17
    iget-object v2, v12, Ldug;->v:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd4;

    new-instance v3, Lv94;

    iget-object v4, v0, Llvg;->b:Lqd4;

    invoke-direct {v3, v4}, Lv94;-><init>(Lqd4;)V

    invoke-virtual {v2, v3}, Lpd4;->a(Laa4;)V

    iget-object v2, v0, Llvg;->b:Lqd4;

    iget-wide v3, v1, Lxt0;->a:J

    iget-object v1, v0, Llvg;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Llvg;->E(Lqd4;JLjava/lang/String;)J

    move-result-wide v1

    if-eqz v10, :cond_28

    iget-object v3, v0, Llvg;->b:Lqd4;

    iget-object v4, v10, Lj5b;->g:Ljava/lang/String;

    iget-object v5, v10, Lj5b;->D:Ljava/util/List;

    new-instance v6, Lcwg;

    if-nez v5, :cond_27

    sget-object v5, Lfm6;->a:Lfm6;

    :cond_27
    invoke-direct {v6, v3, v4, v5}, Lcwg;-><init>(Lqd4;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v0, Llvg;->c:Ljava/lang/Long;

    iput-object v3, v6, Lkvg;->b:Ljava/lang/Long;

    iput-wide v1, v6, Lkvg;->c:J

    new-instance v1, Ldwg;

    invoke-direct {v1, v6}, Ldwg;-><init>(Lcwg;)V

    invoke-virtual {v0}, Lcug;->x()Lgnl;

    move-result-object v2

    invoke-interface {v2, v1}, Lgnl;->b(Lcug;)V

    :cond_28
    iget-object v1, v0, Lcug;->a:Ldug;

    if-eqz v1, :cond_29

    move-object v3, v1

    goto :goto_18

    :cond_29
    move-object v3, v15

    :goto_18
    invoke-virtual {v3}, Ldug;->g()Lwub;

    move-result-object v1

    iget-object v0, v0, Llvg;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lwub;->H(Ljava/lang/String;)V

    return-void
.end method

.method public C()Ll94;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskEditComment"

    return-object p0
.end method

.method public final E(Lqd4;JLjava/lang/String;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    iget-object v2, v0, Llvg;->e:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Service task finish process and call msgSend, msgId = "

    invoke-static {v4, v5, v7}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcug;->b()Lpoc;

    move-result-object v7

    iget-wide v2, v1, Lqd4;->a:J

    iget-wide v8, v1, Lqd4;->b:J

    iget-wide v13, v0, Llvg;->d:J

    invoke-virtual {v7, v4, v5}, Lpoc;->i(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    new-instance v11, Lla4;

    invoke-virtual {v7}, Lpoc;->s()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->a:Lpz9;

    invoke-virtual {v0}, Llgg;->g()J

    move-result-wide v0

    new-instance v6, Lqd4;

    invoke-direct {v6, v2, v3, v8, v9}, Lqd4;-><init>(JJ)V

    move-wide v1, v0

    move-object v3, v6

    move-object v0, v11

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lla4;-><init>(JLqd4;JLjava/lang/String;)V

    iget-object v0, v7, Lpoc;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzyi;

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lzyi;->c(Ltr;ZJI)J

    move-result-wide v0

    return-wide v0
.end method
