.class public final Lwu;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;


# instance fields
.field public final d:I

.field public final o:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lvm;-><init>(J)V

    iput p1, p0, Lwu;->d:I

    iput-wide p4, p0, Lwu;->o:J

    return-void
.end method


# virtual methods
.method public final g(Licg;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lxu;

    iget-object v2, v1, Lvm;->c:Lwm;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lwm;->u:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu;

    iget v4, v1, Lwu;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "zu"

    const-string v6, "onAssetsUpdate"

    invoke-static {v5, v6}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const/4 v4, 0x2

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v8, v0, Lxu;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v8, :cond_9

    iget-object v7, v0, Lxu;->d:Ljava/util/List;

    iget-object v8, v2, Lzu;->f:Lrfe;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzie;

    iget-object v14, v13, Lzie;->a:Lyna;

    sget-object v15, Lyna;->B0:Lyna;

    if-ne v14, v15, :cond_2

    new-instance v14, Lyuf;

    iget-object v15, v13, Lzie;->b:Ljava/lang/String;

    iget-object v13, v13, Lzie;->d:Ljava/util/List;

    invoke-direct {v14, v15, v13}, Lyuf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v6

    goto :goto_2

    :cond_2
    sget-object v15, Lyna;->C0:Lyna;

    if-ne v14, v15, :cond_3

    new-instance v14, Lltf;

    iget-object v15, v13, Lzie;->b:Ljava/lang/String;

    iget-object v3, v13, Lzie;->e:Ljava/util/List;

    move-object/from16 v16, v6

    iget-wide v5, v13, Lzie;->g:J

    invoke-direct {v14, v5, v6, v15, v3}, Lltf;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v16, v6

    sget-object v3, Lyna;->D0:Lyna;

    if-ne v14, v3, :cond_4

    iget-object v3, v13, Lzie;->k:Ljava/util/List;

    invoke-static {v3}, Los8;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v13, Lzie;->l:Ljava/util/List;

    invoke-static {v5, v8}, Los8;->l(Ljava/util/List;Lrfe;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lqnd;

    iget-object v6, v13, Lzie;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Lqnd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v3, "os8"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown section "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v6, v16

    goto :goto_1

    :cond_5
    move-object/from16 v16, v6

    iget-object v3, v2, Lzu;->a:Lrrf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laje;

    iget v8, v7, Laje;->a:I

    invoke-static {v8}, Lt02;->t(I)I

    move-result v8

    if-eq v8, v11, :cond_7

    if-eq v8, v10, :cond_6

    goto :goto_3

    :cond_6
    check-cast v7, Lqnd;

    iget-object v7, v7, Lqnd;->c:Ljava/util/ArrayList;

    invoke-static {v7}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object v7

    new-instance v8, Le7e;

    const/16 v13, 0x16

    invoke-direct {v8, v13}, Le7e;-><init>(I)V

    invoke-virtual {v7, v8}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object v7

    const-class v8, Losf;

    new-instance v13, Lakj;

    invoke-direct {v13, v8}, Lakj;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lvxa;

    invoke-direct {v8, v7, v13, v9}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    new-instance v7, Le7e;

    const/16 v13, 0x17

    invoke-direct {v7, v13}, Le7e;-><init>(I)V

    new-instance v13, Lvxa;

    invoke-direct {v13, v8, v7, v9}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    invoke-virtual {v13}, Ldxa;->o()Lhxa;

    move-result-object v7

    invoke-virtual {v7}, Lkef;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v3, v7}, Lrrf;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    check-cast v7, Lyuf;

    iget-object v7, v7, Lyuf;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Lrrf;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    move-object/from16 v8, v16

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v12

    goto :goto_4

    :cond_9
    move-object v8, v6

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_a

    iget-object v3, v2, Lzu;->a:Lrrf;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v7}, Lrrf;->h(Ljava/util/List;)V

    invoke-virtual {v3, v7}, Lrrf;->g(Ljava/util/List;)V

    new-instance v6, Lorf;

    invoke-direct {v6, v3, v5}, Lorf;-><init>(Lrrf;I)V

    new-instance v7, Le7e;

    const/16 v12, 0x10

    invoke-direct {v7, v12}, Le7e;-><init>(I)V

    iget-object v12, v3, Lrrf;->h:Lpbe;

    invoke-static {v6, v7, v12}, Ld7e;->a(Li6;Lay3;Lpbe;)Lnw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :cond_a
    const/4 v3, 0x2

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_5
    if-ne v4, v3, :cond_b

    iget-object v3, v2, Lzu;->b:Llgc;

    iget-object v3, v3, Llgc;->a:Lqi8;

    iget-wide v6, v0, Lxu;->c:J

    invoke-virtual {v3, v6, v7}, Lyfe;->G(J)V

    goto/16 :goto_a

    :cond_b
    const/4 v3, 0x5

    if-eq v4, v3, :cond_c

    if-ne v4, v9, :cond_d

    :cond_c
    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    const/16 v3, 0xa

    if-ne v4, v3, :cond_12

    iget-object v3, v2, Lzu;->g:Ltj;

    iget-object v4, v0, Lxu;->d:Ljava/util/List;

    iget-object v6, v0, Lxu;->Z:Ljava/util/Map;

    iget-wide v12, v0, Lxu;->c:J

    iget-object v7, v3, Ltj;->c:Lef3;

    check-cast v7, Lyfe;

    invoke-virtual {v7, v12, v13}, Lyfe;->F(J)V

    iget-object v7, v3, Ltj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Lcc4;->b:Lcc4;

    new-instance v12, Lmj;

    const/4 v13, 0x0

    invoke-direct {v12, v3, v4, v6, v13}, Lmj;-><init>(Ltj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v13, v9, v12, v11}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v4

    iget-object v6, v3, Ltj;->l:Lx07;

    sget-object v7, Ltj;->p:[Lz28;

    aget-object v7, v7, v11

    invoke-virtual {v6, v3, v7, v4}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto/16 :goto_a

    :goto_6
    const-string v4, "zu"

    const-string v6, "onAssetsUpdate: set favorites sync=%d"

    iget-wide v14, v0, Lxu;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lzu;->b:Llgc;

    iget-object v4, v4, Llgc;->a:Lqi8;

    iget-wide v6, v0, Lxu;->c:J

    invoke-virtual {v4, v6, v7}, Lyfe;->A(J)V

    iget-object v4, v2, Lzu;->d:Ltv5;

    iget-object v6, v0, Lxu;->d:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzie;

    const-string v9, "FAVORITE_STICKER_SETS"

    iget-object v12, v7, Lzie;->b:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v7, Lzie;->e:Ljava/util/List;

    const-wide/16 v16, 0x0

    iget-wide v13, v7, Lzie;->j:J

    move-object v15, v6

    iget-wide v5, v7, Lzie;->g:J

    const-string v7, "tv5"

    const-string v12, "onAssetsUpdate: sets=%s, marker=%d, updateTime=%d"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v9, v10, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v12, v3}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v13, v14}, Ltv5;->h(J)V

    invoke-virtual {v4}, Ltv5;->a()Lrza;

    move-result-object v3

    new-instance v7, Ltj2;

    const/4 v10, 0x6

    invoke-direct {v7, v10, v9}, Ltj2;-><init>(ILjava/util/List;)V

    new-instance v9, Lco3;

    const/4 v10, 0x2

    invoke-direct {v9, v3, v10, v7}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Ltv5;->d:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbe;

    invoke-virtual {v9, v3}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v3

    new-instance v7, Lyp4;

    invoke-direct {v7, v11}, Lyp4;-><init>(I)V

    new-instance v9, Lfv5;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lfv5;-><init>(I)V

    new-instance v13, Lnw1;

    const/4 v12, 0x0

    invoke-direct {v13, v9, v12, v7}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v13}, Lbo3;->f(Lko3;)V

    iget-object v3, v4, Ltv5;->Z:Lrp3;

    invoke-virtual {v3, v13}, Lrp3;->a(Lo25;)Z

    cmp-long v3, v5, v16

    if-eqz v3, :cond_f

    invoke-virtual {v4, v5, v6}, Ltv5;->b(J)V

    goto :goto_8

    :cond_e
    move v10, v3

    move-object v15, v6

    :cond_f
    :goto_8
    move v3, v10

    move-object v6, v15

    const/4 v5, 0x0

    const/4 v10, 0x3

    const/4 v13, 0x0

    goto :goto_7

    :cond_10
    const-wide/16 v16, 0x0

    iget-object v3, v2, Lzu;->e:Lqw5;

    iget-object v4, v0, Lxu;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "qw5"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onAssetsUpdate size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzie;

    const-string v7, "FAVORITE_STICKERS"

    iget-object v9, v6, Lzie;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v6, Lzie;->d:Ljava/util/List;

    iget-wide v9, v6, Lzie;->g:J

    iget-wide v13, v6, Lzie;->j:J

    const-string v6, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v7, v11, v15}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v6, v11}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v13, v14}, Lqw5;->i(J)V

    iget-object v6, v3, Lqw5;->a:Lj35;

    invoke-virtual {v6}, Lj35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhv5;

    invoke-virtual {v6}, Lhv5;->a()Lsef;

    move-result-object v6

    new-instance v11, Ltj2;

    const/4 v13, 0x3

    invoke-direct {v11, v13, v7}, Ltj2;-><init>(ILjava/util/List;)V

    new-instance v13, Lco3;

    const/4 v14, 0x2

    invoke-direct {v13, v6, v14, v11}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v3, Lqw5;->c:Lj35;

    invoke-virtual {v6}, Lj35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpbe;

    invoke-virtual {v13, v6}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v6

    new-instance v11, Ljv5;

    invoke-direct {v11, v14, v7}, Ljv5;-><init>(ILjava/util/List;)V

    new-instance v13, Ltj2;

    const/16 v14, 0xc

    invoke-direct {v13, v14, v7}, Ltj2;-><init>(ILjava/util/List;)V

    new-instance v7, Lnw1;

    const/4 v12, 0x0

    invoke-direct {v7, v13, v12, v11}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lbo3;->f(Lko3;)V

    iget-object v6, v3, Lqw5;->Z:Lrp3;

    invoke-virtual {v6, v7}, Lrp3;->a(Lo25;)Z

    cmp-long v6, v9, v16

    if-eqz v6, :cond_11

    invoke-virtual {v3, v9, v10}, Lqw5;->b(J)V

    goto :goto_9

    :cond_12
    :goto_a
    iget-object v3, v0, Lxu;->o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lxu;->o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v2, Lzu;->a:Lrrf;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lrrf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrf;

    if-eqz v5, :cond_14

    iget-wide v5, v5, Lhrf;->o:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-gez v5, :cond_13

    :cond_14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v8}, Lp4j;->i(Ljava/util/List;)V

    invoke-static {v8}, Lp4j;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lzu;->c:Lt2b;

    const/4 v14, 0x2

    invoke-virtual {v5, v14, v4}, Lt2b;->b(ILjava/util/List;)V

    goto :goto_c

    :cond_16
    iget-object v0, v0, Lxu;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_f

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lzu;->d:Ltv5;

    iget-object v4, v4, Ltv5;->Y:Lmn0;

    invoke-virtual {v4}, Lmn0;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lp4j;->g(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrsf;

    iget-wide v9, v8, Lrsf;->a:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v9, v13

    if-nez v9, :cond_19

    iget-wide v8, v8, Lrsf;->f:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_19

    goto :goto_d

    :cond_1a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v2, Lzu;->c:Lt2b;

    const/4 v13, 0x3

    invoke-virtual {v0, v13, v3}, Lt2b;->b(ILjava/util/List;)V

    :cond_1c
    :goto_f
    iget-object v0, v1, Lvm;->c:Lwm;

    if-eqz v0, :cond_1d

    move-object v3, v0

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v3}, Lwm;->b()Lcy0;

    move-result-object v0

    new-instance v2, Lyu;

    iget-wide v3, v1, Lvm;->a:J

    const/4 v12, 0x0

    invoke-direct {v2, v3, v4, v12}, Lyu;-><init>(JI)V

    invoke-virtual {v0, v2}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lj2;
    .locals 4

    new-instance v0, Li1b;

    iget v1, p0, Lwu;->d:I

    iget-wide v2, p0, Lwu;->o:J

    invoke-direct {v0, v1, v2, v3}, Li1b;-><init>(IJ)V

    return-object v0
.end method

.method public final k(Lnbg;)V
    .locals 4

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lwm;->b()Lcy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lvm;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method
