.class public final Lma3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public synthetic e:Ljava/lang/String;

.field public synthetic f:Z

.field public synthetic g:Lr4c;

.field public synthetic h:Lm4c;

.field public synthetic i:Lm4c;

.field public final synthetic j:Lna3;


# direct methods
.method public constructor <init>(Lna3;Lll6;)V
    .locals 0

    iput-object p1, p0, Lma3;->j:Lna3;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lll6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lr4c;

    check-cast p4, Lm4c;

    check-cast p5, Lm4c;

    new-instance v0, Lma3;

    iget-object v1, p0, Lma3;->j:Lna3;

    invoke-direct {v0, v1, p6}, Lma3;-><init>(Lna3;Lll6;)V

    iput-object p1, v0, Lma3;->e:Ljava/lang/String;

    iput-boolean p2, v0, Lma3;->f:Z

    iput-object p3, v0, Lma3;->g:Lr4c;

    iput-object p4, v0, Lma3;->h:Lm4c;

    iput-object p5, v0, Lma3;->i:Lm4c;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lma3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lma3;->e:Ljava/lang/String;

    iget-boolean v2, v1, Lma3;->f:Z

    iget-object v3, v1, Lma3;->g:Lr4c;

    iget-object v4, v1, Lma3;->h:Lm4c;

    iget-object v5, v1, Lma3;->i:Lm4c;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v6, v3, Lr4c;->a:Ljava/lang/Object;

    check-cast v6, Lm4c;

    iget-object v3, v3, Lr4c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lma3;->j:Lna3;

    iget-object v8, v7, Lna3;->J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    iget-object v10, v5, Lm4c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-static {v10, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, v7, Lna3;->v:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljt9;

    if-eqz v6, :cond_3

    iget-object v10, v6, Lm4c;->a:Ljava/lang/String;

    invoke-static {v10, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v9

    :goto_2
    if-eqz v6, :cond_3

    iget-object v6, v6, Lm4c;->b:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v6, v9

    :goto_3
    if-eqz v4, :cond_5

    iget-object v10, v4, Lm4c;->a:Ljava/lang/String;

    invoke-static {v10, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v10, v9

    :goto_4
    if-eqz v10, :cond_5

    iget-object v10, v10, Lm4c;->b:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v10, v9

    :goto_5
    if-eqz v5, :cond_7

    iget-object v11, v5, Lm4c;->a:Ljava/lang/String;

    invoke-static {v11, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-object v5, v9

    :goto_6
    if-eqz v5, :cond_7

    iget-object v5, v5, Lm4c;->b:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object v5, v9

    :goto_7
    if-eqz v4, :cond_8

    iget-object v4, v4, Lm4c;->e:Ljava/lang/String;

    move-object/from16 v21, v4

    goto :goto_8

    :cond_8
    move-object/from16 v21, v9

    :goto_8
    const/4 v4, 0x5

    if-eqz v2, :cond_9

    iget-object v2, v7, Lna3;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7f;

    check-cast v2, Lsnc;

    iget-object v2, v2, Lsnc;->b:Lqnc;

    iget-object v2, v2, Lqnc;->E4:Lonc;

    sget-object v7, Lqnc;->l6:[Lre8;

    const/16 v11, 0x123

    aget-object v7, v7, v11

    invoke-virtual {v2, v7}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

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
    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_c
    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_d
    move-object v11, v5

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

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

    const-class v2, Ljt9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Early return in invoke cuz of hasPending && empty"

    invoke-static {v2, v4}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, v3

    goto/16 :goto_1b

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_11

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    sget-object v22, Lgr5;->a:Lgr5;

    if-eqz v6, :cond_23

    if-eqz v10, :cond_23

    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsxe;

    iget-object v14, v14, Lsxe;->d:Lkl2;

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lkl2;->x()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_e

    :cond_13
    move-object v14, v9

    :goto_e
    if-eqz v14, :cond_12

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsxe;

    iget-object v14, v14, Lsxe;->e:Lw54;

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lw54;->u()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_10

    :cond_16
    move-object v14, v9

    :goto_10
    if-eqz v14, :cond_15

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    check-cast v10, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lwed;

    sget-object v15, Lrye;->b:Leva;

    iget-object v15, v14, Lwed;->a:Lll2;

    iget-object v14, v14, Lwed;->c:Lab4;

    if-eqz v15, :cond_18

    iget-wide v14, v15, Lll2;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p1, v3

    goto/16 :goto_17

    :cond_18
    if-eqz v14, :cond_1e

    iget-object v14, v14, Lab4;->a:Lj84;

    move-object/from16 p1, v3

    iget-wide v2, v14, Lj84;->a:J

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    instance-of v15, v7, Ljava/util/Collection;

    if-eqz v15, :cond_19

    move-object v15, v7

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_19

    goto :goto_15

    :cond_19
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    :try_start_0
    check-cast v15, Lsxe;

    iget-object v1, v15, Lsxe;->d:Lkl2;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lkl2;->e0()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v15, Lsxe;->d:Lkl2;

    invoke-virtual {v1}, Lkl2;->t()Lw54;

    move-result-object v1

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v18, v2

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_13

    :cond_1a
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_1b

    :goto_14
    const/4 v14, 0x1

    goto :goto_17

    :cond_1b
    move-object/from16 v1, p0

    goto :goto_12

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1c
    :goto_15
    if-eqz v14, :cond_1d

    iget-wide v1, v14, Lj84;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_14

    :cond_1d
    :goto_16
    const/4 v14, 0x0

    goto :goto_17

    :cond_1e
    move-object/from16 p1, v3

    goto :goto_16

    :goto_17
    if-nez v14, :cond_1f

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    goto/16 :goto_11

    :cond_20
    move-object/from16 p1, v3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwed;

    new-instance v11, Lsxe;

    iget-object v14, v3, Lwed;->b:Ljava/util/List;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v11 .. v21}, Lsxe;-><init>(ILjava/lang/String;Ljava/util/List;Lkl2;Lw54;Lut9;JLwed;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_22

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2, v1}, Lwm3;->F1(ILjava/util/List;)Ljava/util/List;

    move-result-object v22

    :cond_22
    invoke-static {v1, v4}, Lwm3;->E1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_19
    move-object/from16 v1, v22

    goto :goto_1a

    :cond_23
    move-object/from16 p1, v3

    goto :goto_19

    :goto_1a
    if-eqz v5, :cond_24

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_24
    new-instance v9, Lkt9;

    invoke-direct {v9, v8, v1}, Lkt9;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    :goto_1b
    new-instance v1, Lnkh;

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v9, v3}, Lnkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
