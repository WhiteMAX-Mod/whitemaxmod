.class public abstract Lu1f;
.super Lyze;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lq4a;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:J

.field public i:Li95;

.field public j:Lppa;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLq4a;JZLjava/lang/String;Li95;Lppa;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu1f;->b:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lu1f;->k:Ljava/lang/String;

    .line 49
    iput-wide p1, p0, Lu1f;->c:J

    .line 50
    iput-object p3, p0, Lu1f;->d:Lq4a;

    .line 51
    iput-wide p4, p0, Lu1f;->e:J

    .line 52
    iput-boolean p6, p0, Lu1f;->f:Z

    .line 53
    iput-object p7, p0, Lu1f;->g:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lu1f;->i:Li95;

    .line 55
    iput-object p9, p0, Lu1f;->j:Lppa;

    return-void
.end method

.method public constructor <init>(Lt1f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu1f;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lu1f;->k:Ljava/lang/String;

    iget-wide v0, p1, Lt1f;->a:J

    iput-wide v0, p0, Lu1f;->c:J

    iget-object v0, p1, Lt1f;->b:Lq4a;

    iput-object v0, p0, Lu1f;->d:Lq4a;

    iget-wide v0, p1, Lt1f;->c:J

    iput-wide v0, p0, Lu1f;->e:J

    iget-boolean v0, p1, Lt1f;->d:Z

    iput-boolean v0, p0, Lu1f;->f:Z

    iget-object v0, p1, Lt1f;->e:Ljava/lang/String;

    iput-object v0, p0, Lu1f;->g:Ljava/lang/String;

    iget-object v0, p1, Lt1f;->f:Li95;

    iput-object v0, p0, Lu1f;->i:Li95;

    iget-object p1, p1, Lt1f;->g:Lppa;

    iput-object p1, p0, Lu1f;->j:Lppa;

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public B(Le2a;)J
    .locals 60

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lyze;->p()Lc2a;

    move-result-object v1

    iget-object v1, v1, Lc2a;->b:Lsv4;

    invoke-virtual {v1}, Lsv4;->c()Lyaa;

    move-result-object v1

    check-cast v1, Lz9e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Le2a;->q:Le2a;

    iget-object v3, v0, Le2a;->G:Li95;

    sget-object v4, Lwx5;->a:Lwx5;

    if-eqz v2, :cond_7

    iget v6, v0, Le2a;->o:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    iget-object v6, v2, Le2a;->g:Ljava/lang/String;

    iget-object v7, v2, Le2a;->n:Lhv5;

    if-eqz v7, :cond_5

    iget-object v8, v7, Lhv5;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/16 v9, 0xa

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v12, Lt60;

    invoke-virtual {v12}, Lt60;->i()Lr50;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lr50;->l:Ljava/lang/String;

    invoke-virtual {v12}, Lr50;->a()Lt60;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lhv5;->o()Lu60;

    move-result-object v10

    iput-object v11, v10, Lu60;->a:Ljava/util/List;

    invoke-virtual {v10}, Lu60;->c()Lhv5;

    :goto_1
    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v9, Lt60;

    iget-object v11, v9, Lt60;->q:Lj60;

    invoke-virtual {v11}, Lj60;->m()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lt60;->i()Lr50;

    move-result-object v9

    sget-object v11, Lj60;->a:Lj60;

    iput-object v11, v9, Lr50;->i:Lj60;

    invoke-virtual {v9}, Lr50;->a()Lt60;

    move-result-object v9

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lhv5;->o()Lu60;

    move-result-object v7

    iput-object v10, v7, Lu60;->a:Ljava/util/List;

    invoke-virtual {v7}, Lu60;->c()Lhv5;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v2, Le2a;->D:Ljava/util/List;

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
    iget-object v6, v0, Le2a;->g:Ljava/lang/String;

    iget-object v7, v0, Le2a;->n:Lhv5;

    iget-object v8, v0, Le2a;->D:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :goto_5
    iget-wide v6, v0, Le2a;->f:J

    invoke-static/range {v26 .. v26}, La99;->a(Lhv5;)I

    move-result v27

    iget-boolean v4, v0, Le2a;->u:Z

    iget-wide v8, v0, Le2a;->A:J

    iget v10, v0, Le2a;->B:I

    iget-wide v11, v0, Le2a;->C:J

    if-eqz v2, :cond_8

    iget-wide v13, v2, Lio0;->a:J

    :goto_6
    move-wide/from16 v30, v13

    goto :goto_7

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_6

    :goto_7
    iget v2, v0, Le2a;->o:I

    iget-wide v13, v0, Le2a;->p:J

    iget-object v15, v0, Le2a;->r:Ljava/lang/String;

    iget-object v5, v0, Le2a;->s:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v0, Le2a;->t:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v0, Le2a;->I:I

    move/from16 v38, v1

    move/from16 v29, v2

    iget-wide v1, v0, Le2a;->x:J

    move-wide/from16 v39, v1

    iget-wide v1, v0, Le2a;->y:J

    move-wide/from16 v41, v1

    iget-object v1, v0, Le2a;->E:Lw5a;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Li95;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v55, v2

    goto :goto_8

    :cond_9
    const/16 v55, 0x0

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Li95;->a()Z

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
    iget-wide v13, v0, Le2a;->c:J

    iget-wide v2, v0, Le2a;->k:J

    move-object/from16 v54, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Le2a;->e:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Le2a;->h:J

    iget v3, v0, Le2a;->J:I

    sget-object v22, Lj2a;->d:Lj2a;

    move-wide/from16 v44, v1

    iget v1, v0, Le2a;->v:I

    move/from16 v46, v1

    iget-wide v0, v0, Le2a;->F:J

    move-wide/from16 v48, v8

    new-instance v8, Ls2a;

    const/16 v32, 0x0

    const/16 v47, 0x0

    move/from16 v50, v10

    const-wide/16 v9, 0x0

    move-wide/from16 v51, v11

    const-wide/16 v11, 0x0

    move-object/from16 v35, v15

    const-wide/16 v15, 0x0

    sget-object v23, Li6a;->b:Li6a;

    move-wide/from16 v57, v0

    move/from16 v43, v3

    move/from16 v28, v4

    move-object/from16 v36, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v58}, Ls2a;-><init>(JJJJJJLjava/lang/String;Lj2a;Li6a;JLhv5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lw5a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {v59 .. v59}, Lz9e;->h()Laaa;

    move-result-object v0

    check-cast v0, Lxaa;

    iget-object v1, v0, Lxaa;->a:Le9e;

    new-instance v2, Ly1a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v8}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(Lbcj;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbcj;->b(Lyze;)V

    return-void
.end method

.method public D(Lqo2;JLjava/lang/String;)J
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    iget-object v0, v6, Lqo2;->b:Ljs2;

    iget-wide v2, v0, Ljs2;->a:J

    invoke-virtual {v1}, Lyze;->k()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v4

    invoke-virtual {v6}, Lqo2;->l0()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lqo2;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lqo2;->A()Lxa4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxa4;->A()J

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
    iget-wide v2, v6, Lqo2;->a:J

    iget-object v0, v1, Lyze;->a:Lzze;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Lzze;->i()Luzh;

    move-result-object v15

    iget-object v0, v1, Lyze;->a:Lzze;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    invoke-virtual {v0}, Lzze;->f()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    move-object v5, v0

    new-instance v0, Lb20;

    move-object/from16 v16, v5

    const/16 v5, 0x1b

    move-wide/from16 v17, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v5}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v15, v13, v3, v0, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    invoke-virtual {v6}, Lqo2;->B0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lyze;->b()Lnr2;

    move-result-object v0

    iget-wide v13, v1, Lu1f;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldr2;

    invoke-direct {v2, v3, v3}, Ldr2;-><init>(ZI)V

    invoke-virtual {v0, v13, v14, v3, v2}, Lnr2;->v(JZLva4;)Lqo2;

    :cond_6
    iget-object v0, v1, Lu1f;->b:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "Service task finish process and call msgSend, msgId = "

    invoke-static {v7, v8, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v1}, Lyze;->a()Lugb;

    move-result-object v13

    iget-wide v5, v6, Lqo2;->a:J

    iget-wide v14, v1, Lu1f;->e:J

    iget-boolean v0, v1, Lu1f;->f:Z

    invoke-virtual {v13, v7, v8}, Lugb;->k(J)Z

    move-result v1

    if-nez v1, :cond_9

    return-wide v17

    :cond_9
    new-instance v20, Lwpa;

    invoke-virtual {v13}, Lugb;->u()Lpxc;

    move-result-object v1

    iget-object v1, v1, Lpxc;->a:Lsy8;

    invoke-virtual {v1}, Lkoe;->g()J

    move-result-wide v1

    move-wide v3, v7

    move-wide v7, v11

    move-object/from16 v12, p4

    move v11, v0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v12}, Lwpa;-><init>(JJJJJZLjava/lang/String;)V

    iget-object v1, v13, Lugb;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lowg;

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-wide/from16 v22, v14

    invoke-virtual/range {v19 .. v24}, Lowg;->c(Lxp;ZJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lyze;->a:Lzze;

    invoke-virtual {v1}, Lzze;->g()Lqpa;

    move-result-object v1

    iget-object v2, v0, Lu1f;->j:Lppa;

    invoke-virtual {v0}, Lu1f;->A()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg_round_trip"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lqpa;->B(Lppa;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu1f;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lyze;->b()Lnr2;

    move-result-object v1

    iget-wide v2, v0, Lu1f;->c:J

    invoke-virtual {v1, v2, v3}, Lnr2;->N(J)Lqo2;

    move-result-object v1

    iget-object v4, v0, Lu1f;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null #"

    invoke-static {v2, v3, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "chat is null!"

    invoke-static {v4, v2, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lyze;->a:Lzze;

    invoke-virtual {v1}, Lzze;->g()Lqpa;

    move-result-object v2

    iget-object v4, v0, Lu1f;->k:Ljava/lang/String;

    invoke-static {v0}, Lt6l;->a(Lu1f;)Ljua;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnie;->a:[J

    new-instance v5, Ljua;

    invoke-direct {v5}, Ljua;-><init>()V

    invoke-virtual {v0}, Lmie;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "attaches"

    invoke-virtual {v5, v1, v0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x18

    sget-object v3, Lopa;->q:Lopa;

    invoke-static/range {v2 .. v7}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v6, v1, Lqo2;->c:Lrz9;

    iget-object v7, v1, Lqo2;->b:Ljs2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Lqo2;->l0()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_2

    iget-wide v13, v7, Ljs2;->a:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_2

    if-nez v6, :cond_2

    iget-wide v13, v7, Ljs2;->l:J

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
    invoke-virtual {v0}, Lu1f;->z()Ld2a;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v2, "message is null. skipping task"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lyze;->a:Lzze;

    invoke-virtual {v2}, Lzze;->g()Lqpa;

    move-result-object v17

    iget-object v2, v0, Lu1f;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lqo2;->s()I

    move-result v3

    invoke-static {v3}, Lon4;->D(I)I

    move-result v3

    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v22

    invoke-static {v0}, Lt6l;->a(Lu1f;)Ljua;

    move-result-object v24

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const/16 v26, 0x20

    move-object/from16 v18, v2

    move-wide/from16 v19, v20

    move/from16 v21, v3

    invoke-static/range {v17 .. v26}, Lqpa;->A(Lqpa;Ljava/lang/String;JIJLjua;Ljava/lang/Long;I)V

    return-void

    :cond_3
    iget-object v11, v0, Lyze;->a:Lzze;

    invoke-virtual {v11}, Lzze;->g()Lqpa;

    move-result-object v17

    iget-object v11, v0, Lu1f;->k:Ljava/lang/String;

    invoke-static {v10}, Lq6l;->a(Ld2a;)Ljua;

    move-result-object v19

    invoke-virtual {v1}, Lqo2;->s()I

    move-result v12

    invoke-static {v12}, Lon4;->D(I)I

    move-result v22

    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v23

    const/16 v25, 0x0

    move-object/from16 v18, v11

    invoke-virtual/range {v17 .. v25}, Lqpa;->w(Ljava/lang/String;Ljua;JIJLjava/lang/Long;)V

    move-wide/from16 v13, v20

    iput-wide v13, v10, Ld2a;->f:J

    iget-object v11, v0, Lu1f;->i:Li95;

    iput-object v11, v10, Ld2a;->F:Li95;

    iget-object v11, v10, Ld2a;->g:Ljava/lang/String;

    invoke-static {v11}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v0}, Lyze;->r()Lpxc;

    move-result-object v11

    iget-object v11, v11, Lpxc;->b:Lboc;

    invoke-virtual {v11}, Lboc;->b()Ldoc;

    move-result-object v11

    iget-object v11, v11, Ldoc;->a:Lboc;

    iget-object v11, v11, Lboc;->r:Lync;

    sget-object v17, Lboc;->A6:[Lel8;

    const/16 v18, 0x9

    move-wide/from16 v19, v15

    aget-object v15, v17, v18

    invoke-virtual {v11, v15}, Lync;->a(Lel8;)Lfoc;

    move-result-object v11

    invoke-virtual {v11}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v15, v10, Ld2a;->g:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v11, :cond_5

    new-instance v15, Lkn6;

    const/16 v12, 0xf

    invoke-direct {v15, v11, v12, v5}, Lkn6;-><init>(IIB)V

    invoke-virtual {v15, v10}, Lkn6;->i(Ld2a;)Ld2a;

    move-result-object v11

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v15

    :cond_5
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x2

    iget-object v15, v0, Lu1f;->d:Lq4a;

    if-eqz v15, :cond_9

    iget-object v5, v15, Lq4a;->c:Lrz9;

    move-wide/from16 v21, v8

    iget v8, v15, Lq4a;->a:I

    if-ne v8, v12, :cond_8

    iget-object v9, v5, Lrz9;->a:Le2a;

    iget-object v12, v9, Le2a;->n:Lhv5;

    move-wide/from16 v23, v13

    if-eqz v12, :cond_6

    iget-object v13, v12, Lhv5;->b:Ljava/lang/Object;

    check-cast v13, Ll58;

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v12, :cond_7

    iget-object v13, v12, Lhv5;->c:Ljava/lang/Object;

    check-cast v13, Ly1e;

    if-eqz v13, :cond_7

    :goto_3
    invoke-virtual {v9}, Le2a;->g0()Ld2a;

    move-result-object v9

    new-instance v13, Lu60;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v12, v12, Lhv5;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iput-object v12, v13, Lu60;->a:Ljava/util/List;

    invoke-virtual {v13}, Lu60;->c()Lhv5;

    move-result-object v12

    iput-object v12, v9, Ld2a;->n:Lhv5;

    invoke-virtual {v9}, Ld2a;->a()Le2a;

    move-result-object v9

    iput-object v9, v10, Ld2a;->q:Le2a;

    goto :goto_4

    :cond_7
    iput-object v9, v10, Ld2a;->q:Le2a;

    goto :goto_4

    :cond_8
    move-wide/from16 v23, v13

    iget-object v9, v5, Lrz9;->a:Le2a;

    iput-object v9, v10, Ld2a;->q:Le2a;

    :goto_4
    iput v8, v10, Ld2a;->o:I

    iget-wide v8, v15, Lq4a;->b:J

    iput-wide v8, v10, Ld2a;->p:J

    iget-object v5, v5, Lrz9;->a:Le2a;

    iget-wide v8, v5, Le2a;->b:J

    iget-object v5, v15, Lq4a;->d:Ljava/lang/String;

    iput-object v5, v10, Ld2a;->r:Ljava/lang/String;

    iget-object v5, v15, Lq4a;->e:Ljava/lang/String;

    iput-object v5, v10, Ld2a;->s:Ljava/lang/String;

    iget-object v5, v15, Lq4a;->f:Ljava/lang/String;

    iput-object v5, v10, Ld2a;->t:Ljava/lang/String;

    iget v5, v15, Lq4a;->g:I

    iput v5, v10, Ld2a;->H:I

    iget-wide v8, v15, Lq4a;->h:J

    iput-wide v8, v10, Ld2a;->x:J

    iget-wide v8, v15, Lq4a;->i:J

    iput-wide v8, v10, Ld2a;->y:J

    goto :goto_5

    :cond_9
    move-wide/from16 v21, v8

    move-wide/from16 v23, v13

    :goto_5
    invoke-virtual {v0}, Lyze;->r()Lpxc;

    move-result-object v5

    iget-object v5, v5, Lpxc;->a:Lsy8;

    invoke-virtual {v5}, Lkoe;->q()J

    move-result-wide v8

    add-long v8, v8, v21

    if-nez v6, :cond_a

    move-wide v12, v8

    goto :goto_6

    :cond_a
    iget-object v5, v6, Lrz9;->a:Le2a;

    iget-wide v12, v5, Le2a;->c:J

    :goto_6
    iput-wide v8, v10, Ld2a;->k:J

    iput-wide v12, v10, Ld2a;->c:J

    invoke-virtual {v1}, Lqo2;->h0()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v7, Ljs2;->I:Lvr2;

    iget-boolean v5, v5, Lvr2;->a:Z

    if-nez v5, :cond_b

    const/4 v12, 0x4

    goto :goto_7

    :cond_b
    const/4 v12, 0x2

    :goto_7
    iput v12, v10, Ld2a;->I:I

    iput-wide v2, v10, Ld2a;->h:J

    invoke-virtual {v1}, Lqo2;->d0()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0}, Lyze;->r()Lpxc;

    move-result-object v5

    iget-object v5, v5, Lpxc;->a:Lsy8;

    invoke-virtual {v5}, Lkoe;->s()J

    move-result-wide v8

    goto :goto_8

    :cond_c
    move-wide/from16 v8, v19

    :goto_8
    iput-wide v8, v10, Ld2a;->e:J

    iget-object v5, v10, Ld2a;->n:Lhv5;

    if-nez v5, :cond_d

    new-instance v5, Lu60;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lu60;->c()Lhv5;

    move-result-object v5

    iput-object v5, v10, Ld2a;->n:Lhv5;

    :cond_d
    invoke-virtual {v1}, Lqo2;->h0()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    iput v5, v10, Ld2a;->v:I

    :cond_e
    invoke-virtual {v10}, Ld2a;->a()Le2a;

    move-result-object v5

    iget-object v8, v0, Lyze;->a:Lzze;

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :goto_9
    iget-object v8, v8, Lzze;->b:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llsd;

    invoke-virtual {v8, v5}, Llsd;->d(Le2a;)V

    invoke-virtual {v0, v5}, Lu1f;->B(Le2a;)J

    move-result-wide v8

    invoke-virtual {v0}, Lyze;->p()Lc2a;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lc2a;->l(J)Le2a;

    move-result-object v5

    if-nez v5, :cond_10

    iget-object v1, v0, Lyze;->a:Lzze;

    invoke-virtual {v1}, Lzze;->g()Lqpa;

    move-result-object v1

    iget-object v0, v0, Lu1f;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    sget-object v3, Lopa;->s:Lopa;

    const/4 v8, 0x0

    invoke-static {v1, v3, v0, v8, v2}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const/4 v8, 0x0

    iget-wide v9, v5, Lio0;->a:J

    invoke-virtual {v5}, Le2a;->I()Z

    move-result v12

    if-nez v12, :cond_12

    if-nez v6, :cond_11

    iget-wide v6, v7, Ljs2;->y:J

    cmp-long v6, v6, v19

    if-nez v6, :cond_11

    sget-object v6, Lh95;->e:Lh95;

    invoke-virtual {v1, v6}, Lqo2;->y(Lh95;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "update firstMessage when sending new message, chunks count: %d"

    invoke-static {v4, v6, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyze;->b()Lnr2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lm50;

    const/4 v6, 0x5

    invoke-direct {v4, v9, v10, v6}, Lm50;-><init>(JI)V

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6, v4}, Lnr2;->v(JZLva4;)Lqo2;

    :cond_11
    invoke-virtual {v0}, Lyze;->b()Lnr2;

    move-result-object v25

    const/16 v29, 0x1

    const/16 v30, 0x0

    iget-wide v6, v0, Lu1f;->c:J

    move-object/from16 v28, v5

    move-wide/from16 v26, v6

    invoke-virtual/range {v25 .. v30}, Lnr2;->g0(JLe2a;ZLqr2;)Lqo2;

    move-result-object v1

    move-object/from16 v4, v28

    goto :goto_a

    :cond_12
    move-object v4, v5

    :goto_a
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lqo2;->l0()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lqo2;->a0()Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    invoke-virtual {v1}, Lqo2;->r0()Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    invoke-virtual {v0}, Lyze;->b()Lnr2;

    move-result-object v5

    sget-object v6, Lgs2;->a:Lgs2;

    invoke-virtual {v5, v2, v3, v6}, Lnr2;->w(JLgs2;)Lqo2;

    :cond_15
    iget-object v2, v0, Lyze;->a:Lzze;

    if-eqz v2, :cond_16

    move-object v12, v2

    goto :goto_b

    :cond_16
    move-object v12, v8

    :goto_b
    iget-object v2, v12, Lzze;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly21;

    new-instance v17, Ln2c;

    iget-wide v5, v4, Lio0;->a:J

    iget-wide v7, v4, Le2a;->e:J

    iget-object v3, v4, Le2a;->H:Lh95;

    iget-wide v12, v0, Lu1f;->c:J

    iget-object v4, v0, Lu1f;->g:Ljava/lang/String;

    move-object/from16 v27, v3

    move-wide/from16 v25, v7

    move-wide/from16 v18, v12

    move-wide/from16 v20, v23

    move-object/from16 v24, v4

    move-wide/from16 v22, v5

    invoke-direct/range {v17 .. v27}, Ln2c;-><init>(JJJLjava/lang/String;JLh95;)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ly21;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lu1f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v9, v10, v2}, Lu1f;->D(Lqo2;JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lu1f;->h:J

    if-eqz v11, :cond_18

    iget-object v6, v11, Ld2a;->g:Ljava/lang/String;

    iget-object v3, v11, Ld2a;->D:Ljava/util/List;

    move-object v4, v3

    new-instance v3, Ly1f;

    if-nez v4, :cond_17

    sget-object v4, Lwx5;->a:Lwx5;

    :cond_17
    move-object v8, v4

    iget-wide v4, v0, Lu1f;->c:J

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Ly1f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v15, v3, Lt1f;->b:Lq4a;

    iput-wide v1, v3, Lt1f;->c:J

    iget-boolean v1, v0, Lu1f;->f:Z

    iput-boolean v1, v3, Lt1f;->d:Z

    iget-object v1, v11, Ld2a;->F:Li95;

    iput-object v1, v3, Lt1f;->f:Li95;

    new-instance v1, Le2f;

    invoke-direct {v1, v3}, Le2f;-><init>(Ly1f;)V

    invoke-virtual {v0}, Lyze;->v()Lbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbcj;->b(Lyze;)V

    :cond_18
    iget-object v1, v0, Lyze;->a:Lzze;

    invoke-virtual {v1}, Lzze;->g()Lqpa;

    move-result-object v1

    iget-object v0, v0, Lu1f;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqpa;->D(Ljava/lang/String;)V

    return-void
.end method

.method public abstract z()Ld2a;
.end method
