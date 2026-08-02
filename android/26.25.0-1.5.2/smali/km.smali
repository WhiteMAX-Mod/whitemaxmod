.class public final Lkm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lfq8;


# instance fields
.field public final a:Ljob;

.field public final b:Lal;

.field public final c:Lrm;

.field public final d:Leyd;

.field public final e:Lzp3;

.field public final f:Lx5h;

.field public final g:Lwm;

.field public final h:Ljava/lang/String;

.field public final i:Lym4;

.field public final j:Ln6g;

.field public final k:Ln6g;

.field public final l:Ln6g;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1b;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkm;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lfq8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lkm;->o:[Lfq8;

    return-void
.end method

.method public constructor <init>(Ljob;Lal;Lrm;Leyd;Lzp3;Lx5h;Lwm;Luq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm;->a:Ljob;

    iput-object p2, p0, Lkm;->b:Lal;

    iput-object p3, p0, Lkm;->c:Lrm;

    iput-object p4, p0, Lkm;->d:Leyd;

    iput-object p5, p0, Lkm;->e:Lzp3;

    iput-object p6, p0, Lkm;->f:Lx5h;

    iput-object p7, p0, Lkm;->g:Lwm;

    const-class p1, Lkm;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkm;->h:Ljava/lang/String;

    check-cast p6, Ldtb;

    invoke-virtual {p6}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p8}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lkm;->i:Lym4;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lkm;->j:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lkm;->k:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lkm;->l:Ln6g;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkm;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lkm;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lkm;Ljava/util/Map;Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lzl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzl;

    iget v1, v0, Lzl;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzl;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzl;

    invoke-direct {v0, p0, p2}, Lzl;-><init>(Lkm;Lin4;)V

    :goto_0
    iget-object p2, v0, Lzl;->f:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lzl;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lzl;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lzl;->d:Ljava/util/Map;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lkm;->b:Lal;

    iput-object p1, v0, Lzl;->d:Ljava/util/Map;

    iput-object p2, v0, Lzl;->e:Ljava/util/ArrayList;

    iput v4, v0, Lzl;->h:I

    iget-object v2, v2, Lal;->a:Lsie;

    new-instance v5, Lu5;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lu5;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v0, v2, v4, v6, v5}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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

    check-cast v8, Ljl;

    iget-wide v8, v8, Ljl;->a:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v3

    :goto_3
    check-cast v7, Ljl;

    if-eqz v7, :cond_9

    iget-wide v6, v7, Ljl;->b:J

    cmp-long v1, v6, v1

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p0, p0, Lkm;->h:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {p1, v0, p0, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object p2
.end method

.method public static final b(Lkm;Lky;Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lam;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lam;

    iget v1, v0, Lam;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lam;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lam;

    invoke-direct {v0, p0, p2}, Lam;-><init>(Lkm;Lin4;)V

    :goto_0
    iget-object p2, v0, Lam;->g:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lam;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lam;->f:Ljava/util/Map;

    iget-object v1, v0, Lam;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lam;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lky;->d:Ljava/util/List;

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

    check-cast v6, Lt0f;

    iget-object v6, v6, Lt0f;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v5}, Lyt3;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lky;->i:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_4
    iget-object v2, p0, Lkm;->c:Lrm;

    iput-object p2, v0, Lam;->d:Ljava/util/ArrayList;

    iput-object v5, v0, Lam;->e:Ljava/util/ArrayList;

    iput-object p1, v0, Lam;->f:Ljava/util/Map;

    iput v4, v0, Lam;->i:I

    iget-object v2, v2, Lrm;->a:Lsie;

    new-instance v6, Lwg2;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lwg2;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {v0, v2, v4, v7, v6}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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

    check-cast v6, Lqm;

    invoke-virtual {v6}, Lqm;->d()J

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
    check-cast v5, Lqm;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lqm;->f()J

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
    iget-object p0, p0, Lkm;->h:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Lq79;->d:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {p1, p2, p0, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0
.end method

.method public static final c(Lkm;Ljava/util/List;Ljava/util/Map;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lkm;->b:Lal;

    iget-object v3, v1, Lkm;->d:Leyd;

    iget-object v4, v1, Lkm;->h:Ljava/lang/String;

    instance-of v5, v0, Lgm;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lgm;

    iget v6, v5, Lgm;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgm;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lgm;

    invoke-direct {v5, v1, v0}, Lgm;-><init>(Lkm;Lin4;)V

    :goto_0
    iget-object v0, v5, Lgm;->i:Ljava/lang/Object;

    iget v6, v5, Lgm;->k:I

    sget-object v7, Ldr4;->a:Ldr4;

    sget-object v8, Lkzh;->a:Lkzh;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v1, v5, Lgm;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    goto/16 :goto_13

    :pswitch_1
    iget-object v2, v5, Lgm;->h:Ljava/lang/Object;

    check-cast v2, Lgn4;

    iget-object v2, v5, Lgm;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v5, Lgm;->e:Ls6e;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
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
    iget-object v1, v5, Lgm;->h:Ljava/lang/Object;

    check-cast v1, Lej8;

    iget-object v1, v5, Lgm;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v8

    :pswitch_3
    iget-object v2, v5, Lgm;->g:Lg1b;

    iget-object v3, v5, Lgm;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lgm;->e:Ls6e;

    iget-object v9, v5, Lgm;->d:Ljava/util/Map;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto/16 :goto_c

    :pswitch_4
    iget-object v3, v5, Lgm;->e:Ls6e;

    iget-object v6, v5, Lgm;->d:Ljava/util/Map;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, v5, Lgm;->e:Ls6e;

    iget-object v6, v5, Lgm;->d:Ljava/util/Map;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v6, v5, Lgm;->f:Ljava/lang/Object;

    check-cast v6, Ls6e;

    iget-object v12, v5, Lgm;->e:Ls6e;

    iget-object v13, v5, Lgm;->d:Ljava/util/Map;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v0}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

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

    check-cast v13, Lt0f;

    iget-object v14, v13, Lt0f;->a:Ldo3;

    sget-object v15, Ldo3;->o:Ldo3;

    invoke-static {v14, v15}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v13, v13, Lt0f;->b:Ljava/lang/String;

    const-string v14, "POPULAR"

    invoke-static {v13, v14}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_2
    move-object v12, v11

    :goto_1
    check-cast v12, Lt0f;

    if-eqz v12, :cond_3

    new-instance v0, Ldyd;

    iget-object v13, v12, Lt0f;->b:Ljava/lang/String;

    iget-wide v14, v12, Lt0f;->j:J

    iget-object v12, v12, Lt0f;->f:Ljava/util/List;

    invoke-direct {v0, v14, v15, v13, v12}, Ldyd;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move-object v0, v11

    :goto_2
    iput-object v0, v6, Ls6e;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, "Didn\'t find section with Reactions from backend response"

    invoke-static {v4, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v0, v5, Lgm;->d:Ljava/util/Map;

    iput-object v6, v5, Lgm;->e:Ls6e;

    iput-object v6, v5, Lgm;->f:Ljava/lang/Object;

    iput v9, v5, Lgm;->k:I

    iget-object v12, v3, Leyd;->a:Lsie;

    new-instance v13, Li74;

    const/16 v14, 0x1d

    invoke-direct {v13, v14}, Li74;-><init>(I)V

    invoke-static {v5, v12, v9, v10, v13}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_4

    goto/16 :goto_14

    :cond_4
    move-object v13, v0

    move-object v0, v12

    move-object v12, v6

    :goto_3
    iput-object v0, v6, Ls6e;->a:Ljava/lang/Object;

    iget-object v0, v12, Ls6e;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, "Didn\'t find section with Reactions in database"

    invoke-static {v4, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_5
    move-object v6, v12

    goto :goto_4

    :cond_6
    move-object/from16 v0, p2

    move-object v13, v0

    :goto_4
    iget-object v0, v6, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Ldyd;

    iput-object v13, v5, Lgm;->d:Ljava/util/Map;

    iput-object v6, v5, Lgm;->e:Ls6e;

    iput-object v11, v5, Lgm;->f:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v5, Lgm;->k:I

    iget-object v12, v3, Leyd;->a:Lsie;

    new-instance v14, Lyk;

    const/16 v15, 0xe

    invoke-direct {v14, v3, v15, v0}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v12, v10, v9, v14}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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
    iget-object v0, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Ldyd;

    iget-object v0, v0, Ldyd;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iput-object v6, v5, Lgm;->d:Ljava/util/Map;

    iput-object v3, v5, Lgm;->e:Ls6e;

    const/4 v12, 0x3

    iput v12, v5, Lgm;->k:I

    invoke-virtual {v2, v0, v5}, Lal;->a(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_14

    :cond_9
    :goto_7
    check-cast v0, Ljava/util/List;

    new-instance v12, Lg1b;

    invoke-direct {v12}, Lg1b;-><init>()V

    iget-object v13, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v13, Ldyd;

    iget-object v13, v13, Ldyd;->c:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v10

    :goto_8
    if-ge v14, v13, :cond_d

    iget-object v15, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v15, Ldyd;

    iget-object v15, v15, Ldyd;->c:Ljava/util/List;

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

    check-cast v15, Ljl;

    move/from16 p1, v13

    move/from16 p2, v14

    iget-wide v13, v15, Ljl;->a:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v9, v10}, Lg1b;->a(J)Z

    :goto_b
    add-int/lit8 v14, p2, 0x1

    move/from16 v13, p1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    iput-object v6, v5, Lgm;->d:Ljava/util/Map;

    iput-object v3, v5, Lgm;->e:Ls6e;

    iput-object v0, v5, Lgm;->f:Ljava/lang/Object;

    iput-object v12, v5, Lgm;->g:Lg1b;

    const/4 v9, 0x4

    iput v9, v5, Lgm;->k:I

    iget-object v2, v2, Lal;->a:Lsie;

    new-instance v9, Lu5;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lu5;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v5, v2, v10, v11, v9}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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

    invoke-static {v0}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg1b;->b(Lg1b;)V

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

    check-cast v15, Ljl;

    move-object/from16 v16, v8

    move-object/from16 p1, v9

    iget-wide v8, v15, Ljl;->a:J

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
    check-cast v14, Ljl;

    if-eqz v14, :cond_13

    iget-wide v8, v14, Ljl;->b:J

    cmp-long v8, v8, v12

    if-gez v8, :cond_14

    :cond_13
    invoke-virtual {v2, v10, v11}, Lg1b;->a(J)Z

    :cond_14
    move-object/from16 v8, v16

    goto :goto_d

    :goto_10
    invoke-virtual {v2}, Lg1b;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Didn\'t have reactions for update, fill from db."

    invoke-static {v4, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkm;->j:Ln6g;

    sget-object v2, Lkm;->o:[Lfq8;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    invoke-virtual {v0, v1, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lej8;->isActive()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Ldyd;

    const/4 v2, 0x0

    iput-object v2, v5, Lgm;->d:Ljava/util/Map;

    iput-object v2, v5, Lgm;->e:Ls6e;

    iput-object v2, v5, Lgm;->f:Ljava/lang/Object;

    iput-object v2, v5, Lgm;->g:Lg1b;

    iput-object v2, v5, Lgm;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lgm;->k:I

    invoke-virtual {v1, v0, v5}, Lkm;->f(Ldyd;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_14

    :cond_16
    return-object v16

    :cond_17
    :try_start_1
    iget-object v0, v1, Lkm;->a:Ljob;

    new-instance v6, Lwx;

    invoke-static {v2}, Lprf;->p0(Lg1b;)[J

    move-result-object v2

    const/16 v8, 0x8

    invoke-direct {v6, v8, v2}, Lwx;-><init>(I[J)V

    const/4 v2, 0x0

    iput-object v2, v5, Lgm;->d:Ljava/util/Map;

    iput-object v3, v5, Lgm;->e:Ls6e;

    iput-object v2, v5, Lgm;->f:Ljava/lang/Object;

    iput-object v2, v5, Lgm;->g:Lg1b;

    iput-object v2, v5, Lgm;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Lgm;->k:I

    invoke-virtual {v0, v6, v5}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

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
    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_12
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v6, "Fail request reactions by ids."

    invoke-static {v4, v6, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    instance-of v3, v0, Lrfe;

    if-nez v3, :cond_1a

    move-object v3, v0

    check-cast v3, Lxx;

    iget-object v3, v3, Lxx;->e:Ljava/util/List;

    iget-object v2, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Ldyd;

    const/4 v4, 0x0

    iput-object v4, v5, Lgm;->d:Ljava/util/Map;

    iput-object v4, v5, Lgm;->e:Ls6e;

    iput-object v4, v5, Lgm;->f:Ljava/lang/Object;

    iput-object v4, v5, Lgm;->g:Lg1b;

    iput-object v0, v5, Lgm;->h:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, Lgm;->k:I

    invoke-virtual {v1, v3, v2, v5}, Lkm;->p(Ljava/util/List;Ldyd;Lin4;)Ljava/lang/Object;

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

.method public static n(Lsk;)Ljl;
    .locals 10

    new-instance v0, Ljl;

    invoke-virtual {p0}, Lsk;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lsk;->g()J

    move-result-wide v3

    invoke-virtual {p0}, Lsk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lsk;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lsk;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lsk;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lsk;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Ljl;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Ljl;)Ltk;
    .locals 7

    new-instance v0, Ltk;

    iget-wide v1, p0, Ljl;->a:J

    iget-object v3, p0, Ljl;->c:Ljava/lang/String;

    iget-object v4, p0, Ljl;->d:Ljava/lang/String;

    iget-object v5, p0, Ljl;->e:Ljava/lang/String;

    iget-object v6, p0, Ljl;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Ltk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lin4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lbm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbm;

    iget v1, v0, Lbm;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm;

    invoke-direct {v0, p0, p1}, Lbm;-><init>(Lkm;Lin4;)V

    :goto_0
    iget-object p1, v0, Lbm;->d:Ljava/lang/Object;

    iget v1, v0, Lbm;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x1

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lkm;->e:Lzp3;

    check-cast p1, Lgye;

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v8, v9}, Lgye;->H(J)V

    iget-object v1, p1, Lgye;->W:Laob;

    sget-object v10, Lgye;->j0:[Lfq8;

    const/16 v11, 0x2e

    aget-object v10, v10, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, p1, v10, v8}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iput v6, v0, Lbm;->f:I

    iget-object p1, p0, Lkm;->b:Lal;

    iget-object p1, p1, Lal;->a:Lsie;

    new-instance v1, Lwg2;

    const/16 v8, 0xa

    invoke-direct {v1, v8}, Lwg2;-><init>(I)V

    invoke-static {v0, p1, v4, v6, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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
    iput v3, v0, Lbm;->f:I

    iget-object p1, p0, Lkm;->c:Lrm;

    iget-object p1, p1, Lrm;->a:Lsie;

    new-instance v1, Lwg2;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lwg2;-><init>(I)V

    invoke-static {v0, p1, v4, v6, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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
    iput v2, v0, Lbm;->f:I

    iget-object p0, p0, Lkm;->d:Leyd;

    iget-object p0, p0, Leyd;->a:Lsie;

    new-instance p1, Ljmd;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Ljmd;-><init>(I)V

    invoke-static {v0, p0, v4, v6, p1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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

.method public final e(Lg1b;Lgn4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lg1b;->i()Z

    move-result v0

    sget-object v1, Lkzh;->a:Lkzh;

    if-eqz v0, :cond_0

    const-class p0, Lkm;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in fetchAnimojis cuz of ids.isEmpty()"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lkm;->f:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v2, Ldm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ldm;-><init>(Lkm;Lg1b;Lgn4;)V

    invoke-static {v0, v2, p2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final f(Ldyd;Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lem;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lem;

    iget v1, v0, Lem;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lem;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lem;

    invoke-direct {v0, p0, p2}, Lem;-><init>(Lkm;Lin4;)V

    :goto_0
    iget-object p2, v0, Lem;->e:Ljava/lang/Object;

    iget v1, v0, Lem;->g:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x2

    iget-object v4, p0, Lkm;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lem;->d:Ldyd;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p2, p1, Ldyd;->c:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iput-object p1, v0, Lem;->d:Ldyd;

    iput v5, v0, Lem;->g:I

    iget-object v1, p0, Lkm;->b:Lal;

    invoke-virtual {v1, p2, v0}, Lal;->a(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Ldyd;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object p1

    iput-object v6, v0, Lem;->d:Ldyd;

    iput v3, v0, Lem;->g:I

    invoke-virtual {p0, p1, v0}, Lkm;->e(Lg1b;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_2
    return-object v7

    :cond_5
    iget-object v0, p1, Ldyd;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_9

    iget-object v3, p1, Ldyd;->c:Ljava/util/List;

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

    check-cast v9, Ljl;

    iget-wide v9, v9, Ljl;->a:J

    cmp-long v9, v9, v7

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    check-cast v5, Ljl;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkm;->o(Ljl;)Ltk;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkm;->l(Ltk;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Ltk;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lkm;->m:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lz1b;

    invoke-interface {v2}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ltk;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lz1b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final h(J)Ltk;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkm;->j(J)Lz1b;

    move-result-object p0

    invoke-interface {p0}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lkm;->k()Ljava/util/List;

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

    check-cast v3, Ltk;

    iget-object v3, v3, Ltk;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ltk;

    if-eqz v1, :cond_2

    iget-object v0, v1, Ltk;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Ltk;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_9

    iget-object v0, p0, Lkm;->h:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v4, Lq79;->e:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    iget-wide v5, v1, Ltk;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Ltk;->b:Ljava/lang/String;

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

    invoke-virtual {v3, v4, v0, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Lkm;->g(Ljava/lang/String;)Ltk;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, Ltk;->d:Ljava/lang/String;

    return-object p0

    :cond_8
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final j(J)Lz1b;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lu5;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lu5;-><init>(I)V

    new-instance v0, Lyl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lyl;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lkm;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lkm;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lkm;->m:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lz1b;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

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
    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method

.method public final l(Ltk;)V
    .locals 2

    iget-wide v0, p1, Ltk;->a:J

    invoke-virtual {p0, v0, v1}, Lkm;->j(J)Lz1b;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltk;

    invoke-interface {p0, v0, p1}, Lz1b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lkm;->g:Lwm;

    invoke-virtual {v0}, Lwm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo8;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lo8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x1

    iget-object v3, p0, Lkm;->i:Lym4;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    sget-object v1, Lkm;->o:[Lfq8;

    aget-object v1, v1, v4

    iget-object v2, p0, Lkm;->l:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/util/List;Ldyd;Lin4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    instance-of v2, p3, Lim;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lim;

    iget v3, v2, Lim;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lim;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lim;

    invoke-direct {v2, p0, p3}, Lim;-><init>(Lkm;Lin4;)V

    :goto_0
    iget-object p3, v2, Lim;->f:Ljava/lang/Object;

    iget v3, v2, Lim;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v2, Lim;->d:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p2, v2, Lim;->e:Ldyd;

    iget-object p1, v2, Lim;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

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

    check-cast v8, Lsk;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lkm;->n(Lsk;)Ljl;

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

    iget-object p3, p0, Lkm;->b:Lal;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    iput-object v8, v2, Lim;->d:Ljava/util/List;

    iput-object p2, v2, Lim;->e:Ldyd;

    iput v6, v2, Lim;->h:I

    iget-object v8, p3, Lal;->a:Lsie;

    new-instance v9, Lbc;

    invoke-direct {v9, p3, v6, v3}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v8, v4, v6, v9}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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
    iget-object p3, p0, Lkm;->j:Ln6g;

    sget-object v3, Lkm;->o:[Lfq8;

    aget-object v3, v3, v4

    invoke-virtual {p3, p0, v3}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lej8;

    if-eqz p3, :cond_9

    invoke-interface {p3, v7}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object p3, p0, Lkm;->h:Ljava/lang/String;

    const-string v3, "updateReactions"

    invoke-static {p3, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lg1b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p3, v3}, Lg1b;-><init>(I)V

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

    check-cast v3, Lsk;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lsk;->c()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lg1b;->a(J)Z

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lkm;->m:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lz1b;

    invoke-virtual {p3, v8, v9}, Lg1b;->d(J)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lkm;->h:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    sget-object v10, Lq79;->d:Lq79;

    invoke-virtual {v6, v10}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "set null for #"

    invoke-static {v8, v9, v11}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v4, v8, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    invoke-interface {v3}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ltk;

    invoke-interface {v3, v4, v7}, Lz1b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_f
    iput-object v7, v2, Lim;->d:Ljava/util/List;

    iput-object v7, v2, Lim;->e:Ldyd;

    iput v5, v2, Lim;->h:I

    invoke-virtual {p0, p2, v2}, Lkm;->f(Ldyd;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    :goto_9
    return-object v0
.end method
