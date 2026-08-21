.class public final Lum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lel8;


# instance fields
.field public final a:Lugb;

.field public final b:Lkl;

.field public final c:Lbn;

.field public final d:Lxod;

.field public final e:Lcn3;

.field public final f:Ltvg;

.field public final g:Lgn;

.field public final h:Ljava/lang/String;

.field public final i:Lfk4;

.field public final j:Leq9;

.field public final k:Leq9;

.field public final l:Leq9;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhua;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lum;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lel8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lum;->o:[Lel8;

    return-void
.end method

.method public constructor <init>(Lugb;Lkl;Lbn;Lxod;Lcn3;Ltvg;Lgn;Lwn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum;->a:Lugb;

    iput-object p2, p0, Lum;->b:Lkl;

    iput-object p3, p0, Lum;->c:Lbn;

    iput-object p4, p0, Lum;->d:Lxod;

    iput-object p5, p0, Lum;->e:Lcn3;

    iput-object p6, p0, Lum;->f:Ltvg;

    iput-object p7, p0, Lum;->g:Lgn;

    const-class p1, Lum;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lum;->h:Ljava/lang/String;

    check-cast p6, Lolb;

    invoke-virtual {p6}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p8}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lum;->i:Lfk4;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lum;->j:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lum;->k:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lum;->l:Leq9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lum;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lum;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lum;Ljava/util/Map;Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ljm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljm;

    iget v1, v0, Ljm;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljm;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljm;

    invoke-direct {v0, p0, p2}, Ljm;-><init>(Lum;Lok4;)V

    :goto_0
    iget-object p2, v0, Ljm;->f:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ljm;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ljm;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Ljm;->d:Ljava/util/Map;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lum;->b:Lkl;

    iput-object p1, v0, Ljm;->d:Ljava/util/Map;

    iput-object p2, v0, Ljm;->e:Ljava/util/ArrayList;

    iput v4, v0, Ljm;->h:I

    iget-object v2, v2, Lkl;->a:Le9e;

    new-instance v5, Lx5;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lx5;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v0, v2, v4, v6, v5}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltl;

    iget-wide v8, v8, Ltl;->a:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v3

    :goto_3
    check-cast v7, Ltl;

    if-eqz v7, :cond_9

    iget-wide v6, v7, Ltl;->b:J

    cmp-long v1, v6, v1

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p0, p0, Lum;->h:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animojis for update"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object p2
.end method

.method public static final b(Lum;Lpy;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lkm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkm;

    iget v1, v0, Lkm;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkm;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkm;

    invoke-direct {v0, p0, p2}, Lkm;-><init>(Lum;Lok4;)V

    :goto_0
    iget-object p2, v0, Lkm;->g:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lkm;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkm;->f:Ljava/util/Map;

    iget-object v1, v0, Lkm;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lkm;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lpy;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lare;

    iget-object v6, v6, Lare;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v5}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lpy;->i:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :cond_4
    iget-object v2, p0, Lum;->c:Lbn;

    iput-object p2, v0, Lkm;->d:Ljava/util/ArrayList;

    iput-object v5, v0, Lkm;->e:Ljava/util/ArrayList;

    iput-object p1, v0, Lkm;->f:Ljava/util/Map;

    iput v4, v0, Lkm;->i:I

    iget-object v2, v2, Lbn;->a:Le9e;

    new-instance v6, Loe2;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Loe2;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {v0, v2, v4, v7, v6}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    move-object v1, v5

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lan;

    invoke-virtual {v6}, Lan;->d()J

    move-result-wide v6

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    check-cast v5, Lan;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lan;->f()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_8

    :cond_c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_6
    iget-object p0, p0, Lum;->h:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Lb19;->d:Lb19;

    invoke-virtual {p1, p2}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animoji sets for update"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p0, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0
.end method

.method public static final c(Lum;Ljava/util/List;Ljava/util/Map;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lum;->b:Lkl;

    iget-object v3, v1, Lum;->d:Lxod;

    iget-object v4, v1, Lum;->h:Ljava/lang/String;

    instance-of v5, v0, Lqm;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lqm;

    iget v6, v5, Lqm;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lqm;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lqm;

    invoke-direct {v5, v1, v0}, Lqm;-><init>(Lum;Lok4;)V

    :goto_0
    iget-object v0, v5, Lqm;->i:Ljava/lang/Object;

    iget v6, v5, Lqm;->k:I

    sget-object v7, Lfo4;->a:Lfo4;

    sget-object v8, Lroh;->a:Lroh;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v1, v5, Lqm;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    goto/16 :goto_13

    :pswitch_1
    iget-object v2, v5, Lqm;->h:Ljava/lang/Object;

    check-cast v2, Lmk4;

    iget-object v2, v5, Lqm;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v5, Lqm;->e:Lgxd;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v8

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object/from16 v16, v8

    goto/16 :goto_11

    :pswitch_2
    iget-object v1, v5, Lqm;->h:Ljava/lang/Object;

    check-cast v1, Lrd8;

    iget-object v1, v5, Lqm;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v8

    :pswitch_3
    iget-object v2, v5, Lqm;->g:Luta;

    iget-object v3, v5, Lqm;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lqm;->e:Lgxd;

    iget-object v9, v5, Lqm;->d:Ljava/util/Map;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto/16 :goto_c

    :pswitch_4
    iget-object v3, v5, Lqm;->e:Lgxd;

    iget-object v6, v5, Lqm;->d:Ljava/util/Map;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, v5, Lqm;->e:Lgxd;

    iget-object v6, v5, Lqm;->d:Ljava/util/Map;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v6, v5, Lqm;->f:Ljava/lang/Object;

    check-cast v6, Lgxd;

    iget-object v12, v5, Lqm;->e:Lgxd;

    iget-object v13, v5, Lqm;->d:Ljava/util/Map;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, Lgpg;->p(Ljava/lang/Object;)Lgxd;

    move-result-object v6

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lare;

    iget-object v14, v13, Lare;->a:Lrj2;

    sget-object v15, Lrj2;->o:Lrj2;

    invoke-static {v14, v15}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v13, v13, Lare;->b:Ljava/lang/String;

    const-string v14, "POPULAR"

    invoke-static {v13, v14}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_2
    move-object v12, v11

    :goto_1
    check-cast v12, Lare;

    if-eqz v12, :cond_3

    new-instance v0, Lvod;

    iget-object v13, v12, Lare;->b:Ljava/lang/String;

    iget-wide v14, v12, Lare;->j:J

    iget-object v12, v12, Lare;->f:Ljava/util/List;

    invoke-direct {v0, v14, v15, v13, v12}, Lvod;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move-object v0, v11

    :goto_2
    iput-object v0, v6, Lgxd;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, "Didn\'t find section with Reactions from backend response"

    invoke-static {v4, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v0, v5, Lqm;->d:Ljava/util/Map;

    iput-object v6, v5, Lqm;->e:Lgxd;

    iput-object v6, v5, Lqm;->f:Ljava/lang/Object;

    iput v9, v5, Lqm;->k:I

    iget-object v12, v3, Lxod;->a:Le9e;

    new-instance v13, Lwod;

    invoke-direct {v13, v10}, Lwod;-><init>(I)V

    invoke-static {v5, v12, v9, v10, v13}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_4

    goto/16 :goto_14

    :cond_4
    move-object v13, v0

    move-object v0, v12

    move-object v12, v6

    :goto_3
    iput-object v0, v6, Lgxd;->a:Ljava/lang/Object;

    iget-object v0, v12, Lgxd;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, "Didn\'t find section with Reactions in database"

    invoke-static {v4, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_5
    move-object v6, v12

    goto :goto_4

    :cond_6
    move-object/from16 v0, p2

    move-object v13, v0

    :goto_4
    iget-object v0, v6, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lvod;

    iput-object v13, v5, Lqm;->d:Ljava/util/Map;

    iput-object v6, v5, Lqm;->e:Lgxd;

    iput-object v11, v5, Lqm;->f:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v5, Lqm;->k:I

    iget-object v12, v3, Lxod;->a:Le9e;

    new-instance v14, Lil;

    const/16 v15, 0xe

    invoke-direct {v14, v15, v3, v0}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v12, v10, v9, v14}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v8

    :goto_5
    if-ne v0, v7, :cond_8

    goto/16 :goto_14

    :cond_8
    move-object v3, v6

    move-object v6, v13

    :goto_6
    iget-object v0, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lvod;

    iget-object v0, v0, Lvod;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iput-object v6, v5, Lqm;->d:Ljava/util/Map;

    iput-object v3, v5, Lqm;->e:Lgxd;

    const/4 v12, 0x3

    iput v12, v5, Lqm;->k:I

    invoke-virtual {v2, v0, v5}, Lkl;->a(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_14

    :cond_9
    :goto_7
    check-cast v0, Ljava/util/List;

    new-instance v12, Luta;

    invoke-direct {v12}, Luta;-><init>()V

    iget-object v13, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v13, Lvod;

    iget-object v13, v13, Lvod;->c:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v10

    :goto_8
    if-ge v14, v13, :cond_d

    iget-object v15, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v15, Lvod;

    iget-object v15, v15, Lvod;->c:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object v15, v0

    check-cast v15, Ljava/lang/Iterable;

    instance-of v11, v15, Ljava/util/Collection;

    if-eqz v11, :cond_b

    move-object v11, v15

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    move/from16 p1, v13

    move/from16 p2, v14

    goto :goto_a

    :cond_b
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltl;

    move/from16 p1, v13

    move/from16 p2, v14

    iget-wide v13, v15, Ltl;->a:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v9, v10}, Luta;->a(J)Z

    :goto_b
    add-int/lit8 v14, p2, 0x1

    move/from16 v13, p1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    iput-object v6, v5, Lqm;->d:Ljava/util/Map;

    iput-object v3, v5, Lqm;->e:Lgxd;

    iput-object v0, v5, Lqm;->f:Ljava/lang/Object;

    iput-object v12, v5, Lqm;->g:Luta;

    const/4 v9, 0x4

    iput v9, v5, Lqm;->k:I

    iget-object v2, v2, Lkl;->a:Le9e;

    new-instance v9, Lx5;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lx5;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v5, v2, v10, v11, v9}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_e

    goto/16 :goto_14

    :cond_e
    move-object v9, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v12

    :goto_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object v0

    invoke-virtual {v2, v0}, Luta;->b(Luta;)V

    :cond_f
    move-object/from16 v16, v8

    goto :goto_10

    :cond_10
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ltl;

    move-object/from16 v16, v8

    move-object/from16 p1, v9

    iget-wide v8, v15, Ltl;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v9, p1

    move-object/from16 v8, v16

    goto :goto_e

    :cond_12
    move-object/from16 v16, v8

    const/4 v14, 0x0

    :goto_f
    check-cast v14, Ltl;

    if-eqz v14, :cond_13

    iget-wide v8, v14, Ltl;->b:J

    cmp-long v8, v8, v12

    if-gez v8, :cond_14

    :cond_13
    invoke-virtual {v2, v10, v11}, Luta;->a(J)Z

    :cond_14
    move-object/from16 v8, v16

    goto :goto_d

    :goto_10
    invoke-virtual {v2}, Luta;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Didn\'t have reactions for update, fill from db."

    invoke-static {v4, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lum;->j:Leq9;

    sget-object v2, Lum;->o:[Lel8;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    invoke-virtual {v0, v1, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lrd8;->isActive()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lvod;

    const/4 v2, 0x0

    iput-object v2, v5, Lqm;->d:Ljava/util/Map;

    iput-object v2, v5, Lqm;->e:Lgxd;

    iput-object v2, v5, Lqm;->f:Ljava/lang/Object;

    iput-object v2, v5, Lqm;->g:Luta;

    iput-object v2, v5, Lqm;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lqm;->k:I

    invoke-virtual {v1, v0, v5}, Lum;->f(Lvod;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_14

    :cond_16
    return-object v16

    :cond_17
    :try_start_1
    iget-object v0, v1, Lum;->a:Lugb;

    new-instance v6, Lcy;

    invoke-static {v2}, Lq47;->j0(Luta;)[J

    move-result-object v2

    const/16 v8, 0x8

    invoke-direct {v6, v8, v2}, Lcy;-><init>(I[J)V

    const/4 v2, 0x0

    iput-object v2, v5, Lqm;->d:Ljava/util/Map;

    iput-object v3, v5, Lqm;->e:Lgxd;

    iput-object v2, v5, Lqm;->f:Ljava/lang/Object;

    iput-object v2, v5, Lqm;->g:Luta;

    iput-object v2, v5, Lqm;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Lqm;->k:I

    invoke-virtual {v0, v6, v5}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v7, :cond_18

    goto :goto_14

    :cond_18
    move-object v2, v3

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_11
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_12
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v6, "Fail request reactions by ids."

    invoke-static {v4, v6, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    instance-of v3, v0, Lg6e;

    if-nez v3, :cond_1a

    move-object v3, v0

    check-cast v3, Ldy;

    iget-object v3, v3, Ldy;->e:Ljava/util/List;

    iget-object v2, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Lvod;

    const/4 v4, 0x0

    iput-object v4, v5, Lqm;->d:Ljava/util/Map;

    iput-object v4, v5, Lqm;->e:Lgxd;

    iput-object v4, v5, Lqm;->f:Ljava/lang/Object;

    iput-object v4, v5, Lqm;->g:Luta;

    iput-object v0, v5, Lqm;->h:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, Lqm;->k:I

    invoke-virtual {v1, v3, v2, v5}, Lum;->p(Ljava/util/List;Lvod;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    goto :goto_14

    :cond_1a
    :goto_13
    move-object/from16 v7, v16

    :goto_14
    return-object v7

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lcl;)Ltl;
    .locals 10

    new-instance v0, Ltl;

    invoke-virtual {p0}, Lcl;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lcl;->g()J

    move-result-wide v3

    invoke-virtual {p0}, Lcl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcl;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcl;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcl;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lcl;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Ltl;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Ltl;)Ldl;
    .locals 7

    new-instance v0, Ldl;

    iget-wide v5, p0, Ltl;->a:J

    iget-object v1, p0, Ltl;->c:Ljava/lang/String;

    iget-object v2, p0, Ltl;->d:Ljava/lang/String;

    iget-object v3, p0, Ltl;->e:Ljava/lang/String;

    iget-object v4, p0, Ltl;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Ldl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final d(Lok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Llm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llm;

    iget v1, v0, Llm;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llm;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llm;

    invoke-direct {v0, p0, p1}, Llm;-><init>(Lum;Lok4;)V

    :goto_0
    iget-object p1, v0, Llm;->d:Ljava/lang/Object;

    iget v1, v0, Llm;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x1

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lum;->e:Lcn3;

    check-cast p1, Lkoe;

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v8, v9}, Lkoe;->H(J)V

    iget-object v1, p1, Lkoe;->W:Llgb;

    sget-object v10, Lkoe;->j0:[Lel8;

    const/16 v11, 0x2e

    aget-object v10, v10, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, p1, v10, v8}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iput v6, v0, Llm;->f:I

    iget-object p1, p0, Lum;->b:Lkl;

    iget-object p1, p1, Lkl;->a:Le9e;

    new-instance v1, Loe2;

    const/16 v8, 0xa

    invoke-direct {v1, v8}, Loe2;-><init>(I)V

    invoke-static {v0, p1, v4, v6, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-ne p1, v7, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    iput v3, v0, Llm;->f:I

    iget-object p1, p0, Lum;->c:Lbn;

    iget-object p1, p1, Lbn;->a:Le9e;

    new-instance v1, Loe2;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Loe2;-><init>(I)V

    invoke-static {v0, p1, v4, v6, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    if-ne p1, v7, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    iput v2, v0, Llm;->f:I

    iget-object p0, p0, Lum;->d:Lxod;

    iget-object p0, p0, Lxod;->a:Le9e;

    new-instance p1, Lxfd;

    invoke-direct {p1, v2}, Lxfd;-><init>(I)V

    invoke-static {v0, p0, v4, v6, p1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v5

    :goto_5
    if-ne p0, v7, :cond_a

    :goto_6
    return-object v7

    :cond_a
    return-object v5
.end method

.method public final e(Luta;Lmk4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Luta;->i()Z

    move-result v0

    sget-object v1, Lroh;->a:Lroh;

    if-eqz v0, :cond_0

    const-class p0, Lum;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in fetchAnimojis cuz of ids.isEmpty()"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lum;->f:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v2, Lnm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lnm;-><init>(Lum;Luta;Lmk4;)V

    invoke-static {v0, v2, p2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final f(Lvod;Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lom;

    iget v1, v0, Lom;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lom;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lom;

    invoke-direct {v0, p0, p2}, Lom;-><init>(Lum;Lok4;)V

    :goto_0
    iget-object p2, v0, Lom;->e:Ljava/lang/Object;

    iget v1, v0, Lom;->g:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x2

    iget-object v4, p0, Lum;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lom;->d:Lvod;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p2, p1, Lvod;->c:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iput-object p1, v0, Lom;->d:Lvod;

    iput v5, v0, Lom;->g:I

    iget-object v1, p0, Lum;->b:Lkl;

    invoke-virtual {v1, p2, v0}, Lkl;->a(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lvod;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object p1

    iput-object v6, v0, Lom;->d:Lvod;

    iput v3, v0, Lom;->g:I

    invoke-virtual {p0, p1, v0}, Lum;->e(Luta;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_2
    return-object v7

    :cond_5
    iget-object v0, p1, Lvod;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_9

    iget-object v3, p1, Lvod;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ltl;

    iget-wide v9, v9, Ltl;->a:J

    cmp-long v9, v9, v7

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    check-cast v5, Ltl;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lum;->o(Ltl;)Ldl;

    move-result-object v3

    invoke-virtual {p0, v3}, Lum;->l(Ldl;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Ldl;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lum;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnua;

    invoke-interface {v2}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ldl;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v2, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lnua;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final h(J)Ldl;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lum;->j(J)Lnua;

    move-result-object p0

    invoke-interface {p0}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lum;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldl;

    iget-object v3, v3, Ldl;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ldl;

    if-eqz v1, :cond_2

    iget-object v0, v1, Ldl;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Ldl;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_9

    iget-object v0, p0, Lum;->h:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v4, Lb19;->e:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    iget-wide v5, v1, Ldl;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Ldl;->b:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Reaction effect not exist in picker reactions try find it in all animoji, id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Lum;->g(Ljava/lang/String;)Ldl;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, Ldl;->d:Ljava/lang/String;

    return-object p0

    :cond_8
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final j(J)Lnua;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lx5;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lx5;-><init>(I)V

    new-instance v0, Lim;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lim;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lum;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lum;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lum;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnua;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0
.end method

.method public final l(Ldl;)V
    .locals 2

    iget-wide v0, p1, Ldl;->a:J

    invoke-virtual {p0, v0, v1}, Lum;->j(J)Lnua;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldl;

    invoke-interface {p0, v0, p1}, Lnua;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lum;->g:Lgn;

    invoke-virtual {v0}, Lgn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls8;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ls8;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x1

    iget-object v3, p0, Lum;->i:Lfk4;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    sget-object v1, Lum;->o:[Lel8;

    aget-object v1, v1, v4

    iget-object v2, p0, Lum;->l:Leq9;

    invoke-virtual {v2, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/util/List;Lvod;Lok4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    instance-of v2, p3, Lsm;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lsm;

    iget v3, v2, Lsm;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsm;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsm;

    invoke-direct {v2, p0, p3}, Lsm;-><init>(Lum;Lok4;)V

    :goto_0
    iget-object p3, v2, Lsm;->f:Ljava/lang/Object;

    iget v3, v2, Lsm;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v2, Lsm;->d:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p2, v2, Lsm;->e:Lvod;

    iget-object p1, v2, Lsm;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcl;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lum;->n(Lcl;)Ltl;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lum;->b:Lkl;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    iput-object v8, v2, Lsm;->d:Ljava/util/List;

    iput-object p2, v2, Lsm;->e:Lvod;

    iput v6, v2, Lsm;->h:I

    iget-object v8, p3, Lkl;->a:Le9e;

    new-instance v9, Lkc;

    invoke-direct {v9, v6, p3, v3}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8, v4, v6, v9}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, v0

    :goto_3
    if-ne p3, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_4
    iget-object p3, p0, Lum;->j:Leq9;

    sget-object v3, Lum;->o:[Lel8;

    aget-object v3, v3, v4

    invoke-virtual {p3, p0, v3}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrd8;

    if-eqz p3, :cond_9

    invoke-interface {p3, v7}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object p3, p0, Lum;->h:Ljava/lang/String;

    const-string v3, "updateReactions"

    invoke-static {p3, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Luta;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p3, v3}, Luta;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcl;->c()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Luta;->a(J)Z

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lum;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnua;

    invoke-virtual {p3, v8, v9}, Luta;->d(J)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lum;->h:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    sget-object v10, Lb19;->d:Lb19;

    invoke-virtual {v6, v10}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "set null for #"

    invoke-static {v8, v9, v11}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v4, v8, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    invoke-interface {v3}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldl;

    invoke-interface {v3, v4, v7}, Lnua;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_f
    iput-object v7, v2, Lsm;->d:Ljava/util/List;

    iput-object v7, v2, Lsm;->e:Lvod;

    iput v5, v2, Lsm;->h:I

    invoke-virtual {p0, p2, v2}, Lum;->f(Lvod;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    :goto_9
    return-object v0
.end method
