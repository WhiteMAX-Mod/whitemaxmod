.class public final Lhh3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lsa7;


# instance fields
.field public synthetic e:Ljava/lang/String;

.field public synthetic f:Z

.field public synthetic g:Liec;

.field public synthetic h:Leec;

.field public synthetic i:Leec;

.field public final synthetic j:Lih3;


# direct methods
.method public constructor <init>(Lih3;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lhh3;->j:Lih3;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Liec;

    check-cast p4, Leec;

    check-cast p5, Leec;

    check-cast p6, Lgn4;

    new-instance v0, Lhh3;

    iget-object p0, p0, Lhh3;->j:Lih3;

    invoke-direct {v0, p0, p6}, Lhh3;-><init>(Lih3;Lgn4;)V

    iput-object p1, v0, Lhh3;->e:Ljava/lang/String;

    iput-boolean p2, v0, Lhh3;->f:Z

    iput-object p3, v0, Lhh3;->g:Liec;

    iput-object p4, v0, Lhh3;->h:Leec;

    iput-object p5, v0, Lhh3;->i:Leec;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Lhh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lhh3;->e:Ljava/lang/String;

    iget-boolean v2, v0, Lhh3;->f:Z

    iget-object v3, v0, Lhh3;->g:Liec;

    iget-object v4, v0, Lhh3;->h:Leec;

    iget-object v5, v0, Lhh3;->i:Leec;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v6, v3, Liec;->a:Ljava/lang/Object;

    check-cast v6, Leec;

    iget-object v3, v3, Liec;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhh3;->j:Lih3;

    iget-object v7, v0, Lih3;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v5, :cond_0

    iget-object v9, v5, Leec;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v5

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v0, Lih3;->w:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu5a;

    if-eqz v6, :cond_3

    iget-object v9, v6, Leec;->a:Ljava/lang/String;

    invoke-static {v9, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    iget-object v6, v6, Leec;->b:Ljava/util/List;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_5

    iget-object v9, v4, Leec;->a:Ljava/lang/String;

    invoke-static {v9, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_5

    iget-object v9, v9, Leec;->b:Ljava/util/List;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz v5, :cond_7

    iget-object v10, v5, Leec;->a:Ljava/lang/String;

    invoke-static {v10, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_7

    iget-object v5, v5, Leec;->b:Ljava/util/List;

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    if-eqz v4, :cond_8

    iget-object v4, v4, Leec;->e:Ljava/lang/String;

    move-object/from16 v20, v4

    goto :goto_8

    :cond_8
    const/16 v20, 0x0

    :goto_8
    const/4 v4, 0x5

    if-eqz v2, :cond_9

    iget-object v0, v0, Lih3;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    iget-object v0, v0, Lixc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->n4:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v10, 0x113

    aget-object v2, v2, v10

    invoke-virtual {v0, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v7, 0x1

    :goto_a
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_c
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_d
    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_f

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v10, 0x1

    :goto_c
    if-eqz v7, :cond_10

    if-eqz v10, :cond_10

    const-class v0, Lu5a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in invoke cuz of hasPending && empty"

    invoke-static {v0, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_11

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    sget-object v21, Lb26;->a:Lb26;

    if-eqz v6, :cond_23

    if-eqz v9, :cond_23

    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsze;

    iget-object v13, v13, Lsze;->d:Lfr2;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lfr2;->A()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_e

    :cond_13
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_12

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsze;

    iget-object v13, v13, Lsze;->e:Lud4;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lud4;->v()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_10

    :cond_16
    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_15

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lbpd;

    sget-object v15, Lp0f;->b:Lw8b;

    iget-object v15, v14, Lbpd;->a:Lgr2;

    iget-object v14, v14, Lbpd;->c:Lfj4;

    if-eqz v15, :cond_18

    iget-wide v14, v15, Lgr2;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p1, v9

    const/16 p0, 0x0

    goto/16 :goto_16

    :cond_18
    if-eqz v14, :cond_1e

    iget-object v14, v14, Lfj4;->a:Log4;

    move-object/from16 p1, v9

    const/16 p0, 0x0

    iget-wide v8, v14, Log4;->a:J

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_19

    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_14

    :cond_19
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    :try_start_0
    check-cast v15, Lsze;

    iget-object v2, v15, Lsze;->d:Lfr2;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lfr2;->h0()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v15, Lsze;->d:Lfr2;

    invoke-virtual {v2}, Lfr2;->w()Lud4;

    move-result-object v2

    invoke-virtual {v2}, Lud4;->v()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v18, v8

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_1a

    :goto_13
    const/4 v14, 0x1

    goto :goto_16

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-object p0

    :cond_1c
    :goto_14
    if-eqz v14, :cond_1d

    iget-wide v8, v14, Log4;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_15
    const/4 v14, 0x0

    goto :goto_16

    :cond_1e
    move-object/from16 p1, v9

    const/16 p0, 0x0

    goto :goto_15

    :goto_16
    if-nez v14, :cond_1f

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v9, p1

    goto/16 :goto_11

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v10, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpd;

    new-instance v10, Lsze;

    iget-object v13, v6, Lbpd;->b:Ljava/util/List;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v10 .. v20}, Lsze;-><init>(ILjava/lang/String;Ljava/util/List;Lfr2;Lud4;Lf6a;JLbpd;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2, v0}, Lst3;->D1(ILjava/util/List;)Ljava/util/List;

    move-result-object v21

    :cond_22
    invoke-static {v0, v4}, Lst3;->C1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_23
    move-object/from16 v0, v21

    if-eqz v5, :cond_24

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_24
    new-instance v8, Lv5a;

    invoke-direct {v8, v7, v0}, Lv5a;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    :goto_18
    new-instance v0, Lxsh;

    invoke-direct {v0, v1, v8, v3}, Lxsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
