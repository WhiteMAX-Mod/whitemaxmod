.class public abstract Ll9f;
.super Lq7f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lty9;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:J

.field public i:Lc45;

.field public j:Lvja;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLty9;JZLjava/lang/String;Lc45;Lvja;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll9f;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ll9f;->k:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Ll9f;->c:J

    .line 5
    iput-object p3, p0, Ll9f;->d:Lty9;

    .line 6
    iput-wide p4, p0, Ll9f;->e:J

    .line 7
    iput-boolean p6, p0, Ll9f;->f:Z

    .line 8
    iput-object p7, p0, Ll9f;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ll9f;->i:Lc45;

    .line 10
    iput-object p9, p0, Ll9f;->j:Lvja;

    return-void
.end method

.method public constructor <init>(Lk9f;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll9f;->b:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Ll9f;->k:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Lk9f;->a:J

    iput-wide v0, p0, Ll9f;->c:J

    .line 15
    iget-object v0, p1, Lk9f;->b:Lty9;

    iput-object v0, p0, Ll9f;->d:Lty9;

    .line 16
    iget-wide v0, p1, Lk9f;->c:J

    iput-wide v0, p0, Ll9f;->e:J

    .line 17
    iget-boolean v0, p1, Lk9f;->d:Z

    iput-boolean v0, p0, Ll9f;->f:Z

    .line 18
    iget-object v0, p1, Lk9f;->e:Ljava/lang/String;

    iput-object v0, p0, Ll9f;->g:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lk9f;->f:Lc45;

    iput-object v0, p0, Ll9f;->i:Lc45;

    .line 20
    iget-object p1, p1, Lk9f;->g:Lvja;

    iput-object p1, p0, Ll9f;->j:Lvja;

    return-void
.end method


# virtual methods
.method public final A(Ljcj;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljcj;->a(Lq7f;)V

    return-void
.end method

.method public B(Lkl2;JLjava/lang/String;)J
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    iget-object v0, v6, Lkl2;->b:Lfp2;

    iget-wide v2, v0, Lfp2;->a:J

    invoke-virtual {v1}, Lq7f;->f()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v4

    invoke-virtual {v6}, Lkl2;->e0()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lkl2;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lkl2;->t()Lw54;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw54;->u()J

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
    iget-wide v2, v6, Lkl2;->a:J

    iget-object v0, v1, Lq7f;->a:Lr7f;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Lr7f;->i()Lz0i;

    move-result-object v15

    iget-object v0, v1, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    invoke-virtual {v0}, Lr7f;->f()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    move-object v5, v0

    new-instance v0, Lu00;

    move-object/from16 v16, v5

    const/16 v5, 0x1c

    move-wide/from16 v17, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v5}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object v14, v1

    const/4 v1, 0x2

    invoke-static {v15, v13, v4, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    invoke-virtual {v6}, Lkl2;->t0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v14}, Lq7f;->b()Lfo2;

    move-result-object v0

    iget-wide v1, v14, Ll9f;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvn2;

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-direct {v3, v13, v5}, Lvn2;-><init>(ZI)V

    invoke-virtual {v0, v1, v2, v13, v3}, Lfo2;->v(JZLu54;)Lkl2;

    :cond_6
    iget-object v0, v14, Ll9f;->b:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v3, "Service task finish process and call msgSend, msgId = "

    invoke-static {v7, v8, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v14}, Lq7f;->a()Lr9b;

    move-result-object v13

    iget-wide v5, v6, Lkl2;->a:J

    iget-wide v0, v14, Ll9f;->e:J

    move-wide v2, v11

    iget-boolean v11, v14, Ll9f;->f:Z

    invoke-virtual {v13, v7, v8}, Lr9b;->k(J)Z

    move-result v4

    if-nez v4, :cond_9

    return-wide v17

    :cond_9
    new-instance v20, Lbka;

    invoke-virtual {v13}, Lr9b;->v()Lbxc;

    move-result-object v4

    iget-object v4, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v4}, Ljwe;->g()J

    move-result-wide v15

    move-wide/from16 v22, v7

    move-wide v7, v2

    move-wide/from16 v3, v22

    move-object/from16 v12, p4

    move-wide/from16 v22, v0

    move-wide v1, v15

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v12}, Lbka;-><init>(JJJJJZLjava/lang/String;)V

    iget-object v1, v13, Lr9b;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ls0h;

    const/16 v21, 0x0

    const/16 v24, 0x1

    invoke-virtual/range {v19 .. v24}, Ls0h;->c(Lto;ZJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lq7f;->a:Lr7f;

    invoke-virtual {v1}, Lr7f;->g()Lwja;

    move-result-object v1

    iget-object v2, v0, Ll9f;->j:Lvja;

    invoke-virtual {v0}, Ll9f;->y()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg_round_trip"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lwja;->D(Lvja;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9f;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lq7f;->b()Lfo2;

    move-result-object v1

    iget-wide v2, v0, Ll9f;->c:J

    invoke-virtual {v1, v2, v3}, Lfo2;->N(J)Lkl2;

    move-result-object v1

    iget-object v4, v0, Ll9f;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null #"

    invoke-static {v2, v3, v5}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "chat is null!"

    invoke-static {v4, v2, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lq7f;->a:Lr7f;

    invoke-virtual {v1}, Lr7f;->g()Lwja;

    move-result-object v2

    iget-object v4, v0, Ll9f;->k:Ljava/lang/String;

    invoke-static {v0}, Lgkk;->b(Ll9f;)Lhoa;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnqe;->a:[J

    new-instance v5, Lhoa;

    invoke-direct {v5}, Lhoa;-><init>()V

    invoke-virtual {v1}, Lmqe;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "attaches"

    invoke-virtual {v5, v3, v1}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x18

    sget-object v3, Luja;->q:Luja;

    invoke-static/range {v2 .. v7}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v6, v1, Lkl2;->c:Ltt9;

    iget-object v7, v1, Lkl2;->b:Lfp2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Lkl2;->e0()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_2

    iget-wide v13, v7, Lfp2;->a:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_2

    if-nez v6, :cond_2

    iget-wide v13, v7, Lfp2;->l:J

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
    invoke-virtual {v0}, Ll9f;->x()Lew9;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "message is null. skipping task"

    invoke-static {v4, v11, v3, v2}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lq7f;->a:Lr7f;

    invoke-virtual {v2}, Lr7f;->g()Lwja;

    move-result-object v17

    iget-object v2, v0, Ll9f;->k:Ljava/lang/String;

    move-wide/from16 v19, v20

    invoke-virtual {v1}, Lkl2;->q()I

    move-result v21

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v22

    invoke-static {v0}, Lgkk;->b(Ll9f;)Lhoa;

    move-result-object v24

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const/16 v26, 0x20

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v26}, Lwja;->C(Lwja;Ljava/lang/String;JIJLhoa;Ljava/lang/Long;I)V

    return-void

    :cond_3
    move-wide/from16 v19, v20

    iget-object v12, v0, Lq7f;->a:Lr7f;

    invoke-virtual {v12}, Lr7f;->g()Lwja;

    move-result-object v17

    iget-object v12, v0, Ll9f;->k:Ljava/lang/String;

    move-wide/from16 v20, v19

    invoke-static {v10}, Lujk;->a(Lew9;)Lhoa;

    move-result-object v19

    invoke-virtual {v1}, Lkl2;->q()I

    move-result v22

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v23

    const/16 v25, 0x0

    move-object/from16 v18, v12

    invoke-virtual/range {v17 .. v25}, Lwja;->y(Ljava/lang/String;Lhoa;JIJLjava/lang/Long;)V

    move-wide/from16 v13, v20

    iput-wide v13, v10, Lew9;->f:J

    iget-object v12, v0, Ll9f;->i:Lc45;

    iput-object v12, v10, Lew9;->F:Lc45;

    iget-object v12, v10, Lew9;->g:Ljava/lang/String;

    invoke-static {v12}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v12

    move-wide/from16 v17, v15

    if-nez v12, :cond_14

    invoke-virtual {v0}, Lq7f;->q()Lbxc;

    move-result-object v12

    iget-object v12, v12, Lbxc;->b:Lqnc;

    invoke-virtual {v12}, Lqnc;->b()Lsnc;

    move-result-object v12

    iget-object v12, v12, Lsnc;->b:Lqnc;

    iget-object v12, v12, Lqnc;->r:Lonc;

    sget-object v16, Lqnc;->l6:[Lre8;

    const/16 v19, 0x9

    const/16 v20, 0x1

    aget-object v15, v16, v19

    invoke-virtual {v12, v15}, Lonc;->a(Lre8;)Lunc;

    move-result-object v12

    invoke-virtual {v12}, Lunc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v15, v10, Lew9;->g:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v12, :cond_14

    new-instance v15, Lt1f;

    iget-object v15, v10, Lew9;->g:Ljava/lang/String;

    sget-object v16, Ln6h;->a:Ljava/util/regex/Pattern;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v12, :cond_4

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v23, v8

    move-wide/from16 v26, v13

    goto/16 :goto_7

    :cond_4
    const/16 v5, 0x12c

    if-gt v5, v12, :cond_13

    const/16 v5, 0x32

    if-gt v5, v12, :cond_12

    add-int/lit16 v5, v12, -0x12c

    invoke-virtual {v15, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v23, v8

    sget-object v8, Ln6h;->j:[Ljava/lang/String;

    array-length v9, v8

    move-object/from16 v25, v8

    move-wide/from16 v26, v13

    const/4 v8, 0x0

    :goto_2
    const/4 v13, -0x1

    if-ge v8, v9, :cond_6

    aget-object v14, v25, v8

    invoke-virtual {v5, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    if-le v14, v13, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    move v14, v13

    :goto_3
    if-ne v14, v13, :cond_9

    add-int/lit8 v5, v12, -0x32

    invoke-virtual {v15, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ln6h;->k:[Ljava/lang/String;

    array-length v9, v8

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v9, :cond_8

    move-object/from16 v21, v8

    aget-object v8, v21, v14

    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-le v8, v13, :cond_7

    move v14, v8

    goto :goto_5

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v21

    goto :goto_4

    :cond_8
    move v14, v13

    :goto_5
    const/16 v5, 0x32

    goto :goto_6

    :cond_9
    const/16 v5, 0x12c

    :goto_6
    if-ne v14, v13, :cond_a

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    sub-int/2addr v12, v5

    invoke-virtual {v15, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v14

    invoke-virtual {v15, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x2

    if-eq v5, v8, :cond_b

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "t1f"

    const-string v9, "Wrong message split! Size is %d"

    invoke-static {v8, v9, v5}, Lzi0;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_b
    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v9, v20

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v5, v10, Lew9;->g:Ljava/lang/String;

    iput-boolean v8, v10, Lew9;->u:Z

    iget-object v8, v10, Lew9;->D:Ljava/util/List;

    if-eqz v8, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    sub-int/2addr v13, v15

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpw9;

    iget v15, v14, Lpw9;->d:I

    move-object/from16 v21, v5

    iget v5, v14, Lpw9;->e:I

    move/from16 v22, v5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v5

    if-le v15, v5, :cond_c

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v15, v5

    sub-int/2addr v15, v13

    const/16 v5, 0x37

    move-object/from16 v25, v8

    const/4 v8, 0x0

    invoke-static {v14, v15, v8, v5}, Lpw9;->a(Lpw9;III)Lpw9;

    move-result-object v5

    invoke-virtual {v5}, Lpw9;->b()Lpw9;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v5, v21

    move-object/from16 v8, v25

    goto :goto_8

    :cond_c
    move-object/from16 v25, v8

    const/4 v8, 0x0

    add-int v5, v15, v22

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v8

    if-le v5, v8, :cond_d

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v15

    const/16 v8, 0x2f

    const/4 v15, 0x0

    invoke-static {v14, v15, v5, v8}, Lpw9;->a(Lpw9;III)Lpw9;

    move-result-object v8

    invoke-virtual {v8}, Lpw9;->b()Lpw9;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v8, v22, v13

    sub-int/2addr v8, v5

    const/16 v5, 0x27

    invoke-static {v14, v15, v8, v5}, Lpw9;->a(Lpw9;III)Lpw9;

    move-result-object v5

    invoke-virtual {v5}, Lpw9;->b()Lpw9;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v14}, Lpw9;->b()Lpw9;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_f
    if-eqz v11, :cond_10

    invoke-static {v11}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    iput-object v5, v10, Lew9;->D:Ljava/util/List;

    new-instance v5, Lew9;

    invoke-direct {v5}, Lew9;-><init>()V

    iput-object v9, v5, Lew9;->g:Ljava/lang/String;

    if-eqz v12, :cond_11

    invoke-static {v12}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    iput-object v8, v5, Lew9;->D:Ljava/util/List;

    iget-object v8, v10, Lew9;->q:Lfw9;

    iput-object v8, v5, Lew9;->q:Lfw9;

    iget-boolean v8, v10, Lew9;->u:Z

    iput-boolean v8, v5, Lew9;->u:Z

    iget-object v8, v10, Lew9;->F:Lc45;

    iput-object v8, v5, Lew9;->F:Lc45;

    goto :goto_d

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForSpaceSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForNewLineSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-wide/from16 v23, v8

    move-wide/from16 v26, v13

    :goto_c
    const/4 v5, 0x0

    :goto_d
    iget-object v8, v0, Ll9f;->d:Lty9;

    if-eqz v8, :cond_18

    iget-object v9, v8, Lty9;->c:Ltt9;

    iget v11, v8, Lty9;->a:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_17

    iget-object v13, v9, Ltt9;->a:Lfw9;

    iget-object v14, v13, Lfw9;->n:Lg40;

    if-eqz v14, :cond_15

    iget-object v15, v14, Lg40;->b:Ljava/lang/Object;

    check-cast v15, Ldz7;

    if-eqz v15, :cond_15

    goto :goto_e

    :cond_15
    if-eqz v14, :cond_16

    iget-object v15, v14, Lg40;->c:Ljava/lang/Object;

    check-cast v15, Lrae;

    if-eqz v15, :cond_16

    :goto_e
    invoke-virtual {v13}, Lfw9;->Y()Lew9;

    move-result-object v13

    new-instance v15, Ls50;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v14, v14, Lg40;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iput-object v14, v15, Ls50;->a:Ljava/util/List;

    invoke-virtual {v15}, Ls50;->c()Lg40;

    move-result-object v14

    iput-object v14, v13, Lew9;->n:Lg40;

    invoke-virtual {v13}, Lew9;->a()Lfw9;

    move-result-object v13

    iput-object v13, v10, Lew9;->q:Lfw9;

    goto :goto_f

    :cond_16
    iput-object v13, v10, Lew9;->q:Lfw9;

    goto :goto_f

    :cond_17
    iget-object v13, v9, Ltt9;->a:Lfw9;

    iput-object v13, v10, Lew9;->q:Lfw9;

    :goto_f
    iput v11, v10, Lew9;->o:I

    iget-wide v13, v8, Lty9;->b:J

    iput-wide v13, v10, Lew9;->p:J

    iget-object v9, v9, Ltt9;->a:Lfw9;

    iget-wide v13, v9, Lfw9;->b:J

    iget-object v9, v8, Lty9;->d:Ljava/lang/String;

    iput-object v9, v10, Lew9;->r:Ljava/lang/String;

    iget-object v9, v8, Lty9;->e:Ljava/lang/String;

    iput-object v9, v10, Lew9;->s:Ljava/lang/String;

    iget-object v9, v8, Lty9;->f:Ljava/lang/String;

    iput-object v9, v10, Lew9;->t:Ljava/lang/String;

    iget v9, v8, Lty9;->g:I

    iput v9, v10, Lew9;->H:I

    iget-wide v13, v8, Lty9;->h:J

    iput-wide v13, v10, Lew9;->x:J

    iget-wide v13, v8, Lty9;->i:J

    iput-wide v13, v10, Lew9;->y:J

    goto :goto_10

    :cond_18
    const/4 v12, 0x2

    :goto_10
    invoke-virtual {v0}, Lq7f;->q()Lbxc;

    move-result-object v9

    iget-object v9, v9, Lbxc;->a:Lkt8;

    invoke-virtual {v9}, Ljwe;->o()J

    move-result-wide v13

    add-long v13, v13, v23

    if-nez v6, :cond_19

    move-wide v11, v13

    goto :goto_11

    :cond_19
    iget-object v9, v6, Ltt9;->a:Lfw9;

    iget-wide v11, v9, Lfw9;->c:J

    :goto_11
    iput-wide v13, v10, Lew9;->k:J

    iput-wide v11, v10, Lew9;->c:J

    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v9, v7, Lfp2;->I:Lro2;

    iget-boolean v9, v9, Lro2;->a:Z

    if-nez v9, :cond_1a

    const/4 v11, 0x4

    goto :goto_12

    :cond_1a
    const/4 v11, 0x2

    :goto_12
    iput v11, v10, Lew9;->I:I

    iput-wide v2, v10, Lew9;->h:J

    invoke-virtual {v1}, Lkl2;->W()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v0}, Lq7f;->q()Lbxc;

    move-result-object v9

    iget-object v9, v9, Lbxc;->a:Lkt8;

    invoke-virtual {v9}, Ljwe;->p()J

    move-result-wide v11

    goto :goto_13

    :cond_1b
    move-wide/from16 v11, v17

    :goto_13
    iput-wide v11, v10, Lew9;->e:J

    iget-object v9, v10, Lew9;->n:Lg40;

    if-nez v9, :cond_1c

    new-instance v9, Ls50;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Ls50;->c()Lg40;

    move-result-object v9

    iput-object v9, v10, Lew9;->n:Lg40;

    :cond_1c
    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, 0x1

    iput v9, v10, Lew9;->v:I

    :cond_1d
    invoke-virtual {v10}, Lew9;->a()Lfw9;

    move-result-object v9

    iget-object v10, v0, Lq7f;->a:Lr7f;

    if-eqz v10, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v10, 0x0

    :goto_14
    iget-object v10, v10, Lr7f;->b:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1e;

    invoke-virtual {v10, v9}, Ln1e;->b(Lfw9;)V

    invoke-virtual {v0, v9}, Ll9f;->z(Lfw9;)J

    move-result-wide v9

    invoke-virtual {v0}, Lq7f;->o()Ldw9;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ldw9;->m(J)Lfw9;

    move-result-object v9

    if-nez v9, :cond_1f

    iget-object v1, v0, Lq7f;->a:Lr7f;

    invoke-virtual {v1}, Lr7f;->g()Lwja;

    move-result-object v1

    sget-object v2, Luja;->s:Luja;

    iget-object v3, v0, Ll9f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lfac;->n(Luja;Ljava/lang/String;)V

    return-void

    :cond_1f
    iget-wide v10, v9, Lum0;->a:J

    invoke-virtual {v9}, Lfw9;->A()Z

    move-result v12

    if-nez v12, :cond_21

    if-nez v6, :cond_20

    iget-wide v6, v7, Lfp2;->y:J

    cmp-long v6, v6, v17

    if-nez v6, :cond_20

    sget-object v6, Lb45;->e:Lb45;

    invoke-virtual {v1, v6}, Lkl2;->r(Lb45;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "update firstMessage when sending new message, chunks count: %d"

    invoke-static {v4, v6, v1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq7f;->b()Lfo2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lk40;

    const/4 v6, 0x6

    invoke-direct {v4, v10, v11, v6}, Lk40;-><init>(JI)V

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v3, v15, v4}, Lfo2;->v(JZLu54;)Lkl2;

    :cond_20
    invoke-virtual {v0}, Lq7f;->b()Lfo2;

    move-result-object v20

    const/16 v24, 0x1

    const/16 v25, 0x0

    iget-wide v6, v0, Ll9f;->c:J

    move-wide/from16 v21, v6

    move-object/from16 v23, v9

    invoke-virtual/range {v20 .. v25}, Lfo2;->i0(JLfw9;ZLmo2;)Lkl2;

    move-result-object v1

    move-object/from16 v4, v23

    goto :goto_15

    :cond_21
    move-object v4, v9

    :goto_15
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lkl2;->e0()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v1}, Lkl2;->T()Z

    move-result v6

    if-eqz v6, :cond_23

    :cond_22
    invoke-virtual {v1}, Lkl2;->j0()Z

    move-result v6

    if-eqz v6, :cond_24

    :cond_23
    invoke-virtual {v0}, Lq7f;->b()Lfo2;

    move-result-object v6

    sget-object v7, Lcp2;->a:Lcp2;

    invoke-virtual {v6, v2, v3, v7}, Lfo2;->w(JLcp2;)Lkl2;

    :cond_24
    iget-object v2, v0, Lq7f;->a:Lr7f;

    if-eqz v2, :cond_25

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    :goto_16
    iget-object v2, v2, Lr7f;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll11;

    new-instance v17, Lr1c;

    iget-wide v6, v4, Lum0;->a:J

    iget-wide v12, v4, Lfw9;->e:J

    iget-object v3, v4, Lfw9;->H:Lb45;

    iget-wide v14, v0, Ll9f;->c:J

    iget-object v4, v0, Ll9f;->g:Ljava/lang/String;

    move-object/from16 v24, v4

    move-wide/from16 v22, v6

    move-wide/from16 v18, v14

    move-wide/from16 v20, v26

    move-object/from16 v27, v3

    move-wide/from16 v25, v12

    invoke-direct/range {v17 .. v27}, Lr1c;-><init>(JJJLjava/lang/String;JLb45;)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ll11;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Ll9f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v10, v11, v2}, Ll9f;->B(Lkl2;JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Ll9f;->h:J

    if-eqz v5, :cond_28

    iget-object v12, v5, Lew9;->g:Ljava/lang/String;

    iget-object v3, v5, Lew9;->D:Ljava/util/List;

    new-instance v9, Lp9f;

    if-nez v3, :cond_26

    sget-object v3, Lgr5;->a:Lgr5;

    :cond_26
    move-object v14, v3

    iget-wide v10, v0, Ll9f;->c:J

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lp9f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v8, v9, Lk9f;->b:Lty9;

    iput-wide v1, v9, Lk9f;->c:J

    iget-boolean v1, v0, Ll9f;->f:Z

    iput-boolean v1, v9, Lk9f;->d:Z

    iget-object v1, v5, Lew9;->F:Lc45;

    iput-object v1, v9, Lk9f;->f:Lc45;

    new-instance v1, Lv9f;

    invoke-direct {v1, v9}, Lv9f;-><init>(Lp9f;)V

    iget-object v2, v0, Lq7f;->a:Lr7f;

    if-eqz v2, :cond_27

    move-object v11, v2

    goto :goto_17

    :cond_27
    const/4 v11, 0x0

    :goto_17
    iget-object v2, v11, Lr7f;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcj;

    invoke-virtual {v2, v1}, Ljcj;->a(Lq7f;)V

    :cond_28
    iget-object v1, v0, Lq7f;->a:Lr7f;

    invoke-virtual {v1}, Lr7f;->g()Lwja;

    move-result-object v1

    iget-object v2, v0, Ll9f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwja;->F(Ljava/lang/String;)V

    return-void
.end method

.method public abstract x()Lew9;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public z(Lfw9;)J
    .locals 60

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lq7f;->o()Ldw9;

    move-result-object v1

    iget-object v1, v1, Ldw9;->b:Lmq4;

    invoke-virtual {v1}, Lmq4;->c()Lo5a;

    move-result-object v1

    check-cast v1, Lbie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lfw9;->q:Lfw9;

    iget-object v3, v0, Lfw9;->G:Lc45;

    sget-object v4, Lgr5;->a:Lgr5;

    if-eqz v2, :cond_7

    iget v6, v0, Lfw9;->o:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    iget-object v6, v2, Lfw9;->g:Ljava/lang/String;

    iget-object v7, v2, Lfw9;->n:Lg40;

    if-eqz v7, :cond_5

    iget-object v8, v7, Lg40;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/16 v9, 0xa

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v12, Lr50;

    invoke-virtual {v12}, Lr50;->i()Lp40;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lp40;->l:Ljava/lang/String;

    invoke-virtual {v12}, Lp40;->a()Lr50;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lg40;->m()Ls50;

    move-result-object v10

    iput-object v11, v10, Ls50;->a:Ljava/util/List;

    invoke-virtual {v10}, Ls50;->c()Lg40;

    :goto_1
    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v9, Lr50;

    iget-object v11, v9, Lr50;->q:Lh50;

    invoke-virtual {v11}, Lh50;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lr50;->i()Lp40;

    move-result-object v9

    sget-object v11, Lh50;->a:Lh50;

    iput-object v11, v9, Lp40;->i:Lh50;

    invoke-virtual {v9}, Lp40;->a()Lr50;

    move-result-object v9

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lg40;->m()Ls50;

    move-result-object v7

    iput-object v10, v7, Ls50;->a:Ljava/util/List;

    invoke-virtual {v7}, Ls50;->c()Lg40;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v2, Lfw9;->D:Ljava/util/List;

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
    iget-object v6, v0, Lfw9;->g:Ljava/lang/String;

    iget-object v7, v0, Lfw9;->n:Lg40;

    iget-object v8, v0, Lfw9;->D:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :goto_5
    iget-wide v6, v0, Lfw9;->f:J

    invoke-static/range {v26 .. v26}, Ln39;->a(Lg40;)I

    move-result v27

    iget-boolean v4, v0, Lfw9;->u:Z

    iget-wide v8, v0, Lfw9;->A:J

    iget v10, v0, Lfw9;->B:I

    iget-wide v11, v0, Lfw9;->C:J

    if-eqz v2, :cond_8

    iget-wide v13, v2, Lum0;->a:J

    :goto_6
    move-wide/from16 v30, v13

    goto :goto_7

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_6

    :goto_7
    iget v2, v0, Lfw9;->o:I

    iget-wide v13, v0, Lfw9;->p:J

    iget-object v15, v0, Lfw9;->r:Ljava/lang/String;

    iget-object v5, v0, Lfw9;->s:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v0, Lfw9;->t:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v0, Lfw9;->I:I

    move/from16 v38, v1

    move/from16 v29, v2

    iget-wide v1, v0, Lfw9;->x:J

    move-wide/from16 v39, v1

    iget-wide v1, v0, Lfw9;->y:J

    move-wide/from16 v41, v1

    iget-object v1, v0, Lfw9;->E:Lzz9;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lc45;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v55, v2

    goto :goto_8

    :cond_9
    const/16 v55, 0x0

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lc45;->a()Z

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
    iget-wide v13, v0, Lfw9;->c:J

    iget-wide v2, v0, Lfw9;->k:J

    move-object/from16 v54, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Lfw9;->e:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lfw9;->h:J

    iget v3, v0, Lfw9;->J:I

    sget-object v22, Lkw9;->d:Lkw9;

    move-wide/from16 v44, v1

    iget v1, v0, Lfw9;->v:I

    move/from16 v46, v1

    iget-wide v0, v0, Lfw9;->F:J

    move-wide/from16 v48, v8

    new-instance v8, Ltw9;

    const/16 v32, 0x0

    const/16 v47, 0x0

    move/from16 v50, v10

    const-wide/16 v9, 0x0

    move-wide/from16 v51, v11

    const-wide/16 v11, 0x0

    move-object/from16 v35, v15

    const-wide/16 v15, 0x0

    sget-object v23, Ls0a;->b:Ls0a;

    move-wide/from16 v57, v0

    move/from16 v43, v3

    move/from16 v28, v4

    move-object/from16 v36, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v58}, Ltw9;-><init>(JJJJJJLjava/lang/String;Lkw9;Ls0a;JLg40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lzz9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {v59 .. v59}, Lbie;->i()Lm4a;

    move-result-object v0

    check-cast v0, Ln5a;

    iget-object v1, v0, Ln5a;->a:Lkhe;

    new-instance v2, Lxb4;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3, v8}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
