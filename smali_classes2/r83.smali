.class public final Lr83;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Let6;


# instance fields
.field public synthetic X:Lyvb;

.field public synthetic Y:Lsvb;

.field public synthetic Z:Lsvb;

.field public synthetic o:Ljava/lang/String;

.field public final synthetic s0:Lw83;


# direct methods
.method public constructor <init>(Lw83;Lgc6;)V
    .locals 0

    iput-object p1, p0, Lr83;->s0:Lw83;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgc6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lyvb;

    check-cast p3, Lsvb;

    check-cast p4, Lsvb;

    new-instance v0, Lr83;

    iget-object v1, p0, Lr83;->s0:Lw83;

    invoke-direct {v0, v1, p5}, Lr83;-><init>(Lw83;Lgc6;)V

    iput-object p1, v0, Lr83;->o:Ljava/lang/String;

    iput-object p2, v0, Lr83;->X:Lyvb;

    iput-object p3, v0, Lr83;->Y:Lsvb;

    iput-object p4, v0, Lr83;->Z:Lsvb;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lr83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lr83;->o:Ljava/lang/String;

    iget-object v2, v1, Lr83;->X:Lyvb;

    iget-object v3, v1, Lr83;->Y:Lsvb;

    iget-object v4, v1, Lr83;->Z:Lsvb;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v5, v2, Lyvb;->a:Ljava/lang/Object;

    check-cast v5, Lsvb;

    iget-object v2, v2, Lyvb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lr83;->s0:Lw83;

    iget-object v7, v6, Lw83;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    iget-object v9, v4, Lsvb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-static {v9, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v6, Lw83;->G0:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpm9;

    if-eqz v5, :cond_3

    iget-object v7, v5, Lsvb;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_3

    iget-object v5, v5, Lsvb;->b:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, v8

    :goto_3
    if-eqz v3, :cond_5

    iget-object v7, v3, Lsvb;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object v7, v8

    :goto_4
    if-eqz v7, :cond_5

    iget-object v7, v7, Lsvb;->b:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, v8

    :goto_5
    if-eqz v4, :cond_7

    iget-object v9, v4, Lsvb;->a:Ljava/lang/String;

    invoke-static {v9, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v8

    :goto_6
    if-eqz v4, :cond_7

    iget-object v4, v4, Lsvb;->b:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object v4, v8

    :goto_7
    if-eqz v3, :cond_8

    iget-object v3, v3, Lsvb;->e:Ljava/lang/String;

    move-object/from16 v19, v3

    goto :goto_8

    :cond_8
    move-object/from16 v19, v8

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_a

    if-eqz v7, :cond_a

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v9, 0x1

    :goto_a
    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_b
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v10, 0x1

    :goto_c
    if-eqz v9, :cond_f

    if-eqz v10, :cond_f

    const-class v3, Lpm9;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Early return in invoke cuz of hasPending && empty"

    invoke-static {v3, v4}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_10

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    if-eqz v5, :cond_20

    if-eqz v7, :cond_20

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltoe;

    iget-object v12, v12, Ltoe;->d:Lte2;

    if-eqz v12, :cond_12

    iget-object v12, v12, Lte2;->b:Lzi2;

    iget-wide v12, v12, Lzi2;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_e

    :cond_12
    move-object v12, v8

    :goto_e
    if-eqz v12, :cond_11

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltoe;

    iget-object v13, v13, Ltoe;->o:Lwy3;

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lwy3;->r()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_10

    :cond_15
    move-object v13, v8

    :goto_10
    if-eqz v13, :cond_14

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lq5d;

    sget-object v14, Lope;->b:Lwpa;

    iget-object v14, v13, Lq5d;->a:Lue2;

    iget-object v13, v13, Lq5d;->c:Ly54;

    if-eqz v14, :cond_18

    iget-wide v13, v14, Lue2;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_15

    :cond_18
    if-eqz v13, :cond_1d

    iget-object v13, v13, Ly54;->a:Lk24;

    iget-wide v14, v13, Lk24;->a:J

    new-instance v3, Lx20;

    const/16 v6, 0x13

    invoke-direct {v3, v14, v15, v6}, Lx20;-><init>(JI)V

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_19

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_12

    :cond_19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :try_start_0
    invoke-interface {v3, v14}, Lclc;->test(Ljava/lang/Object;)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v14, :cond_1a

    const/4 v3, 0x1

    goto :goto_13

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1b
    :goto_12
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_1c

    :goto_14
    const/4 v13, 0x1

    goto :goto_15

    :cond_1c
    iget-wide v13, v13, Lk24;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v13, 0x0

    :goto_15
    if-nez v13, :cond_17

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v8, v5}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq5d;

    move-object v7, v9

    new-instance v9, Ltoe;

    iget-object v12, v6, Lq5d;->b:Ljava/util/List;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v19}, Ltoe;-><init>(ILjava/lang/String;Ljava/util/List;Lte2;Lwy3;Ldn9;JLq5d;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v7

    goto :goto_16

    :cond_1f
    move-object v7, v9

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_20
    move-object v7, v9

    :goto_17
    if-eqz v4, :cond_21

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_21
    move-object v8, v7

    :goto_18
    new-instance v3, Lt2h;

    invoke-direct {v3, v0, v8, v2}, Lt2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
