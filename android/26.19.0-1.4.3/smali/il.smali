.class public final Lil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lf88;


# instance fields
.field public final a:Lv2b;

.field public final b:Lyj;

.field public final c:Lpl;

.field public final d:Lird;

.field public final e:Lrh3;

.field public final f:Ltkg;

.field public final g:Lul;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Lucb;

.field public final k:Lucb;

.field public final l:Lucb;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laha;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lil;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lil;->o:[Lf88;

    return-void
.end method

.method public constructor <init>(Lv2b;Lyj;Lpl;Lird;Lrh3;Ltkg;Lul;Lag4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil;->a:Lv2b;

    iput-object p2, p0, Lil;->b:Lyj;

    iput-object p3, p0, Lil;->c:Lpl;

    iput-object p4, p0, Lil;->d:Lird;

    iput-object p5, p0, Lil;->e:Lrh3;

    iput-object p6, p0, Lil;->f:Ltkg;

    iput-object p7, p0, Lil;->g:Lul;

    const-class p1, Lil;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lil;->h:Ljava/lang/String;

    check-cast p6, Lf9b;

    invoke-virtual {p6}, Lf9b;->b()Lzf4;

    move-result-object p1

    invoke-virtual {p1, p8}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lil;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lil;->j:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lil;->k:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lil;->l:Lucb;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lil;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lil;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lil;Ljava/util/Map;Ljc4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lyk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyk;

    iget v1, v0, Lyk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyk;

    invoke-direct {v0, p0, p2}, Lyk;-><init>(Lil;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lyk;->f:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lyk;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyk;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lyk;->d:Ljava/util/Map;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lwm5;->a:Lwm5;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lil;->b:Lyj;

    iput-object p1, v0, Lyk;->d:Ljava/util/Map;

    iput-object p2, v0, Lyk;->e:Ljava/util/ArrayList;

    iput v3, v0, Lyk;->h:I

    iget-object v2, v2, Lyj;->a:Ly9e;

    new-instance v4, Lv5;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lv5;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

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

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lhk;

    iget-wide v8, v8, Lhk;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    check-cast v7, Lhk;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lhk;->b:J

    cmp-long v1, v7, v5

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p0, p0, Lil;->h:Ljava/lang/String;

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lqo8;->d:Lqo8;

    invoke-virtual {p1, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animojis for update"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object p2
.end method

.method public static final b(Lil;Lax;Ljc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lzk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzk;

    iget v1, v0, Lzk;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzk;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzk;

    invoke-direct {v0, p0, p2}, Lzk;-><init>(Lil;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lzk;->g:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lzk;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzk;->f:Ljava/util/Map;

    iget-object v1, v0, Lzk;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lzk;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lax;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltqe;

    iget-object v5, v5, Ltqe;->n:Ljava/util/List;

    invoke-static {v4, v5}, Lkl3;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lax;->i:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lwm5;->a:Lwm5;

    return-object p0

    :cond_4
    iget-object v2, p0, Lil;->c:Lpl;

    iput-object p2, v0, Lzk;->d:Ljava/util/ArrayList;

    iput-object v4, v0, Lzk;->e:Ljava/util/ArrayList;

    iput-object p1, v0, Lzk;->f:Ljava/util/Map;

    iput v3, v0, Lzk;->i:I

    iget-object v2, v2, Lpl;->a:Ly9e;

    new-instance v5, Lla;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lla;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v5, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

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

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lol;

    invoke-virtual {v6}, Lol;->d()J

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
    check-cast v5, Lol;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lol;->f()J

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
    iget-object p0, p0, Lil;->h:Ljava/lang/String;

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Lqo8;->d:Lqo8;

    invoke-virtual {p1, p2}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {p1, p2, p0, v1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0
.end method

.method public static final c(Lil;Ljava/util/List;Ljava/util/Map;Ljc4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lil;->b:Lyj;

    iget-object v3, v1, Lil;->d:Lird;

    iget-object v4, v1, Lil;->h:Ljava/lang/String;

    instance-of v5, v0, Lel;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lel;

    iget v6, v5, Lel;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lel;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lel;

    invoke-direct {v5, v1, v0}, Lel;-><init>(Lil;Ljc4;)V

    :goto_0
    iget-object v0, v5, Lel;->i:Ljava/lang/Object;

    iget v6, v5, Lel;->k:I

    sget-object v7, Lig4;->a:Lig4;

    sget-object v8, Lfbh;->a:Lfbh;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v5, Lel;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    goto/16 :goto_13

    :pswitch_1
    iget-object v2, v5, Lel;->h:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v5, Lel;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v5, Lel;->e:Ljzd;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
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
    iget-object v1, v5, Lel;->h:Ljava/lang/Object;

    check-cast v1, Lh18;

    iget-object v1, v5, Lel;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v8

    :pswitch_3
    iget-object v2, v5, Lel;->g:Loga;

    iget-object v3, v5, Lel;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lel;->e:Ljzd;

    iget-object v9, v5, Lel;->d:Ljava/util/Map;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v6, v3

    move-object/from16 v3, v18

    goto/16 :goto_c

    :pswitch_4
    iget-object v3, v5, Lel;->e:Ljzd;

    iget-object v6, v5, Lel;->d:Ljava/util/Map;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, v5, Lel;->e:Ljzd;

    iget-object v6, v5, Lel;->d:Ljava/util/Map;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v6, v5, Lel;->f:Ljava/lang/Object;

    check-cast v6, Ljzd;

    iget-object v12, v5, Lel;->e:Ljzd;

    iget-object v13, v5, Lel;->d:Ljava/util/Map;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, Lp1c;->i(Ljava/lang/Object;)Ljzd;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ltqe;

    iget-object v14, v13, Ltqe;->a:Lzf5;

    sget-object v15, Lzf5;->n:Lzf5;

    invoke-static {v14, v15}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v13, v13, Ltqe;->b:Ljava/lang/String;

    const-string v14, "POPULAR"

    invoke-static {v13, v14}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_2
    move-object v12, v11

    :goto_1
    check-cast v12, Ltqe;

    if-eqz v12, :cond_3

    new-instance v0, Lhrd;

    iget-object v13, v12, Ltqe;->b:Ljava/lang/String;

    iget-wide v14, v12, Ltqe;->j:J

    iget-object v12, v12, Ltqe;->f:Ljava/util/List;

    invoke-direct {v0, v14, v15, v13, v12}, Lhrd;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move-object v0, v11

    :goto_2
    iput-object v0, v6, Ljzd;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, "Didn\'t find section with Reactions from backend response"

    invoke-static {v4, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v0, v5, Lel;->d:Ljava/util/Map;

    iput-object v6, v5, Lel;->e:Ljzd;

    iput-object v6, v5, Lel;->f:Ljava/lang/Object;

    iput v9, v5, Lel;->k:I

    iget-object v12, v3, Lird;->a:Ly9e;

    new-instance v13, Lk94;

    const/16 v14, 0x1d

    invoke-direct {v13, v14}, Lk94;-><init>(I)V

    invoke-static {v12, v9, v10, v13, v5}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_4

    goto/16 :goto_14

    :cond_4
    move-object v13, v0

    move-object v0, v12

    move-object v12, v6

    :goto_3
    iput-object v0, v6, Ljzd;->a:Ljava/lang/Object;

    iget-object v0, v12, Ljzd;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, "Didn\'t find section with Reactions in database"

    invoke-static {v4, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_5
    move-object v6, v12

    goto :goto_4

    :cond_6
    move-object/from16 v0, p2

    move-object v13, v0

    :goto_4
    iget-object v0, v6, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lhrd;

    iput-object v13, v5, Lel;->d:Ljava/util/Map;

    iput-object v6, v5, Lel;->e:Ljzd;

    iput-object v11, v5, Lel;->f:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v5, Lel;->k:I

    iget-object v12, v3, Lird;->a:Ly9e;

    new-instance v14, Lwj;

    const/16 v15, 0xd

    invoke-direct {v14, v3, v15, v0}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12, v10, v9, v14, v5}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lhrd;

    iget-object v0, v0, Lhrd;->c:Ljava/util/List;

    iput-object v6, v5, Lel;->d:Ljava/util/Map;

    iput-object v3, v5, Lel;->e:Ljzd;

    const/4 v12, 0x3

    iput v12, v5, Lel;->k:I

    invoke-virtual {v2, v0, v5}, Lyj;->a(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_14

    :cond_9
    :goto_7
    check-cast v0, Ljava/util/List;

    new-instance v12, Loga;

    invoke-direct {v12}, Loga;-><init>()V

    iget-object v13, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v13, Lhrd;

    iget-object v13, v13, Lhrd;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v10

    :goto_8
    if-ge v14, v13, :cond_d

    iget-object v15, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v15, Lhrd;

    iget-object v15, v15, Lhrd;->c:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    :cond_a
    move/from16 p1, v13

    move/from16 v17, v14

    goto :goto_a

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lhk;

    move/from16 p1, v13

    move/from16 v17, v14

    iget-wide v13, v11, Lhk;->a:J

    cmp-long v11, v13, v9

    if-nez v11, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v13, p1

    move/from16 v14, v17

    const/4 v11, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v9, v10}, Loga;->a(J)Z

    :goto_b
    add-int/lit8 v14, v17, 0x1

    move/from16 v13, p1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    iput-object v6, v5, Lel;->d:Ljava/util/Map;

    iput-object v3, v5, Lel;->e:Ljzd;

    iput-object v0, v5, Lel;->f:Ljava/lang/Object;

    iput-object v12, v5, Lel;->g:Loga;

    const/4 v9, 0x4

    iput v9, v5, Lel;->k:I

    iget-object v2, v2, Lyj;->a:Ly9e;

    new-instance v9, Lv5;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lv5;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v9, v5}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v0}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v0

    invoke-virtual {v2, v0}, Loga;->b(Loga;)V

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

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lhk;

    move-object/from16 v16, v8

    move-object/from16 p1, v9

    iget-wide v8, v15, Lhk;->a:J

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
    check-cast v14, Lhk;

    if-eqz v14, :cond_13

    iget-wide v8, v14, Lhk;->b:J

    cmp-long v8, v8, v12

    if-gez v8, :cond_14

    :cond_13
    invoke-virtual {v2, v10, v11}, Loga;->a(J)Z

    :cond_14
    move-object/from16 v8, v16

    goto :goto_d

    :goto_10
    invoke-virtual {v2}, Loga;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Didn\'t have reactions for update, fill from db."

    invoke-static {v4, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lil;->j:Lucb;

    sget-object v2, Lil;->o:[Lf88;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    invoke-virtual {v0, v1, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lh18;->isActive()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lhrd;

    const/4 v2, 0x0

    iput-object v2, v5, Lel;->d:Ljava/util/Map;

    iput-object v2, v5, Lel;->e:Ljzd;

    iput-object v2, v5, Lel;->f:Ljava/lang/Object;

    iput-object v2, v5, Lel;->g:Loga;

    iput-object v2, v5, Lel;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lel;->k:I

    invoke-virtual {v1, v0, v5}, Lil;->e(Lhrd;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_14

    :cond_16
    return-object v16

    :cond_17
    :try_start_1
    iget-object v0, v1, Lil;->a:Lv2b;

    new-instance v6, Lmw;

    invoke-static {v2}, Lb9h;->j0(Loga;)[J

    move-result-object v2

    const/16 v8, 0x8

    invoke-direct {v6, v8, v2}, Lmw;-><init>(I[J)V

    const/4 v2, 0x0

    iput-object v2, v5, Lel;->d:Ljava/util/Map;

    iput-object v3, v5, Lel;->e:Ljzd;

    iput-object v2, v5, Lel;->f:Ljava/lang/Object;

    iput-object v2, v5, Lel;->g:Loga;

    iput-object v2, v5, Lel;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Lel;->k:I

    invoke-virtual {v0, v6, v5}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_12
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v6, "Fail request reactions by ids."

    invoke-static {v4, v6, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    instance-of v3, v0, La7e;

    if-nez v3, :cond_1a

    move-object v3, v0

    check-cast v3, Lnw;

    iget-object v3, v3, Lnw;->e:Ljava/util/List;

    iget-object v2, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v2, Lhrd;

    const/4 v4, 0x0

    iput-object v4, v5, Lel;->d:Ljava/util/Map;

    iput-object v4, v5, Lel;->e:Ljzd;

    iput-object v4, v5, Lel;->f:Ljava/lang/Object;

    iput-object v4, v5, Lel;->g:Loga;

    iput-object v0, v5, Lel;->h:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, Lel;->k:I

    invoke-virtual {v1, v3, v2, v5}, Lil;->o(Ljava/util/List;Lhrd;Ljc4;)Ljava/lang/Object;

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

.method public static m(Lqj;)Lhk;
    .locals 10

    new-instance v0, Lhk;

    invoke-virtual {p0}, Lqj;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lqj;->g()J

    move-result-wide v3

    invoke-virtual {p0}, Lqj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lqj;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lqj;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lqj;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lqj;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lhk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n(Lhk;)Lrj;
    .locals 7

    new-instance v0, Lrj;

    iget-wide v1, p0, Lhk;->a:J

    iget-object v3, p0, Lhk;->c:Ljava/lang/String;

    iget-object v4, p0, Lhk;->d:Ljava/lang/String;

    iget-object v5, p0, Lhk;->e:Ljava/lang/String;

    iget-object v6, p0, Lhk;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d(Loga;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Loga;->i()Z

    move-result v0

    sget-object v1, Lfbh;->a:Lfbh;

    if-eqz v0, :cond_0

    const-class p1, Lil;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in fetchAnimojis cuz of ids.isEmpty()"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lil;->f:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v2, Lbl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lbl;-><init>(Lil;Loga;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final e(Lhrd;Ljc4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcl;

    iget v1, v0, Lcl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcl;

    invoke-direct {v0, p0, p2}, Lcl;-><init>(Lil;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lcl;->e:Ljava/lang/Object;

    iget v1, v0, Lcl;->g:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x2

    iget-object v4, p0, Lil;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcl;->d:Lhrd;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p2, p1, Lhrd;->c:Ljava/util/List;

    iput-object p1, v0, Lcl;->d:Lhrd;

    iput v5, v0, Lcl;->g:I

    iget-object v1, p0, Lil;->b:Lyj;

    invoke-virtual {v1, p2, v0}, Lyj;->a(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object p1, p1, Lhrd;->c:Ljava/util/List;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object p1

    iput-object v5, v0, Lcl;->d:Lhrd;

    iput v3, v0, Lcl;->g:I

    invoke-virtual {p0, p1, v0}, Lil;->d(Loga;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    :goto_2
    return-object v6

    :cond_5
    iget-object v0, p1, Lhrd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_9

    iget-object v3, p1, Lhrd;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lhk;

    iget-wide v9, v9, Lhk;->a:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    check-cast v8, Lhk;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lil;->n(Lhk;)Lrj;

    move-result-object v3

    invoke-virtual {p0, v3}, Lil;->k(Lrj;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Lrj;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lil;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgha;

    invoke-interface {v3}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lrj;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v3, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lgha;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final g(J)Lrj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil;->i(J)Lgha;

    move-result-object p1

    invoke-interface {p1}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj;

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lil;->j()Ljava/util/List;

    move-result-object v0

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

    check-cast v3, Lrj;

    iget-object v3, v3, Lrj;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lrj;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lrj;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Lrj;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_9

    iget-object v0, p0, Lil;->h:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v4, Lqo8;->e:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    iget-wide v5, v1, Lrj;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Lrj;->b:Ljava/lang/String;

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

    invoke-virtual {v3, v4, v0, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Lil;->f(Ljava/lang/String;)Lrj;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lrj;->d:Ljava/lang/String;

    return-object p1

    :cond_8
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final i(J)Lgha;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lv5;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lv5;-><init>(I)V

    new-instance v0, Lxk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lxk;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lil;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lil;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lil;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgha;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    sget-object v0, Lwm5;->a:Lwm5;

    return-object v0
.end method

.method public final k(Lrj;)V
    .locals 3

    iget-wide v0, p1, Lrj;->a:J

    invoke-virtual {p0, v0, v1}, Lil;->i(J)Lgha;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrj;

    invoke-interface {v0, v1, p1}, Lgha;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lil;->g:Lul;

    invoke-virtual {v0}, Lul;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln8;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ln8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x1

    iget-object v3, p0, Lil;->i:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lkg4;->b:Lkg4;

    invoke-static {v3, v2, v4, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    sget-object v1, Lil;->o:[Lf88;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lil;->l:Lucb;

    invoke-virtual {v2, p0, v1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/util/List;Lhrd;Ljc4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    instance-of v2, p3, Lgl;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lgl;

    iget v3, v2, Lgl;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgl;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgl;

    invoke-direct {v2, p0, p3}, Lgl;-><init>(Lil;Ljc4;)V

    :goto_0
    iget-object p3, v2, Lgl;->f:Ljava/lang/Object;

    iget v3, v2, Lgl;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v2, Lgl;->e:Lhrd;

    iget-object p1, v2, Lgl;->d:Ljava/util/List;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqj;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lil;->m(Lqj;)Lhk;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lil;->b:Lyj;

    iput-object p1, v2, Lgl;->d:Ljava/util/List;

    iput-object p2, v2, Lgl;->e:Lhrd;

    iput v6, v2, Lgl;->h:I

    iget-object v8, v3, Lyj;->a:Ly9e;

    new-instance v9, Lmb;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v10, p3}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4, v6, v9, v2}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p3, p0, Lil;->j:Lucb;

    sget-object v3, Lil;->o:[Lf88;

    aget-object v3, v3, v4

    invoke-virtual {p3, p0, v3}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh18;

    if-eqz p3, :cond_9

    invoke-interface {p3, v7}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object p3, p0, Lil;->h:Ljava/lang/String;

    const-string v3, "updateReactions"

    invoke-static {p3, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Loga;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p3, v3}, Loga;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lqj;->c()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Loga;->a(J)Z

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lil;->m:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lgha;

    invoke-virtual {p3, v8, v9}, Loga;->d(J)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lil;->h:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    sget-object v10, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v10}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "set null for #"

    invoke-static {v8, v9, v11}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v4, v8, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    invoke-interface {v3}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lrj;

    invoke-interface {v3, v4, v7}, Lgha;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_f
    iput-object v7, v2, Lgl;->d:Ljava/util/List;

    iput-object v7, v2, Lgl;->e:Lhrd;

    iput v5, v2, Lgl;->h:I

    invoke-virtual {p0, p2, v2}, Lil;->e(Lhrd;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    :goto_9
    return-object v0
.end method
