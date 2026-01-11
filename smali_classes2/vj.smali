.class public final Lvj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lp38;


# instance fields
.field public final a:Lo2b;

.field public final b:Ldgb;

.field public final c:Lte3;

.field public final d:Lbbg;

.field public final e:Lhk;

.field public final f:Ljava/lang/String;

.field public final g:Lz7g;

.field public final h:Lz7g;

.field public final i:Lz7g;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Le7;

.field public final l:Le7;

.field public final m:Le7;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lifa;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvj;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    new-instance v2, Lifa;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lp38;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lvj;->p:[Lp38;

    return-void
.end method

.method public constructor <init>(Lo2b;Ldgb;Lte3;Lbbg;Lhk;Lub4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj;->a:Lo2b;

    iput-object p2, p0, Lvj;->b:Ldgb;

    iput-object p3, p0, Lvj;->c:Lte3;

    iput-object p4, p0, Lvj;->d:Lbbg;

    iput-object p5, p0, Lvj;->e:Lhk;

    const-class p1, Lvj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvj;->f:Ljava/lang/String;

    new-instance p1, Lfj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfj;-><init>(Lvj;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lvj;->g:Lz7g;

    new-instance p1, Lfj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfj;-><init>(Lvj;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lvj;->h:Lz7g;

    new-instance p1, Lfj;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfj;-><init>(Lvj;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lvj;->i:Lz7g;

    check-cast p4, Lb9b;

    invoke-virtual {p4}, Lb9b;->b()Ltb4;

    move-result-object p1

    invoke-virtual {p1, p6}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvj;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lvj;->k:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lvj;->l:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lvj;->m:Le7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lvj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lvj;Ljava/util/Map;Ll84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lgj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgj;

    iget v1, v0, Lgj;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgj;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgj;

    invoke-direct {v0, p0, p2}, Lgj;-><init>(Lvj;Ll84;)V

    :goto_0
    iget-object p2, v0, Lgj;->Y:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lgj;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgj;->X:Ljava/util/ArrayList;

    iget-object p1, v0, Lgj;->o:Ljava/util/Map;

    iget-object v0, v0, Lgj;->d:Lvj;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lch5;->a:Lch5;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lvj;->h()Ldi;

    move-result-object v2

    iput-object p0, v0, Lgj;->d:Lvj;

    iput-object p1, v0, Lgj;->o:Ljava/util/Map;

    iput-object p2, v0, Lgj;->X:Ljava/util/ArrayList;

    iput v3, v0, Lgj;->s0:I

    iget-object v2, v2, Ldi;->a:Le1e;

    new-instance v4, Lk8;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lk8;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v0, v3, v5}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v10

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lri;

    iget-wide v8, v8, Lri;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    check-cast v7, Lri;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lri;->b:J

    cmp-long v1, v7, v5

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p1, v0, Lvj;->f:Ljava/lang/String;

    sget-object p2, Lm4j;->a:Lvcb;

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lxk8;->d:Lxk8;

    invoke-virtual {p2, v0}, Lvcb;->b(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animojis for update"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object p0
.end method

.method public static final b(Lvj;Lwu;Ll84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lhj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhj;

    iget v1, v0, Lhj;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhj;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhj;

    invoke-direct {v0, p0, p2}, Lhj;-><init>(Lvj;Ll84;)V

    :goto_0
    iget-object p2, v0, Lhj;->Z:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lhj;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhj;->Y:Ljava/util/Map;

    iget-object p1, v0, Lhj;->X:Ljava/util/ArrayList;

    iget-object v1, v0, Lhj;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lhj;->d:Lvj;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lwu;->d:Ljava/util/List;

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

    check-cast v5, Leie;

    iget-object v5, v5, Leie;->n:Ljava/util/List;

    invoke-static {v4, v5}, Lki3;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lwu;->s0:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lch5;->a:Lch5;

    return-object p0

    :cond_4
    iget-object v2, p0, Lvj;->h:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk;

    iput-object p0, v0, Lhj;->d:Lvj;

    iput-object p2, v0, Lhj;->o:Ljava/util/ArrayList;

    iput-object v4, v0, Lhj;->X:Ljava/util/ArrayList;

    iput-object p1, v0, Lhj;->Y:Ljava/util/Map;

    iput v3, v0, Lhj;->t0:I

    iget-object v2, v2, Ldk;->a:Le1e;

    new-instance v5, Lk8;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lk8;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v5, v2, v0, v3, v6}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p2

    move-object p2, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

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

    check-cast v6, Lck;

    iget-wide v6, v6, Lck;->a:J

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
    check-cast v5, Lck;

    if-eqz v5, :cond_c

    iget-wide v4, v5, Lck;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_8

    :cond_c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_6
    iget-object p0, v0, Lvj;->f:Ljava/lang/String;

    sget-object p1, Lm4j;->a:Lvcb;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Lxk8;->d:Lxk8;

    invoke-virtual {p1, p2}, Lvcb;->b(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " animoji sets for update"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v1
.end method

.method public static final c(Lvj;Ljava/util/List;Ljava/util/Map;Ll84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lpj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpj;

    iget v3, v2, Lpj;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpj;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpj;

    invoke-direct {v2, v0, v1}, Lpj;-><init>(Lvj;Ll84;)V

    :goto_0
    iget-object v1, v2, Lpj;->s0:Ljava/lang/Object;

    iget v3, v2, Lpj;->u0:I

    sget-object v4, Lv2h;->a:Lv2h;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lbc4;->a:Lbc4;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v0, v2, Lpj;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lesd;

    iget-object v0, v2, Lpj;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvj;

    :try_start_0
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :pswitch_2
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    iget-object v0, v2, Lpj;->Z:Lwea;

    iget-object v3, v2, Lpj;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v2, Lpj;->X:Lesd;

    iget-object v9, v2, Lpj;->o:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lpj;->d:Ljava/lang/Object;

    check-cast v10, Lvj;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v10

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v2, Lpj;->X:Lesd;

    iget-object v3, v2, Lpj;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v9, v2, Lpj;->d:Ljava/lang/Object;

    check-cast v9, Lvj;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v2, Lpj;->X:Lesd;

    iget-object v3, v2, Lpj;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v9, v2, Lpj;->d:Ljava/lang/Object;

    check-cast v9, Lvj;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v2, Lpj;->Y:Ljava/lang/Object;

    check-cast v0, Lesd;

    iget-object v3, v2, Lpj;->X:Lesd;

    iget-object v9, v2, Lpj;->o:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lpj;->d:Ljava/lang/Object;

    check-cast v10, Lvj;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v10

    move-object v10, v3

    move-object/from16 v3, v17

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v1, Lesd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Leie;

    iget-object v11, v10, Leie;->a:Lole;

    sget-object v12, Lole;->D0:Lole;

    invoke-static {v11, v12}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v10, v10, Leie;->b:Ljava/lang/String;

    const-string v11, "POPULAR"

    invoke-static {v10, v11}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_2
    move-object v9, v7

    :goto_1
    check-cast v9, Leie;

    if-eqz v9, :cond_3

    new-instance v3, Lpjd;

    iget-object v10, v9, Leie;->b:Ljava/lang/String;

    iget-wide v11, v9, Leie;->j:J

    iget-object v9, v9, Leie;->f:Ljava/util/List;

    invoke-direct {v3, v11, v12, v10, v9}, Lpjd;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move-object v3, v7

    :goto_2
    iput-object v3, v1, Lesd;->a:Ljava/lang/Object;

    if-nez v3, :cond_6

    iget-object v3, v0, Lvj;->f:Ljava/lang/String;

    const-string v9, "Didn\'t find section with Reactions from backend response"

    invoke-static {v3, v9}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lvj;->i:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqjd;

    iput-object v0, v2, Lpj;->d:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lpj;->o:Ljava/lang/Object;

    iput-object v1, v2, Lpj;->X:Lesd;

    iput-object v1, v2, Lpj;->Y:Ljava/lang/Object;

    iput v6, v2, Lpj;->u0:I

    iget-object v3, v3, Lqjd;->a:Le1e;

    new-instance v10, Lvlb;

    const/16 v11, 0x18

    invoke-direct {v10, v11}, Lvlb;-><init>(I)V

    invoke-static {v10, v3, v2, v6, v5}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    goto/16 :goto_12

    :cond_4
    move-object v10, v1

    :goto_3
    iput-object v3, v1, Lesd;->a:Ljava/lang/Object;

    iget-object v1, v10, Lesd;->a:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v0, v0, Lvj;->f:Ljava/lang/String;

    const-string v1, "Didn\'t find section with Reactions in database"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    move-object v1, v10

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :goto_4
    iget-object v3, v0, Lvj;->i:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqjd;

    iget-object v10, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v10, Lpjd;

    iput-object v0, v2, Lpj;->d:Ljava/lang/Object;

    iput-object v9, v2, Lpj;->o:Ljava/lang/Object;

    iput-object v1, v2, Lpj;->X:Lesd;

    iput-object v7, v2, Lpj;->Y:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v2, Lpj;->u0:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lqjd;->a:Le1e;

    new-instance v12, Las7;

    const/16 v13, 0x15

    invoke-direct {v12, v3, v13, v10}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12, v11, v2, v5, v6}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_7

    goto/16 :goto_12

    :cond_7
    move-object v3, v9

    move-object v9, v0

    move-object v0, v1

    :goto_5
    invoke-virtual {v9}, Lvj;->h()Ldi;

    move-result-object v1

    iget-object v10, v0, Lesd;->a:Ljava/lang/Object;

    check-cast v10, Lpjd;

    iget-object v10, v10, Lpjd;->c:Ljava/util/List;

    iput-object v9, v2, Lpj;->d:Ljava/lang/Object;

    iput-object v3, v2, Lpj;->o:Ljava/lang/Object;

    iput-object v0, v2, Lpj;->X:Lesd;

    const/4 v11, 0x3

    iput v11, v2, Lpj;->u0:I

    invoke-virtual {v1, v10, v2}, Ldi;->a(Ljava/util/Collection;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto/16 :goto_12

    :cond_8
    :goto_6
    check-cast v1, Ljava/util/List;

    new-instance v10, Lwea;

    invoke-direct {v10, v7}, Lwea;-><init>(Ljava/lang/Object;)V

    iget-object v11, v0, Lesd;->a:Ljava/lang/Object;

    check-cast v11, Lpjd;

    iget-object v11, v11, Lpjd;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v5

    :goto_7
    if-ge v12, v11, :cond_c

    iget-object v13, v0, Lesd;->a:Ljava/lang/Object;

    check-cast v13, Lpjd;

    iget-object v13, v13, Lpjd;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lri;

    iget-wide v5, v7, Lri;->a:J

    cmp-long v5, v5, v13

    if-nez v5, :cond_a

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    :goto_9
    invoke-virtual {v10, v13, v14}, Lwea;->a(J)Z

    :goto_a
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Lvj;->h()Ldi;

    move-result-object v5

    iput-object v9, v2, Lpj;->d:Ljava/lang/Object;

    iput-object v3, v2, Lpj;->o:Ljava/lang/Object;

    iput-object v0, v2, Lpj;->X:Lesd;

    iput-object v1, v2, Lpj;->Y:Ljava/lang/Object;

    iput-object v10, v2, Lpj;->Z:Lwea;

    const/4 v6, 0x4

    iput v6, v2, Lpj;->u0:I

    iget-object v5, v5, Ldi;->a:Le1e;

    new-instance v6, Lk8;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lk8;-><init>(I)V

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static {v6, v5, v2, v11, v7}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object v6, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, v3

    move-object v3, v0

    move-object v0, v10

    :goto_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lt5j;->k(Ljava/util/Collection;)Lwea;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwea;->b(Lwea;)V

    goto :goto_e

    :cond_e
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lri;

    iget-wide v14, v14, Lri;->a:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_10

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    :goto_d
    check-cast v13, Lri;

    if-eqz v13, :cond_12

    iget-wide v12, v13, Lri;->b:J

    cmp-long v6, v12, v6

    if-gez v6, :cond_f

    :cond_12
    invoke-virtual {v0, v10, v11}, Lwea;->a(J)Z

    goto :goto_c

    :cond_13
    :goto_e
    invoke-virtual {v0}, Lwea;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v9, Lvj;->f:Ljava/lang/String;

    const-string v1, "Didn\'t have reactions for update, fill from db."

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lvj;->k:Le7;

    sget-object v1, Lvj;->p:[Lp38;

    const/16 v16, 0x0

    aget-object v1, v1, v16

    invoke-virtual {v0, v9, v1}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy7;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Liy7;->isActive()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v3, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Lpjd;

    const/4 v1, 0x0

    iput-object v1, v2, Lpj;->d:Ljava/lang/Object;

    iput-object v1, v2, Lpj;->o:Ljava/lang/Object;

    iput-object v1, v2, Lpj;->X:Lesd;

    iput-object v1, v2, Lpj;->Y:Ljava/lang/Object;

    iput-object v1, v2, Lpj;->Z:Lwea;

    const/4 v1, 0x5

    iput v1, v2, Lpj;->u0:I

    invoke-virtual {v9, v0, v2}, Lvj;->f(Lpjd;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    goto :goto_12

    :cond_15
    return-object v4

    :cond_16
    :try_start_1
    iget-object v1, v9, Lvj;->a:Lo2b;

    new-instance v5, Le1b;

    invoke-static {v0}, Lt5j;->i(Lwea;)[J

    move-result-object v0

    const/16 v6, 0x8

    invoke-direct {v5, v6, v0}, Le1b;-><init>(I[J)V

    iput-object v9, v2, Lpj;->d:Ljava/lang/Object;

    iput-object v3, v2, Lpj;->o:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lpj;->X:Lesd;

    iput-object v6, v2, Lpj;->Y:Ljava/lang/Object;

    iput-object v6, v2, Lpj;->Z:Lwea;

    const/4 v0, 0x6

    iput v0, v2, Lpj;->u0:I

    invoke-virtual {v1, v5, v2}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v8, :cond_17

    goto :goto_12

    :cond_17
    move-object v5, v9

    :goto_f
    :try_start_2
    check-cast v1, Lju;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v5, v9

    :goto_10
    new-instance v1, Lyyd;

    invoke-direct {v1, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_11
    invoke-static {v1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v6, v5, Lvj;->f:Ljava/lang/String;

    const-string v7, "Fail request reactions by ids."

    invoke-static {v6, v7, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    instance-of v0, v1, Lyyd;

    if-nez v0, :cond_19

    move-object v0, v1

    check-cast v0, Lju;

    iget-object v0, v0, Lju;->o:Ljava/util/List;

    iget-object v3, v3, Lesd;->a:Ljava/lang/Object;

    check-cast v3, Lpjd;

    iput-object v1, v2, Lpj;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lpj;->o:Ljava/lang/Object;

    iput-object v1, v2, Lpj;->X:Lesd;

    iput-object v1, v2, Lpj;->Y:Ljava/lang/Object;

    iput-object v1, v2, Lpj;->Z:Lwea;

    const/4 v1, 0x7

    iput v1, v2, Lpj;->u0:I

    invoke-virtual {v5, v0, v3, v2}, Lvj;->n(Ljava/util/List;Lpjd;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_19

    :goto_12
    move-object v4, v8

    :cond_19
    :goto_13
    return-object v4

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

.method public static m(Lri;)Lxh;
    .locals 7

    new-instance v0, Lxh;

    iget-wide v1, p0, Lri;->a:J

    iget-object v3, p0, Lri;->c:Ljava/lang/String;

    iget-object v4, p0, Lri;->d:Ljava/lang/String;

    iget-object v5, p0, Lri;->e:Ljava/lang/String;

    iget-object v6, p0, Lri;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lxh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 5

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lvj;->c:Lte3;

    check-cast v2, Lcfe;

    invoke-virtual {v2, v0, v1}, Lcfe;->C(J)V

    invoke-virtual {p0}, Lvj;->h()Ldi;

    move-result-object v0

    iget-object v0, v0, Ldi;->a:Le1e;

    new-instance v1, Lk8;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lk8;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    iget-object v0, p0, Lvj;->h:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk;

    iget-object v0, v0, Ldk;->a:Le1e;

    new-instance v1, Lk8;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lk8;-><init>(I)V

    invoke-static {v0, v2, v3, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    iget-object v0, p0, Lvj;->i:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjd;

    iget-object v0, v0, Lqjd;->a:Le1e;

    new-instance v1, Lvlb;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Lvlb;-><init>(I)V

    invoke-static {v0, v2, v3, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lwea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lwea;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvj;->d:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    new-instance v1, Llj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Llj;-><init>(Lvj;Lwea;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final f(Lpjd;Ll84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lmj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmj;

    iget v1, v0, Lmj;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmj;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmj;

    invoke-direct {v0, p0, p2}, Lmj;-><init>(Lvj;Ll84;)V

    :goto_0
    iget-object p2, v0, Lmj;->X:Ljava/lang/Object;

    iget v1, v0, Lmj;->Z:I

    sget-object v2, Lv2h;->a:Lv2h;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lmj;->o:Lpjd;

    iget-object v1, v0, Lmj;->d:Lvj;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lvj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lvj;->h()Ldi;

    move-result-object p2

    iget-object v1, p1, Lpjd;->c:Ljava/util/List;

    iput-object p0, v0, Lmj;->d:Lvj;

    iput-object p1, v0, Lmj;->o:Lpjd;

    iput v4, v0, Lmj;->Z:I

    invoke-virtual {p2, v1, v0}, Ldi;->a(Ljava/util/Collection;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iget-object p1, p1, Lpjd;->c:Ljava/util/List;

    iget-object p2, v1, Lvj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lt5j;->k(Ljava/util/Collection;)Lwea;

    move-result-object p1

    iput-object v6, v0, Lmj;->d:Lvj;

    iput-object v6, v0, Lmj;->o:Lpjd;

    iput v3, v0, Lmj;->Z:I

    invoke-virtual {v1, p1, v0}, Lvj;->e(Lwea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_2
    return-object v5

    :cond_5
    iget-object v0, p1, Lpjd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_9

    iget-object v4, p1, Lpjd;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v7, v1, Lvj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lri;

    iget-wide v9, v9, Lri;->a:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v6

    :goto_4
    check-cast v8, Lri;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lvj;->m(Lri;)Lxh;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvj;->k(Lxh;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Lxh;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lvj;->n:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lofa;

    invoke-interface {v3}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lxh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v3, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lofa;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final h()Ldi;
    .locals 1

    iget-object v0, p0, Lvj;->g:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    return-object v0
.end method

.method public final i(J)Lofa;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lk8;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lk8;-><init>(I)V

    new-instance v0, Lmi;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lmi;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lvj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofa;

    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lvj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lvj;->n:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lofa;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh;

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
    sget-object v0, Lch5;->a:Lch5;

    return-object v0
.end method

.method public final k(Lxh;)V
    .locals 3

    iget-wide v0, p1, Lxh;->a:J

    invoke-virtual {p0, v0, v1}, Lvj;->i(J)Lofa;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxh;

    invoke-interface {v0, v1, p1}, Lofa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lvj;->e:Lhk;

    invoke-virtual {v0}, Lhk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqj;-><init>(Lvj;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lvj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ldc4;->b:Ldc4;

    invoke-static {v3, v1, v4, v0, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    sget-object v1, Lvj;->p:[Lp38;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lvj;->m:Le7;

    invoke-virtual {v2, p0, v1, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/util/List;Lpjd;Ll84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lsj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsj;

    iget v3, v2, Lsj;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsj;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsj;

    invoke-direct {v2, v0, v1}, Lsj;-><init>(Lvj;Ll84;)V

    :goto_0
    iget-object v1, v2, Lsj;->Y:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v2, Lsj;->s0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lsj;->X:Lpjd;

    iget-object v7, v2, Lsj;->o:Ljava/util/List;

    iget-object v9, v2, Lsj;->d:Lvj;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v5, v7

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwh;

    if-eqz v9, :cond_4

    new-instance v10, Lri;

    iget-wide v11, v9, Lwh;->a:J

    iget-wide v13, v9, Lwh;->b:J

    iget-object v15, v9, Lwh;->c:Ljava/lang/String;

    iget-object v6, v9, Lwh;->e:Ljava/lang/String;

    iget-object v8, v9, Lwh;->f:Ljava/lang/String;

    move-object/from16 v16, v6

    iget-wide v5, v9, Lwh;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v5, v9, Lwh;->g:Ljava/lang/String;

    move-object/from16 v19, v5

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v19}, Lri;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lvj;->h()Ldi;

    move-result-object v4

    iput-object v0, v2, Lsj;->d:Lvj;

    move-object/from16 v5, p1

    iput-object v5, v2, Lsj;->o:Ljava/util/List;

    move-object/from16 v6, p2

    iput-object v6, v2, Lsj;->X:Lpjd;

    iput v7, v2, Lsj;->s0:I

    iget-object v8, v4, Ldi;->a:Le1e;

    new-instance v9, Lla;

    const/4 v10, 0x2

    invoke-direct {v9, v4, v10, v1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v9, v8, v2, v1, v7}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto/16 :goto_7

    :cond_7
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    const/4 v1, 0x0

    :cond_8
    move-object v9, v0

    move-object v4, v6

    :goto_3
    iget-object v6, v9, Lvj;->k:Le7;

    sget-object v7, Lvj;->p:[Lp38;

    aget-object v1, v7, v1

    invoke-virtual {v6, v9, v1}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy7;

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v1, v9, Lvj;->f:Ljava/lang/String;

    const-string v6, "updateReactions"

    invoke-static {v1, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwea;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Lwea;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwh;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Lwh;->a:J

    invoke-virtual {v1, v6, v7}, Lwea;->a(J)Z

    goto :goto_4

    :cond_b
    iget-object v5, v9, Lvj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lofa;

    invoke-virtual {v1, v7, v8}, Lwea;->d(J)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v9, Lvj;->f:Ljava/lang/String;

    sget-object v11, Lm4j;->a:Lvcb;

    if-nez v11, :cond_d

    :cond_c
    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    sget-object v12, Lxk8;->d:Lxk8;

    invoke-virtual {v11, v12}, Lvcb;->b(Lxk8;)Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "set null for #"

    invoke-static {v7, v8, v13}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v11, v12, v10, v7, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    invoke-interface {v6}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lxh;

    invoke-interface {v6, v7, v8}, Lofa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    iput-object v8, v2, Lsj;->d:Lvj;

    iput-object v8, v2, Lsj;->o:Ljava/util/List;

    iput-object v8, v2, Lsj;->X:Lpjd;

    const/4 v1, 0x2

    iput v1, v2, Lsj;->s0:I

    invoke-virtual {v9, v4, v2}, Lvj;->f(Lpjd;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    :goto_7
    return-object v3

    :cond_11
    :goto_8
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
