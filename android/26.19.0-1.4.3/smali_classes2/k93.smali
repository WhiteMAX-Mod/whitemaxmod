.class public final Lk93;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lwu6;


# instance fields
.field public synthetic e:Ljava/lang/String;

.field public synthetic f:Z

.field public synthetic g:Lnxb;

.field public synthetic h:Lixb;

.field public synthetic i:Lixb;

.field public final synthetic j:Ll93;


# direct methods
.method public constructor <init>(Ll93;Lfg6;)V
    .locals 0

    iput-object p1, p0, Lk93;->j:Ll93;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfg6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lnxb;

    check-cast p4, Lixb;

    check-cast p5, Lixb;

    new-instance v0, Lk93;

    iget-object v1, p0, Lk93;->j:Ll93;

    invoke-direct {v0, v1, p6}, Lk93;-><init>(Ll93;Lfg6;)V

    iput-object p1, v0, Lk93;->e:Ljava/lang/String;

    iput-boolean p2, v0, Lk93;->f:Z

    iput-object p3, v0, Lk93;->g:Lnxb;

    iput-object p4, v0, Lk93;->h:Lixb;

    iput-object p5, v0, Lk93;->i:Lixb;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lk93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lk93;->e:Ljava/lang/String;

    iget-boolean v2, v1, Lk93;->f:Z

    iget-object v3, v1, Lk93;->g:Lnxb;

    iget-object v4, v1, Lk93;->h:Lixb;

    iget-object v5, v1, Lk93;->i:Lixb;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v6, v3, Lnxb;->a:Ljava/lang/Object;

    check-cast v6, Lixb;

    iget-object v3, v3, Lnxb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lk93;->j:Ll93;

    iget-object v8, v7, Ll93;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    iget-object v10, v5, Lixb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-static {v10, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, v7, Ll93;->w:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lon9;

    if-eqz v6, :cond_3

    iget-object v10, v6, Lixb;->a:Ljava/lang/String;

    invoke-static {v10, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v9

    :goto_2
    if-eqz v6, :cond_3

    iget-object v6, v6, Lixb;->b:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v6, v9

    :goto_3
    if-eqz v4, :cond_5

    iget-object v10, v4, Lixb;->a:Ljava/lang/String;

    invoke-static {v10, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v10, v9

    :goto_4
    if-eqz v10, :cond_5

    iget-object v10, v10, Lixb;->b:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v10, v9

    :goto_5
    if-eqz v5, :cond_7

    iget-object v11, v5, Lixb;->a:Ljava/lang/String;

    invoke-static {v11, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-object v5, v9

    :goto_6
    if-eqz v5, :cond_7

    iget-object v5, v5, Lixb;->b:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object v5, v9

    :goto_7
    if-eqz v4, :cond_8

    iget-object v4, v4, Lixb;->e:Ljava/lang/String;

    move-object/from16 v21, v4

    goto :goto_8

    :cond_8
    move-object/from16 v21, v9

    :goto_8
    const/4 v4, 0x5

    if-eqz v2, :cond_9

    iget-object v2, v7, Ll93;->j:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbze;

    check-cast v2, Ljgc;

    iget-object v2, v2, Ljgc;->b:Lhgc;

    iget-object v2, v2, Lhgc;->P4:Lfgc;

    sget-object v7, Lhgc;->h6:[Lf88;

    const/16 v11, 0x12d

    aget-object v7, v7, v11

    invoke-virtual {v2, v7}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-int v2, v11

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_b

    if-eqz v10, :cond_b

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v8, 0x1

    :goto_a
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_c
    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_d
    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v11, 0x1

    :goto_c
    if-eqz v8, :cond_10

    if-eqz v11, :cond_10

    const-class v2, Lon9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Early return in invoke cuz of hasPending && empty"

    invoke-static {v2, v4}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, v3

    goto/16 :goto_1a

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_11

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    sget-object v22, Lwm5;->a:Lwm5;

    if-eqz v6, :cond_23

    if-eqz v10, :cond_23

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqpe;

    iget-object v13, v13, Lqpe;->d:Lqk2;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lqk2;->w()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_e

    :cond_13
    move-object v13, v9

    :goto_e
    if-eqz v13, :cond_12

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqpe;

    iget-object v14, v14, Lqpe;->e:Lc34;

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lc34;->t()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_10

    :cond_16
    move-object v14, v9

    :goto_10
    if-eqz v14, :cond_15

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lh7d;

    sget-object v15, Loqe;->b:Ldoa;

    iget-object v15, v14, Lh7d;->a:Lrk2;

    iget-object v14, v14, Lh7d;->c:Ll84;

    if-eqz v15, :cond_18

    iget-wide v14, v15, Lrk2;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p1, v3

    goto :goto_16

    :cond_18
    if-eqz v14, :cond_1e

    iget-object v14, v14, Ll84;->a:Lr54;

    move-object/from16 p1, v3

    iget-wide v2, v14, Lr54;->a:J

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_19

    goto :goto_14

    :cond_19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    :try_start_0
    move-object/from16 v7, v17

    check-cast v7, Lqpe;

    iget-object v15, v7, Lqpe;->d:Lqk2;

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Lqk2;->d0()Z

    move-result v15

    if-eqz v15, :cond_1b

    iget-object v7, v7, Lqpe;->d:Lqk2;

    invoke-virtual {v7}, Lqk2;->s()Lc34;

    move-result-object v7

    invoke-virtual {v7}, Lc34;->t()J

    move-result-wide v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, v19, v2

    if-nez v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_12

    :cond_1b
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_1a

    :goto_13
    const/4 v14, 0x1

    goto :goto_16

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    :goto_14
    if-eqz v14, :cond_1d

    iget-wide v2, v14, Lr54;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_15
    const/4 v14, 0x0

    goto :goto_16

    :cond_1e
    move-object/from16 p1, v3

    goto :goto_15

    :goto_16
    if-nez v14, :cond_1f

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v3, p1

    goto/16 :goto_11

    :cond_20
    move-object/from16 p1, v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v9, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7d;

    new-instance v11, Lqpe;

    iget-object v14, v6, Lh7d;->b:Ljava/util/List;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v6

    invoke-direct/range {v11 .. v21}, Lqpe;-><init>(ILjava/lang/String;Ljava/util/List;Lqk2;Lc34;Lzn9;JLh7d;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_22

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Lel3;->X0(ILjava/util/List;)Ljava/util/List;

    move-result-object v22

    :cond_22
    invoke-static {v2, v4}, Lel3;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_18
    move-object/from16 v2, v22

    goto :goto_19

    :cond_23
    move-object/from16 p1, v3

    goto :goto_18

    :goto_19
    if-eqz v5, :cond_24

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_24
    new-instance v9, Lpn9;

    invoke-direct {v9, v8, v2}, Lpn9;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    :goto_1a
    new-instance v2, Lx4h;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v9, v3}, Lx4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
