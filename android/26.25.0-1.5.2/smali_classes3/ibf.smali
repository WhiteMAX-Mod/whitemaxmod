.class public abstract Libf;
.super Lv9f;
.source "SourceFile"


# instance fields
.field public final b:Loz3;

.field public final c:Ljava/lang/Long;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Laxa;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhbf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libf;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Libf;->g:Ljava/lang/String;

    iget-object v0, p1, Lhbf;->a:Loz3;

    iput-object v0, p0, Libf;->b:Loz3;

    iget-object v0, p1, Lhbf;->b:Ljava/lang/Long;

    iput-object v0, p0, Libf;->c:Ljava/lang/Long;

    iget-wide v0, p1, Lhbf;->c:J

    iput-wide v0, p0, Libf;->d:J

    iget-object p1, p1, Lhbf;->d:Laxa;

    iput-object p1, p0, Libf;->f:Laxa;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 60

    move-object/from16 v0, p0

    sget-object v1, Lq79;->f:Lq79;

    iget-object v2, v0, Lv9f;->a:Lw9f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lw9f;->g()Lbxa;

    move-result-object v2

    iget-object v4, v0, Libf;->f:Laxa;

    invoke-virtual {v0}, Libf;->D()Ljava/lang/String;

    move-result-object v5

    const-string v6, "comment_round_trip"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v7, v6}, Lbxa;->B(Laxa;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Libf;->g:Ljava/lang/String;

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

    iget-object v2, v0, Lv9f;->a:Lw9f;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-object v2, v2, Lw9f;->N:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-object v6, v0, Libf;->b:Loz3;

    iget-wide v8, v6, Loz3;->a:J

    invoke-virtual {v2, v8, v9}, Lbl3;->m(J)Lozd;

    move-result-object v2

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    if-nez v2, :cond_6

    iget-object v2, v0, Libf;->e:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "ParentChat is null, skipping task"

    invoke-virtual {v4, v1, v2, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Lw9f;->g()Lbxa;

    move-result-object v4

    iget-object v6, v0, Libf;->g:Ljava/lang/String;

    sget-object v0, Lise;->b:Lv1b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lzwa;->q:Lzwa;

    new-instance v7, Lv1b;

    invoke-direct {v7}, Lv1b;-><init>()V

    invoke-virtual {v0}, Lhse;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "attaches"

    invoke-virtual {v7, v1, v0}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-static/range {v4 .. v9}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v6, v0, Lv9f;->a:Lw9f;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    iget-object v6, v6, Lw9f;->N:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbl3;

    iget-object v8, v0, Libf;->b:Loz3;

    iget-object v6, v6, Lbl3;->c:Lrn3;

    invoke-virtual {v6, v8}, Lrn3;->i(Loz3;)Lf9g;

    move-result-object v6

    check-cast v6, Lozd;

    iget-object v6, v6, Lozd;->a:Lf9g;

    invoke-interface {v6}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lux3;

    const/16 v8, 0x1c

    if-nez v6, :cond_b

    iget-object v2, v0, Libf;->e:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v1}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "CommentsChat is null, skipping task"

    invoke-virtual {v4, v1, v2, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v3

    :goto_5
    invoke-virtual {v1}, Lw9f;->g()Lbxa;

    move-result-object v1

    sget-object v2, Lzwa;->w:Lzwa;

    iget-object v0, v0, Libf;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v8}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    invoke-virtual {v0}, Libf;->C()Lkv3;

    move-result-object v9

    if-nez v9, :cond_d

    iget-object v1, v0, Libf;->e:Ljava/lang/String;

    const-string v2, "message is null. skipping task"

    invoke-static {v1, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_c

    move-object v3, v1

    :cond_c
    invoke-virtual {v3}, Lw9f;->g()Lbxa;

    move-result-object v12

    iget-object v13, v0, Libf;->g:Ljava/lang/String;

    invoke-virtual {v6}, Lfr2;->p()I

    move-result v1

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    iget-object v0, v0, Libf;->b:Loz3;

    iget-wide v2, v0, Loz3;->a:J

    iget-wide v4, v0, Loz3;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x10

    const/16 v19, 0x0

    move-wide/from16 v17, v2

    move-wide v14, v15

    move/from16 v16, v1

    invoke-static/range {v12 .. v21}, Lbxa;->A(Lbxa;Ljava/lang/String;JIJLv1b;Ljava/lang/Long;I)V

    return-void

    :cond_d
    move-wide v14, v15

    iput-wide v14, v9, Lr8a;->f:J

    iget-object v10, v9, Lr8a;->g:Ljava/lang/String;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lv9f;->t()Lv6d;

    move-result-object v10

    iget-object v10, v10, Lv6d;->b:Lgxc;

    iget-object v10, v10, Lgxc;->r:Ldxc;

    sget-object v11, Lgxc;->z6:[Lfq8;

    const/16 v12, 0x9

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v10

    invoke-virtual {v10}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v9, Lr8a;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v10, :cond_f

    new-instance v11, Lxr6;

    const/16 v12, 0xb

    invoke-direct {v11, v10, v12, v7}, Lxr6;-><init>(IIB)V

    invoke-virtual {v11, v9}, Lxr6;->a(Lr8a;)Lr8a;

    move-result-object v10

    goto :goto_7

    :cond_f
    :goto_6
    move-object v10, v3

    :goto_7
    iget-object v11, v0, Lv9f;->a:Lw9f;

    if-eqz v11, :cond_10

    goto :goto_8

    :cond_10
    move-object v11, v3

    :goto_8
    invoke-virtual {v11}, Lw9f;->g()Lbxa;

    move-result-object v12

    iget-object v13, v0, Libf;->g:Ljava/lang/String;

    move-wide v15, v14

    invoke-static {v9}, Ldal;->a(Lr8a;)Lv1b;

    move-result-object v14

    invoke-virtual {v6}, Lfr2;->p()I

    move-result v11

    invoke-static {v11}, Lmq4;->E(I)I

    move-result v17

    iget-object v11, v0, Libf;->b:Loz3;

    iget-wide v7, v11, Loz3;->a:J

    move-wide/from16 v22, v4

    iget-wide v3, v11, Loz3;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-wide/from16 v18, v7

    invoke-virtual/range {v12 .. v20}, Lbxa;->w(Ljava/lang/String;Lv1b;JIJLjava/lang/Long;)V

    iget-object v3, v0, Libf;->c:Ljava/lang/Long;

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    iget-object v3, v0, Lv9f;->a:Lw9f;

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v3}, Lw9f;->d()Lj04;

    move-result-object v3

    iget-object v7, v0, Libf;->c:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lj04;->s(J)Llv3;

    move-result-object v3

    if-eqz v3, :cond_12

    iput-object v3, v9, Lr8a;->q:Ls8a;

    iput v4, v9, Lr8a;->o:I

    iget-wide v7, v3, Ls8a;->b:J

    iget-object v1, v0, Libf;->b:Loz3;

    iget-wide v11, v1, Loz3;->a:J

    iput-wide v11, v9, Lr8a;->x:J

    iget-wide v11, v1, Loz3;->b:J

    iput-wide v11, v9, Lkv3;->K:J

    iput-wide v7, v9, Lr8a;->y:J

    goto :goto_a

    :cond_12
    iget-object v3, v0, Libf;->e:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v7, v1}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v0, Libf;->b:Loz3;

    iget-object v11, v0, Libf;->c:Ljava/lang/Long;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "replied comment not found "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    invoke-virtual {v7, v1, v3, v8, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    invoke-virtual {v0}, Lv9f;->t()Lv6d;

    move-result-object v1

    iget-object v1, v1, Lv6d;->a:Lf59;

    invoke-virtual {v1}, Lgye;->q()J

    move-result-wide v7

    add-long v7, v7, v22

    iget-object v1, v6, Lfr2;->b:Lcv2;

    if-eqz v1, :cond_15

    iget-wide v11, v1, Lcv2;->j:J

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

    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v1}, Lw9f;->d()Lj04;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lj04;->s(J)Llv3;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-wide v13, v1, Ls8a;->c:J

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
    iput-wide v7, v9, Lr8a;->k:J

    iput-wide v13, v9, Lr8a;->c:J

    invoke-virtual {v2}, Lfr2;->R()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    goto :goto_10

    :cond_1a
    const/4 v1, 0x2

    :goto_10
    iput v1, v9, Lr8a;->I:I

    iput-wide v11, v9, Lr8a;->h:J

    invoke-virtual {v0}, Lv9f;->t()Lv6d;

    move-result-object v1

    iget-object v1, v1, Lv6d;->a:Lf59;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v1

    iput-wide v1, v9, Lr8a;->e:J

    iget-object v1, v9, Lr8a;->n:Llz5;

    if-nez v1, :cond_1b

    new-instance v1, Lt60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lt60;->c()Llz5;

    move-result-object v1

    iput-object v1, v9, Lr8a;->n:Llz5;

    :cond_1b
    invoke-virtual {v9}, Lkv3;->c()Llv3;

    move-result-object v1

    iget-object v2, v0, Lv9f;->a:Lw9f;

    if-eqz v2, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    iget-object v2, v2, Lw9f;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1e;

    invoke-virtual {v2, v1}, Lv1e;->d(Ls8a;)V

    iget-object v2, v0, Lv9f;->a:Lw9f;

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    :goto_12
    iget-object v2, v2, Lw9f;->t:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ls8a;->g:Ljava/lang/String;

    iget-object v6, v1, Ls8a;->n:Llz5;

    iget-object v7, v1, Ls8a;->D:Ljava/util/List;

    if-nez v7, :cond_1e

    sget-object v7, Lb26;->a:Lb26;

    :cond_1e
    move-object/from16 v56, v7

    iget-wide v7, v1, Ls8a;->f:J

    invoke-static {v6}, Luf9;->a(Llz5;)I

    move-result v42

    iget v9, v1, Ls8a;->J:I

    iget-boolean v13, v1, Ls8a;->u:Z

    iget v14, v1, Ls8a;->B:I

    iget-object v15, v1, Ls8a;->q:Ls8a;

    if-eqz v15, :cond_1f

    iget-wide v11, v15, Lxp0;->a:J

    :cond_1f
    move-wide/from16 v46, v11

    iget v11, v1, Ls8a;->o:I

    move-object/from16 v41, v6

    iget-wide v5, v1, Ls8a;->x:J

    move/from16 v44, v13

    iget-wide v12, v1, Llv3;->X:J

    move-wide/from16 v49, v5

    iget-wide v4, v1, Ls8a;->y:J

    iget-object v6, v1, Ls8a;->E:Lkca;

    move-object/from16 v17, v2

    move-object/from16 v36, v3

    iget-wide v2, v1, Ls8a;->c:J

    move-wide/from16 v28, v2

    iget-wide v2, v1, Ls8a;->k:J

    move-wide/from16 v39, v2

    iget-wide v2, v1, Ls8a;->e:J

    iget-object v15, v1, Llv3;->K:Loz3;

    sget-object v37, Lx8a;->d:Lx8a;

    sget-object v38, Lyca;->b:Lyca;

    move-wide/from16 v32, v2

    iget-wide v1, v1, Ls8a;->F:J

    new-instance v22, Luv3;

    const-wide/16 v30, 0x0

    const/16 v48, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    move-wide/from16 v58, v1

    move-wide/from16 v53, v4

    move-object/from16 v57, v6

    move-wide/from16 v34, v7

    move/from16 v43, v9

    move/from16 v45, v11

    move-wide/from16 v51, v12

    move/from16 v55, v14

    move-object/from16 v25, v15

    invoke-direct/range {v22 .. v59}, Luv3;-><init>(JLoz3;JJJJJLjava/lang/String;Lx8a;Lyca;JLlz5;IIZIJZJJJILjava/util/List;Lkca;J)V

    move-object/from16 v1, v22

    invoke-virtual/range {v17 .. v17}, Lwc8;->c()Lgz3;

    move-result-object v2

    iget-object v3, v2, Lgz3;->a:Lsie;

    new-instance v4, Lwy3;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lwy3;-><init>(Lgz3;Luv3;I)V

    const/4 v1, 0x1

    invoke-static {v3, v5, v1, v4}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v5, v0, Lv9f;->a:Lw9f;

    if-eqz v5, :cond_20

    goto :goto_13

    :cond_20
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v5}, Lw9f;->d()Lj04;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lj04;->s(J)Llv3;

    move-result-object v1

    iget-object v5, v0, Lv9f;->a:Lw9f;

    if-nez v1, :cond_22

    if-eqz v5, :cond_21

    goto :goto_14

    :cond_21
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v5}, Lw9f;->g()Lbxa;

    move-result-object v1

    sget-object v2, Lzwa;->s:Lzwa;

    iget-object v0, v0, Libf;->g:Ljava/lang/String;

    const/16 v3, 0x1c

    const/4 v15, 0x0

    invoke-static {v1, v2, v0, v15, v3}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_22
    const/4 v15, 0x0

    if-eqz v5, :cond_23

    goto :goto_15

    :cond_23
    move-object v5, v15

    :goto_15
    iget-object v2, v5, Lw9f;->N:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-object v3, v0, Libf;->b:Loz3;

    iget-object v4, v2, Lbl3;->c:Lrn3;

    invoke-virtual {v4, v3}, Lrn3;->i(Loz3;)Lf9g;

    move-result-object v5

    check-cast v5, Lozd;

    iget-object v5, v5, Lozd;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lux3;

    if-eqz v5, :cond_24

    iget-object v5, v5, Lfr2;->b:Lcv2;

    invoke-virtual {v5}, Lcv2;->i()Liu2;

    move-result-object v5

    iget-wide v6, v1, Lxp0;->a:J

    iput-wide v6, v5, Liu2;->j:J

    invoke-virtual {v2}, Lbl3;->k()Lfu2;

    move-result-object v2

    new-instance v6, Lcv2;

    invoke-direct {v6, v5}, Lcv2;-><init>(Liu2;)V

    invoke-virtual {v2, v3, v6}, Lfu2;->D(Loz3;Lcv2;)Lux3;

    move-result-object v2

    invoke-virtual {v4, v2}, Lrn3;->r(Lux3;)V

    :cond_24
    iget-object v5, v0, Lv9f;->a:Lw9f;

    if-eqz v5, :cond_25

    goto :goto_16

    :cond_25
    move-object v5, v15

    :goto_16
    iget-object v2, v5, Lw9f;->v:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz3;

    new-instance v3, Lvv3;

    iget-object v4, v0, Libf;->b:Loz3;

    iget-wide v5, v1, Lxp0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lvv3;-><init>(Loz3;Ljava/util/List;ZZ)V

    invoke-virtual {v2, v3}, Lnz3;->a(Lbw3;)V

    iget-object v5, v0, Lv9f;->a:Lw9f;

    if-eqz v5, :cond_26

    goto :goto_17

    :cond_26
    move-object v5, v15

    :goto_17
    iget-object v2, v5, Lw9f;->v:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz3;

    new-instance v3, Lwv3;

    iget-object v4, v0, Libf;->b:Loz3;

    invoke-direct {v3, v4}, Lwv3;-><init>(Loz3;)V

    invoke-virtual {v2, v3}, Lnz3;->a(Lbw3;)V

    iget-object v2, v0, Libf;->b:Loz3;

    iget-wide v3, v1, Lxp0;->a:J

    iget-object v1, v0, Libf;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Libf;->E(Loz3;JLjava/lang/String;)J

    move-result-wide v1

    if-eqz v10, :cond_28

    iget-object v3, v0, Libf;->b:Loz3;

    iget-object v4, v10, Lr8a;->g:Ljava/lang/String;

    iget-object v5, v10, Lr8a;->D:Ljava/util/List;

    new-instance v6, Lzbf;

    if-nez v5, :cond_27

    sget-object v5, Lb26;->a:Lb26;

    :cond_27
    invoke-direct {v6, v3, v4, v5}, Lzbf;-><init>(Loz3;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v0, Libf;->c:Ljava/lang/Long;

    iput-object v3, v6, Lhbf;->b:Ljava/lang/Long;

    iput-wide v1, v6, Lhbf;->c:J

    new-instance v1, Lacf;

    invoke-direct {v1, v6}, Lacf;-><init>(Lzbf;)V

    invoke-virtual {v0}, Lv9f;->x()Lkmj;

    move-result-object v2

    invoke-interface {v2, v1}, Lkmj;->c(Lv9f;)V

    :cond_28
    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_29

    move-object v3, v1

    goto :goto_18

    :cond_29
    move-object v3, v15

    :goto_18
    invoke-virtual {v3}, Lw9f;->g()Lbxa;

    move-result-object v1

    iget-object v0, v0, Libf;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbxa;->D(Ljava/lang/String;)V

    return-void
.end method

.method public abstract C()Lkv3;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public final E(Loz3;JLjava/lang/String;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    iget-object v2, v0, Libf;->e:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v3, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Service task finish process and call msgSend, msgId = "

    invoke-static {v4, v5, v7}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v2, v7, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lv9f;->b()Ljob;

    move-result-object v7

    iget-wide v2, v1, Loz3;->a:J

    iget-wide v8, v1, Loz3;->b:J

    iget-wide v13, v0, Libf;->d:J

    invoke-virtual {v7, v4, v5}, Ljob;->k(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    new-instance v11, Lmw3;

    invoke-virtual {v7}, Ljob;->u()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-virtual {v0}, Lgye;->g()J

    move-result-wide v0

    new-instance v6, Loz3;

    invoke-direct {v6, v2, v3, v8, v9}, Loz3;-><init>(JJ)V

    move-wide v1, v0

    move-object v3, v6

    move-object v0, v11

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lmw3;-><init>(JLoz3;JLjava/lang/String;)V

    iget-object v0, v7, Ljob;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ls6h;

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Ls6h;->c(Lnp;ZJI)J

    move-result-wide v0

    return-wide v0
.end method
