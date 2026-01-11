.class public final Lvu;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;


# instance fields
.field public final d:I

.field public final o:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lum;-><init>(J)V

    iput p1, p0, Lvu;->d:I

    iput-wide p4, p0, Lvu;->o:J

    return-void
.end method


# virtual methods
.method public final e(Lxbg;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lwu;

    iget-object v2, v1, Lum;->c:Lvm;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lvm;->u:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyu;

    iget v4, v1, Lvu;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "yu"

    const-string v6, "onAssetsUpdate"

    invoke-static {v5, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const/4 v4, 0x2

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v8, v0, Lwu;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v8, :cond_9

    iget-object v7, v0, Lwu;->d:Ljava/util/List;

    iget-object v8, v2, Lyu;->f:Luee;

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

    check-cast v13, Leie;

    iget-object v14, v13, Leie;->a:Lole;

    sget-object v15, Lole;->A0:Lole;

    if-ne v14, v15, :cond_2

    new-instance v14, Lotf;

    iget-object v15, v13, Leie;->b:Ljava/lang/String;

    iget-object v13, v13, Leie;->d:Ljava/util/List;

    invoke-direct {v14, v15, v13}, Lotf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v6

    goto :goto_2

    :cond_2
    sget-object v15, Lole;->B0:Lole;

    if-ne v14, v15, :cond_3

    new-instance v14, Lasf;

    iget-object v15, v13, Leie;->b:Ljava/lang/String;

    iget-object v3, v13, Leie;->e:Ljava/util/List;

    move-object/from16 v16, v6

    iget-wide v5, v13, Leie;->g:J

    invoke-direct {v14, v5, v6, v15, v3}, Lasf;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v16, v6

    sget-object v3, Lole;->C0:Lole;

    if-ne v14, v3, :cond_4

    iget-object v3, v13, Leie;->k:Ljava/util/List;

    invoke-static {v3}, Let8;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v13, Leie;->l:Ljava/util/List;

    invoke-static {v5, v8}, Let8;->o(Ljava/util/List;Luee;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lumd;

    iget-object v6, v13, Leie;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Lumd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v3, "et8"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown section "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v6, v16

    goto :goto_1

    :cond_5
    move-object/from16 v16, v6

    iget-object v3, v2, Lyu;->a:Lgqf;

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

    check-cast v7, Lfie;

    iget v8, v7, Lfie;->a:I

    invoke-static {v8}, Lc12;->w(I)I

    move-result v8

    if-eq v8, v11, :cond_7

    if-eq v8, v10, :cond_6

    goto :goto_3

    :cond_6
    check-cast v7, Lumd;

    iget-object v7, v7, Lumd;->c:Ljava/util/ArrayList;

    invoke-static {v7}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v7

    new-instance v8, Lh6e;

    const/16 v13, 0x17

    invoke-direct {v8, v13}, Lh6e;-><init>(I)V

    invoke-virtual {v7, v8}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object v7

    const-class v8, Lbrf;

    new-instance v13, Lks6;

    const/16 v14, 0xf

    invoke-direct {v13, v14, v8}, Lks6;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lvxa;

    invoke-direct {v8, v7, v13, v9}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    new-instance v7, Lh6e;

    const/16 v13, 0x18

    invoke-direct {v7, v13}, Lh6e;-><init>(I)V

    new-instance v13, Lvxa;

    invoke-direct {v13, v8, v7, v9}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-virtual {v13}, Lcxa;->r()Lgxa;

    move-result-object v7

    invoke-virtual {v7}, Lbdf;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v3, v7}, Lgqf;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    check-cast v7, Lotf;

    iget-object v7, v7, Lotf;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Lgqf;->c(Ljava/util/List;)Ljava/util/ArrayList;

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

    iget-object v3, v2, Lyu;->a:Lgqf;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v7}, Lgqf;->h(Ljava/util/List;)V

    invoke-virtual {v3, v7}, Lgqf;->g(Ljava/util/List;)V

    new-instance v6, Lcqf;

    invoke-direct {v6, v3, v5}, Lcqf;-><init>(Lgqf;I)V

    new-instance v7, Lh6e;

    const/16 v12, 0x11

    invoke-direct {v7, v12}, Lh6e;-><init>(I)V

    iget-object v12, v3, Lgqf;->h:Lqae;

    invoke-static {v6, v7, v12}, Li6e;->a(Ln6;Lux3;Lqae;)Lvw1;
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

    iget-object v3, v2, Lyu;->b:Lpfc;

    iget-object v3, v3, Lpfc;->a:Ldj8;

    iget-wide v6, v0, Lwu;->c:J

    invoke-virtual {v3, v6, v7}, Lcfe;->D(J)V

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

    iget-object v3, v2, Lyu;->g:Lvj;

    iget-object v4, v0, Lwu;->d:Ljava/util/List;

    iget-object v6, v0, Lwu;->Z:Ljava/util/Map;

    iget-wide v12, v0, Lwu;->c:J

    iget-object v7, v3, Lvj;->c:Lte3;

    check-cast v7, Lcfe;

    invoke-virtual {v7, v12, v13}, Lcfe;->C(J)V

    iget-object v7, v3, Lvj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Ldc4;->b:Ldc4;

    new-instance v12, Loj;

    const/4 v13, 0x0

    invoke-direct {v12, v3, v4, v6, v13}, Loj;-><init>(Lvj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v13, v9, v12, v11}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v4

    iget-object v6, v3, Lvj;->l:Le7;

    sget-object v7, Lvj;->p:[Lp38;

    aget-object v7, v7, v11

    invoke-virtual {v6, v3, v7, v4}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    goto/16 :goto_a

    :goto_6
    const-string v4, "yu"

    const-string v6, "onAssetsUpdate: set favorites sync=%d"

    iget-wide v14, v0, Lwu;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lyu;->b:Lpfc;

    iget-object v4, v4, Lpfc;->a:Ldj8;

    iget-wide v6, v0, Lwu;->c:J

    invoke-virtual {v4, v6, v7}, Lcfe;->z(J)V

    iget-object v4, v2, Lyu;->d:Lrv5;

    iget-object v6, v0, Lwu;->d:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leie;

    const-string v9, "FAVORITE_STICKER_SETS"

    iget-object v12, v7, Leie;->b:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v7, Leie;->e:Ljava/util/List;

    const-wide/16 v16, 0x0

    iget-wide v13, v7, Leie;->j:J

    move-object v15, v6

    iget-wide v5, v7, Leie;->g:J

    const-string v7, "rv5"

    const-string v12, "onAssetsUpdate: sets=%s, marker=%d, updateTime=%d"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v9, v10, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v12, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v13, v14}, Lrv5;->h(J)V

    invoke-virtual {v4}, Lrv5;->a()Lgo3;

    move-result-object v3

    new-instance v7, Lzj2;

    const/4 v10, 0x6

    invoke-direct {v7, v10, v9}, Lzj2;-><init>(ILjava/util/List;)V

    new-instance v9, Ltn3;

    const/4 v10, 0x2

    invoke-direct {v9, v3, v10, v7}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Lrv5;->d:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqae;

    invoke-virtual {v9, v3}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object v3

    new-instance v7, Lxp4;

    invoke-direct {v7, v11}, Lxp4;-><init>(I)V

    new-instance v9, Lev5;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lev5;-><init>(I)V

    new-instance v13, Lvw1;

    const/4 v12, 0x0

    invoke-direct {v13, v9, v12, v7}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v13}, Lsn3;->e(Lbo3;)V

    iget-object v3, v4, Lrv5;->Z:Ljp3;

    invoke-virtual {v3, v13}, Ljp3;->a(Ll25;)Z

    cmp-long v3, v5, v16

    if-eqz v3, :cond_f

    invoke-virtual {v4, v5, v6}, Lrv5;->b(J)V

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

    iget-object v3, v2, Lyu;->e:Lpw5;

    iget-object v4, v0, Lwu;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "pw5"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onAssetsUpdate size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leie;

    const-string v7, "FAVORITE_STICKERS"

    iget-object v9, v6, Leie;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v6, Leie;->d:Ljava/util/List;

    iget-wide v9, v6, Leie;->g:J

    iget-wide v13, v6, Leie;->j:J

    const-string v6, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v7, v11, v15}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v6, v11}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v13, v14}, Lpw5;->i(J)V

    iget-object v6, v3, Lpw5;->a:Lg35;

    invoke-virtual {v6}, Lg35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgv5;

    invoke-virtual {v6}, Lgv5;->a()Ljdf;

    move-result-object v6

    new-instance v11, Lzj2;

    const/4 v13, 0x3

    invoke-direct {v11, v13, v7}, Lzj2;-><init>(ILjava/util/List;)V

    new-instance v13, Ltn3;

    const/4 v14, 0x2

    invoke-direct {v13, v6, v14, v11}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v3, Lpw5;->c:Lg35;

    invoke-virtual {v6}, Lg35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqae;

    invoke-virtual {v13, v6}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object v6

    new-instance v11, Liv5;

    invoke-direct {v11, v14, v7}, Liv5;-><init>(ILjava/util/List;)V

    new-instance v13, Lzj2;

    const/16 v14, 0xc

    invoke-direct {v13, v14, v7}, Lzj2;-><init>(ILjava/util/List;)V

    new-instance v7, Lvw1;

    const/4 v12, 0x0

    invoke-direct {v7, v13, v12, v11}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lsn3;->e(Lbo3;)V

    iget-object v6, v3, Lpw5;->Z:Ljp3;

    invoke-virtual {v6, v7}, Ljp3;->a(Ll25;)Z

    cmp-long v6, v9, v16

    if-eqz v6, :cond_11

    invoke-virtual {v3, v9, v10}, Lpw5;->b(J)V

    goto :goto_9

    :cond_12
    :goto_a
    iget-object v3, v0, Lwu;->o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lwu;->o:Ljava/util/Map;

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

    iget-object v5, v2, Lyu;->a:Lgqf;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lgqf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwpf;

    if-eqz v5, :cond_14

    iget-wide v5, v5, Lwpf;->o:J

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

    invoke-static {v8}, Lz3j;->k(Ljava/util/List;)V

    invoke-static {v8}, Lz3j;->m(Ljava/util/List;)Ljava/util/ArrayList;

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

    iget-object v5, v2, Lyu;->c:Lo2b;

    const/4 v14, 0x2

    invoke-virtual {v5, v14, v4}, Lo2b;->b(ILjava/util/List;)V

    goto :goto_c

    :cond_16
    iget-object v0, v0, Lwu;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_f

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lyu;->d:Lrv5;

    iget-object v4, v4, Lrv5;->Y:Lmn0;

    invoke-virtual {v4}, Lmn0;->t()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lz3j;->g(Ljava/util/Collection;)Z

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

    check-cast v8, Lerf;

    iget-wide v9, v8, Lerf;->a:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v9, v13

    if-nez v9, :cond_19

    iget-wide v8, v8, Lerf;->f:J

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

    iget-object v0, v2, Lyu;->c:Lo2b;

    const/4 v13, 0x3

    invoke-virtual {v0, v13, v3}, Lo2b;->b(ILjava/util/List;)V

    :cond_1c
    :goto_f
    iget-object v0, v1, Lum;->c:Lvm;

    if-eqz v0, :cond_1d

    move-object v3, v0

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v3}, Lvm;->b()Ljy0;

    move-result-object v0

    new-instance v2, Lxu;

    iget-wide v3, v1, Lum;->a:J

    const/4 v12, 0x0

    invoke-direct {v2, v3, v4, v12}, Lxu;-><init>(JI)V

    invoke-virtual {v0, v2}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lk2;
    .locals 4

    new-instance v0, Le1b;

    iget v1, p0, Lvu;->d:I

    iget-wide v2, p0, Lvu;->o:J

    invoke-direct {v0, v1, v2, v3}, Le1b;-><init>(IJ)V

    return-object v0
.end method

.method public final l(Lcbg;)V
    .locals 4

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lvm;->b()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lum;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method
