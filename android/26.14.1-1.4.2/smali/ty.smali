.class public final Lty;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;


# instance fields
.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ltp;-><init>(J)V

    iput p1, p0, Lty;->d:I

    iput-wide p4, p0, Lty;->e:J

    return-void
.end method


# virtual methods
.method public final e(Lm9i;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvy;

    iget-object v2, v0, Ltp;->c:Lup;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lup;->u:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy;

    iget v4, v0, Lty;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lli9;->d:Lli9;

    sget-object v6, Ltv4;->b:Ltv4;

    const-string v7, "onAssetsUpdate"

    const-string v8, "xy"

    invoke-static {v8, v7}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const/4 v4, 0x2

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v11, v1, Lvy;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v14, 0x1

    if-nez v11, :cond_e

    iget-object v10, v1, Lvy;->d:Ljava/util/List;

    iget-object v11, v2, Lxy;->f:Lr6g;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lpag;

    iget-object v13, v12, Lpag;->a:Lll2;

    sget-object v15, Lll2;->j:Lll2;

    if-ne v13, v15, :cond_2

    new-instance v13, Lbqh;

    iget-object v15, v12, Lpag;->b:Ljava/lang/String;

    iget-object v12, v12, Lpag;->d:Ljava/util/List;

    invoke-direct {v13, v15, v12}, Lbqh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    sget-object v15, Lll2;->k:Lll2;

    if-ne v13, v15, :cond_3

    new-instance v13, Lmoh;

    iget-object v15, v12, Lpag;->b:Ljava/lang/String;

    iget-object v7, v12, Lpag;->e:Ljava/util/List;

    move-object/from16 v17, v1

    iget-wide v0, v12, Lpag;->g:J

    invoke-direct {v13, v0, v1, v15, v7}, Lmoh;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v17, v1

    sget-object v0, Lll2;->l:Lll2;

    if-ne v13, v0, :cond_4

    iget-object v0, v12, Lpag;->k:Ljava/util/List;

    invoke-static {v0}, Lgr9;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v12, Lpag;->l:Ljava/util/List;

    invoke-static {v1, v11}, Lgr9;->l(Ljava/util/List;Lr6g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lfaf;

    iget-object v7, v12, Lpag;->b:Ljava/lang/String;

    invoke-direct {v1, v7, v0}, Lfaf;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown section "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gr9"

    invoke-static {v1, v0}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_1

    :cond_5
    move-object/from16 v17, v1

    iget-object v0, v2, Lxy;->a:Ltoh;

    check-cast v0, Lz3i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqag;

    iget v11, v10, Lqag;->a:I

    invoke-static {v11}, Lpc2;->G(I)I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v14, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_6

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    check-cast v10, Lfaf;

    iget-object v10, v10, Lfaf;->c:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lvnh;

    if-eqz v13, :cond_9

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvnh;

    iget-wide v12, v12, Lvnh;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v10}, Lz3i;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_c
    check-cast v10, Lbqh;

    iget-object v10, v10, Lbqh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Lz3i;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v10, v3

    goto :goto_6

    :cond_e
    move-object/from16 v17, v1

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    iget-object v0, v2, Lxy;->a:Ltoh;

    check-cast v0, Lz3i;

    iget-object v3, v0, Lz3i;->d:Ljava/lang/String;

    const-string v7, "Update recent section"

    invoke-static {v3, v7}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    move v7, v1

    :goto_7
    if-ge v7, v3, :cond_10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqag;

    const-string v12, "RECENT"

    iget-object v13, v11, Lqag;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget v12, v11, Lqag;->a:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_f

    iget-object v3, v0, Lz3i;->b:Lqv4;

    new-instance v7, Ly3i;

    const/4 v12, 0x0

    invoke-direct {v7, v11, v0, v12}, Ly3i;-><init>(Lqag;Lz3i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v12, v6, v7, v14}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v3

    iget-object v7, v0, Lz3i;->j:Lgif;

    sget-object v11, Lz3i;->m:[Lf09;

    aget-object v11, v11, v1

    invoke-virtual {v7, v0, v11, v3}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    iget-object v3, v0, Lz3i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqag;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    iget-object v15, v11, Lqag;->b:Ljava/lang/String;

    invoke-static {v13, v15}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_13
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqag;

    iget v11, v10, Lqag;->a:I

    iget-object v12, v10, Lqag;->b:Ljava/lang/String;

    const/4 v13, 0x3

    if-ne v11, v13, :cond_15

    move-object v11, v10

    check-cast v11, Lmoh;

    iget-object v11, v11, Lmoh;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v3, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    const/4 v13, 0x2

    if-ne v11, v13, :cond_14

    move-object v11, v10

    check-cast v11, Lbqh;

    iget-object v11, v11, Lbqh;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v3, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    iget-object v7, v0, Lz3i;->l:Lpw0;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v7, v3}, Lpw0;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lz3i;->b:Lqv4;

    iget-object v7, v0, Lz3i;->c:Lt8i;

    check-cast v7, Luec;

    invoke-virtual {v7}, Luec;->b()Ljv4;

    move-result-object v7

    new-instance v10, Lw3i;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v12}, Lw3i;-><init>(Lz3i;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v3, v7, v12, v10, v13}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_b

    :cond_17
    const/4 v13, 0x2

    :goto_b
    if-ne v4, v13, :cond_19

    iget-object v0, v2, Lxy;->b:Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    move-object/from16 v3, v17

    iget-wide v4, v3, Lvy;->c:J

    invoke-virtual {v0, v4, v5}, Lx6g;->I(J)V

    :cond_18
    :goto_c
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_19
    move-object/from16 v3, v17

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1b

    const/4 v12, 0x4

    if-ne v4, v12, :cond_1a

    goto :goto_d

    :cond_1a
    const/16 v12, 0xa

    if-ne v4, v12, :cond_18

    iget-object v0, v2, Lxy;->g:Lom;

    iget-object v4, v3, Lvy;->d:Ljava/util/List;

    iget-object v5, v3, Lvy;->h:Ljava/util/Map;

    iget-wide v7, v3, Lvy;->c:J

    iget-object v10, v0, Lom;->e:Lqw3;

    check-cast v10, Lx6g;

    invoke-virtual {v10, v7, v8}, Lx6g;->H(J)V

    iget-object v7, v0, Lom;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v8, Lhm;

    const/4 v12, 0x0

    invoke-direct {v8, v0, v4, v5, v12}, Lhm;-><init>(Lom;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v12, v6, v8, v14}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v4

    iget-object v5, v0, Lom;->k:Lgif;

    sget-object v6, Lom;->o:[Lf09;

    aget-object v6, v6, v14

    invoke-virtual {v5, v0, v6, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    :goto_d
    iget-wide v6, v3, Lvy;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "onAssetsUpdate: set favorites sync=%d"

    invoke-static {v8, v4, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lxy;->b:Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    iget-wide v6, v3, Lvy;->c:J

    invoke-virtual {v0, v6, v7}, Lx6g;->C(J)V

    iget-object v0, v2, Lxy;->d:Lk3i;

    iget-object v4, v3, Lvy;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpag;

    const-string v7, "FAVORITE_STICKER_SETS"

    iget-object v8, v6, Lpag;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v6, Lpag;->e:Ljava/util/List;

    iget-wide v10, v6, Lpag;->j:J

    iget-wide v12, v6, Lpag;->g:J

    iget-object v6, v0, Lk3i;->j:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_1e

    :cond_1d
    const/4 v15, 0x0

    goto :goto_f

    :cond_1e
    invoke-virtual {v8, v5}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_1d

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onAssetsUpdate: sets="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", marker="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", updateTime="

    invoke-static {v10, v11, v15, v14}, Lpc2;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v8, v5, v6, v14, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    invoke-virtual {v0, v10, v11}, Lk3i;->r(J)V

    iget-object v6, v0, Lk3i;->b:Lqv4;

    new-instance v8, Lz2i;

    invoke-direct {v8, v0, v7, v15}, Lz2i;-><init>(Lk3i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v6, v15, v15, v8, v7}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    const-wide/16 v6, 0x0

    cmp-long v6, v12, v6

    if-eqz v6, :cond_1c

    invoke-virtual {v0, v12, v13}, Lk3i;->m(J)V

    goto :goto_e

    :cond_1f
    iget-object v0, v2, Lxy;->e:Lrk6;

    iget-object v4, v3, Lvy;->d:Ljava/util/List;

    iget-object v6, v0, Lrk6;->a:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_21

    :cond_20
    const/4 v12, 0x0

    goto :goto_10

    :cond_21
    invoke-virtual {v7, v5}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const-string v10, "onAssetsUpdate size="

    invoke-static {v8, v10}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v7, v5, v6, v8, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v5, v0, Lrk6;->h:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqv4;

    new-instance v6, Lfk6;

    invoke-direct {v6, v4, v0, v12}, Lfk6;-><init>(Ljava/util/List;Lrk6;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v5, v12, v12, v6, v7}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :goto_11
    iget-object v0, v3, Lvy;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v3, Lvy;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v2, Lxy;->a:Ltoh;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lz3i;

    iget-object v5, v5, Lz3i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpmh;

    if-eqz v5, :cond_23

    iget-wide v5, v5, Lpmh;->e:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_22

    :cond_23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v9}, Lpm0;->N(Ljava/util/List;)V

    invoke-static {v9}, Lpm0;->U(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lxy;->c:Lv8c;

    const/4 v13, 0x2

    invoke-virtual {v5, v13, v4}, Lv8c;->b(ILjava/util/List;)V

    goto :goto_13

    :cond_25
    iget-object v0, v3, Lvy;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    goto/16 :goto_16

    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lxy;->d:Lk3i;

    iget-object v4, v4, Lk3i;->i:Lglh;

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpm0;->J(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    :cond_27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lynh;

    iget-wide v9, v8, Lynh;->a:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v9, v13

    if-nez v9, :cond_28

    iget-wide v8, v8, Lynh;->f:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_28

    goto :goto_14

    :cond_29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v2, Lxy;->c:Lv8c;

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v3}, Lv8c;->b(ILjava/util/List;)V

    :cond_2b
    :goto_16
    move-object/from16 v0, p0

    iget-object v2, v0, Ltp;->c:Lup;

    if-eqz v2, :cond_2c

    move-object v3, v2

    goto :goto_17

    :cond_2c
    move-object v3, v12

    :goto_17
    invoke-virtual {v3}, Lup;->b()Ldq9;

    move-result-object v2

    new-instance v3, Lwy;

    iget-wide v4, v0, Ltp;->a:J

    invoke-direct {v3, v4, v5, v1}, Lwy;-><init>(JI)V

    invoke-virtual {v2, v3}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lu8i;)V
    .locals 4

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lup;->b()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lq2;
    .locals 4

    new-instance v0, Luy;

    iget v1, p0, Lty;->d:I

    iget-wide v2, p0, Lty;->e:J

    invoke-direct {v0, v1, v2, v3}, Luy;-><init>(IJ)V

    return-object v0
.end method
