.class public final Lom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lf09;


# instance fields
.field public final a:Lv8c;

.field public final b:Lxk;

.field public final c:Lwm;

.field public final d:Lx6f;

.field public final e:Lqw3;

.field public final f:Lt8i;

.field public final g:Lan;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Lgif;

.field public final k:Lgif;

.field public final l:Lgif;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lykb;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lom;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf09;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lom;->o:[Lf09;

    return-void
.end method

.method public constructor <init>(Lv8c;Lxk;Lwm;Lx6f;Lqw3;Lt8i;Lan;Lkv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom;->a:Lv8c;

    iput-object p2, p0, Lom;->b:Lxk;

    iput-object p3, p0, Lom;->c:Lwm;

    iput-object p4, p0, Lom;->d:Lx6f;

    iput-object p5, p0, Lom;->e:Lqw3;

    iput-object p6, p0, Lom;->f:Lt8i;

    iput-object p7, p0, Lom;->g:Lan;

    const-class p1, Lom;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lom;->h:Ljava/lang/String;

    check-cast p6, Luec;

    invoke-virtual {p6}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-virtual {p1, p8}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lom;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lom;->j:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lom;->k:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lom;->l:Lgif;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lom;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lom;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lom;Ljava/util/Map;Lyr4;)Ljava/lang/Object;
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

    invoke-direct {v0, p0, p2}, Lzl;-><init>(Lom;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lzl;->f:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lzl;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzl;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lzl;->d:Ljava/util/Map;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

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
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lt36;->a:Lt36;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lom;->b:Lxk;

    iput-object p1, v0, Lzl;->d:Ljava/util/Map;

    iput-object p2, v0, Lzl;->e:Ljava/util/ArrayList;

    iput v3, v0, Lzl;->h:I

    iget-object v2, v2, Lxk;->a:Lkqf;

    new-instance v4, Lf6;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lf6;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v0, v3, v5}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    check-cast v8, Lil;

    iget-wide v8, v8, Lil;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    check-cast v7, Lil;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lil;->b:J

    cmp-long v1, v7, v5

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p0, p0, Lom;->h:Ljava/lang/String;

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lli9;->d:Lli9;

    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {p1, v0, p0, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object p2
.end method

.method public static final b(Lom;Lvy;Lyr4;)Ljava/lang/Object;
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

    invoke-direct {v0, p0, p2}, Lam;-><init>(Lom;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lam;->g:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lam;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lam;->f:Ljava/util/Map;

    iget-object v1, v0, Lam;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lam;->d:Ljava/util/ArrayList;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lvy;->d:Ljava/util/List;

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

    check-cast v5, Lpag;

    iget-object v5, v5, Lpag;->n:Ljava/util/List;

    invoke-static {v4, v5}, Lo04;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lvy;->i:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lt36;->a:Lt36;

    return-object p0

    :cond_4
    iget-object v2, p0, Lom;->c:Lwm;

    iput-object p2, v0, Lam;->d:Ljava/util/ArrayList;

    iput-object v4, v0, Lam;->e:Ljava/util/ArrayList;

    iput-object p1, v0, Lam;->f:Ljava/util/Map;

    iput v3, v0, Lam;->i:I

    iget-object v2, v2, Lwm;->a:Lkqf;

    new-instance v5, Lpb;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lpb;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v5, v2, v0, v3, v6}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    check-cast v6, Lvm;

    invoke-virtual {v6}, Lvm;->d()J

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
    check-cast v5, Lvm;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lvm;->f()J

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
    iget-object p0, p0, Lom;->h:Ljava/lang/String;

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Lli9;->d:Lli9;

    invoke-virtual {p1, p2}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {p1, p2, p0, v1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0
.end method

.method public static final c(Lom;Ljava/util/List;Ljava/util/Map;Lyr4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lom;->b:Lxk;

    iget-object v3, v1, Lom;->d:Lx6f;

    iget-object v4, v1, Lom;->h:Ljava/lang/String;

    instance-of v5, v0, Lim;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lim;

    iget v6, v5, Lim;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lim;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lim;

    invoke-direct {v5, v1, v0}, Lim;-><init>(Lom;Lyr4;)V

    :goto_0
    iget-object v0, v5, Lim;->i:Ljava/lang/Object;

    iget v6, v5, Lim;->k:I

    sget-object v7, Lrv4;->a:Lrv4;

    sget-object v8, Lb2j;->a:Lb2j;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v5, Lim;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    goto/16 :goto_14

    :pswitch_1
    iget-object v2, v5, Lim;->h:Ljava/lang/Object;

    check-cast v2, Lom;

    iget-object v2, v5, Lim;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v5, Lim;->e:Lyff;

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v8

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object/from16 v16, v8

    goto/16 :goto_12

    :pswitch_2
    iget-object v1, v5, Lim;->h:Ljava/lang/Object;

    check-cast v1, Lus8;

    iget-object v1, v5, Lim;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :pswitch_3
    iget-object v2, v5, Lim;->g:Lnkb;

    iget-object v3, v5, Lim;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lim;->e:Lyff;

    iget-object v9, v5, Lim;->d:Ljava/util/Map;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v6, v3

    move-object/from16 v3, v18

    goto/16 :goto_c

    :pswitch_4
    iget-object v3, v5, Lim;->e:Lyff;

    iget-object v6, v5, Lim;->d:Ljava/util/Map;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, v5, Lim;->e:Lyff;

    iget-object v6, v5, Lim;->d:Ljava/util/Map;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v6, v5, Lim;->f:Ljava/lang/Object;

    check-cast v6, Lyff;

    iget-object v12, v5, Lim;->e:Lyff;

    iget-object v13, v5, Lim;->d:Ljava/util/Map;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    new-instance v6, Lyff;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lpag;

    iget-object v14, v13, Lpag;->a:Lll2;

    sget-object v15, Lll2;->m:Lll2;

    invoke-static {v14, v15}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v13, v13, Lpag;->b:Ljava/lang/String;

    const-string v14, "POPULAR"

    invoke-static {v13, v14}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_2
    move-object v12, v11

    :goto_1
    check-cast v12, Lpag;

    if-eqz v12, :cond_3

    new-instance v0, Lw6f;

    iget-object v13, v12, Lpag;->b:Ljava/lang/String;

    iget-wide v14, v12, Lpag;->j:J

    iget-object v12, v12, Lpag;->f:Ljava/util/List;

    invoke-direct {v0, v14, v15, v13, v12}, Lw6f;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move-object v0, v11

    :goto_2
    iput-object v0, v6, Lyff;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, "Didn\'t find section with Reactions from backend response"

    invoke-static {v4, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v0, v5, Lim;->d:Ljava/util/Map;

    iput-object v6, v5, Lim;->e:Lyff;

    iput-object v6, v5, Lim;->f:Ljava/lang/Object;

    iput v9, v5, Lim;->k:I

    iget-object v12, v3, Lx6f;->a:Lkqf;

    new-instance v13, Lh0e;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Lh0e;-><init>(I)V

    invoke-static {v13, v12, v5, v9, v10}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_4

    goto/16 :goto_15

    :cond_4
    move-object v13, v0

    move-object v0, v12

    move-object v12, v6

    :goto_3
    iput-object v0, v6, Lyff;->a:Ljava/lang/Object;

    iget-object v0, v12, Lyff;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, "Didn\'t find section with Reactions in database"

    invoke-static {v4, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_5
    move-object v6, v12

    goto :goto_4

    :cond_6
    move-object/from16 v0, p2

    move-object v13, v0

    :goto_4
    iget-object v0, v6, Lyff;->a:Ljava/lang/Object;

    check-cast v0, Lw6f;

    iput-object v13, v5, Lim;->d:Ljava/util/Map;

    iput-object v6, v5, Lim;->e:Lyff;

    iput-object v11, v5, Lim;->f:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v5, Lim;->k:I

    iget-object v12, v3, Lx6f;->a:Lkqf;

    new-instance v14, Lvk;

    const/16 v15, 0xf

    invoke-direct {v14, v3, v15, v0}, Lvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v14, v12, v5, v10, v9}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v8

    :goto_5
    if-ne v0, v7, :cond_8

    goto/16 :goto_15

    :cond_8
    move-object v3, v6

    move-object v6, v13

    :goto_6
    iget-object v0, v3, Lyff;->a:Ljava/lang/Object;

    check-cast v0, Lw6f;

    iget-object v0, v0, Lw6f;->c:Ljava/util/List;

    iput-object v6, v5, Lim;->d:Ljava/util/Map;

    iput-object v3, v5, Lim;->e:Lyff;

    const/4 v12, 0x3

    iput v12, v5, Lim;->k:I

    invoke-virtual {v2, v0, v5}, Lxk;->a(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_15

    :cond_9
    :goto_7
    check-cast v0, Ljava/util/List;

    new-instance v12, Lnkb;

    invoke-direct {v12, v11}, Lnkb;-><init>(Ljava/lang/Object;)V

    iget-object v13, v3, Lyff;->a:Ljava/lang/Object;

    check-cast v13, Lw6f;

    iget-object v13, v13, Lw6f;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v10

    :goto_8
    if-ge v14, v13, :cond_d

    iget-object v15, v3, Lyff;->a:Ljava/lang/Object;

    check-cast v15, Lw6f;

    iget-object v15, v15, Lw6f;->c:Ljava/util/List;

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

    check-cast v11, Lil;

    move/from16 p1, v13

    move/from16 v17, v14

    iget-wide v13, v11, Lil;->a:J

    cmp-long v11, v13, v9

    if-nez v11, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v13, p1

    move/from16 v14, v17

    const/4 v11, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v9, v10}, Lnkb;->a(J)Z

    :goto_b
    add-int/lit8 v14, v17, 0x1

    move/from16 v13, p1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    iput-object v6, v5, Lim;->d:Ljava/util/Map;

    iput-object v3, v5, Lim;->e:Lyff;

    iput-object v0, v5, Lim;->f:Ljava/lang/Object;

    iput-object v12, v5, Lim;->g:Lnkb;

    const/4 v9, 0x4

    iput v9, v5, Lim;->k:I

    iget-object v2, v2, Lxk;->a:Lkqf;

    new-instance v9, Lf6;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lf6;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v2, v5, v10, v11}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_e

    goto/16 :goto_15

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

    invoke-static {v0}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnkb;->b(Lnkb;)V

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

    check-cast v15, Lil;

    move-object/from16 v16, v8

    move-object/from16 p1, v9

    iget-wide v8, v15, Lil;->a:J

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
    check-cast v14, Lil;

    if-eqz v14, :cond_13

    iget-wide v8, v14, Lil;->b:J

    cmp-long v8, v8, v12

    if-gez v8, :cond_14

    :cond_13
    invoke-virtual {v2, v10, v11}, Lnkb;->a(J)Z

    :cond_14
    move-object/from16 v8, v16

    goto :goto_d

    :goto_10
    invoke-virtual {v2}, Lnkb;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Didn\'t have reactions for update, fill from db."

    invoke-static {v4, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lom;->j:Lgif;

    sget-object v2, Lom;->o:[Lf09;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    invoke-virtual {v0, v1, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lus8;->isActive()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v3, Lyff;->a:Ljava/lang/Object;

    check-cast v0, Lw6f;

    const/4 v2, 0x0

    iput-object v2, v5, Lim;->d:Ljava/util/Map;

    iput-object v2, v5, Lim;->e:Lyff;

    iput-object v2, v5, Lim;->f:Ljava/lang/Object;

    iput-object v2, v5, Lim;->g:Lnkb;

    iput-object v2, v5, Lim;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lim;->k:I

    invoke-virtual {v1, v0, v5}, Lom;->e(Lw6f;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_15

    :cond_16
    return-object v16

    :cond_17
    :try_start_1
    iget-object v0, v1, Lom;->a:Lv8c;

    new-instance v6, Lg7c;

    invoke-static {v2}, Lcob;->U(Lnkb;)[J

    move-result-object v2

    const/16 v8, 0x8

    invoke-direct {v6, v8, v2}, Lg7c;-><init>(I[J)V

    const/4 v2, 0x0

    iput-object v2, v5, Lim;->d:Ljava/util/Map;

    iput-object v3, v5, Lim;->e:Lyff;

    iput-object v2, v5, Lim;->f:Ljava/lang/Object;

    iput-object v2, v5, Lim;->g:Lnkb;

    iput-object v2, v5, Lim;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Lim;->k:I

    invoke-virtual {v0, v6, v5}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v7, :cond_18

    goto :goto_15

    :cond_18
    move-object v2, v3

    :goto_11
    :try_start_2
    check-cast v0, Lhy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_12
    new-instance v3, Lmnf;

    invoke-direct {v3, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_13
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v6, "Fail request reactions by ids."

    invoke-static {v4, v6, v3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    instance-of v3, v0, Lmnf;

    if-nez v3, :cond_1a

    move-object v3, v0

    check-cast v3, Lhy;

    invoke-virtual {v3}, Lhy;->d()Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Lyff;->a:Ljava/lang/Object;

    check-cast v2, Lw6f;

    const/4 v4, 0x0

    iput-object v4, v5, Lim;->d:Ljava/util/Map;

    iput-object v4, v5, Lim;->e:Lyff;

    iput-object v4, v5, Lim;->f:Ljava/lang/Object;

    iput-object v4, v5, Lim;->g:Lnkb;

    iput-object v0, v5, Lim;->h:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, Lim;->k:I

    invoke-virtual {v1, v3, v2, v5}, Lom;->n(Ljava/util/List;Lw6f;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v7, v16

    :goto_15
    return-object v7

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

.method public static l(Lok;)Lil;
    .locals 10

    new-instance v0, Lil;

    invoke-virtual {p0}, Lok;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lok;->g()J

    move-result-wide v3

    invoke-virtual {p0}, Lok;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lok;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lok;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lok;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lok;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lil;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m(Lil;)Lpk;
    .locals 7

    new-instance v0, Lpk;

    iget-wide v1, p0, Lil;->a:J

    iget-object v3, p0, Lil;->c:Ljava/lang/String;

    iget-object v4, p0, Lil;->d:Ljava/lang/String;

    iget-object v5, p0, Lil;->e:Ljava/lang/String;

    iget-object v6, p0, Lil;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lpk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lnkb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lnkb;->i()Z

    move-result v0

    sget-object v1, Lb2j;->a:Lb2j;

    if-eqz v0, :cond_0

    const-class p1, Lom;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in fetchAnimojis cuz of ids.isEmpty()"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lom;->f:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v2, Lem;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lem;-><init>(Lom;Lnkb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final e(Lw6f;Lyr4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lfm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfm;

    iget v1, v0, Lfm;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm;

    invoke-direct {v0, p0, p2}, Lfm;-><init>(Lom;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lfm;->e:Ljava/lang/Object;

    iget v1, v0, Lfm;->g:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x2

    iget-object v4, p0, Lom;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfm;->d:Lw6f;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p2, p1, Lw6f;->c:Ljava/util/List;

    iput-object p1, v0, Lfm;->d:Lw6f;

    iput v5, v0, Lfm;->g:I

    iget-object v1, p0, Lom;->b:Lxk;

    invoke-virtual {v1, p2, v0}, Lxk;->a(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

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

    iget-object p1, p1, Lw6f;->c:Ljava/util/List;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object p1

    iput-object v5, v0, Lfm;->d:Lw6f;

    iput v3, v0, Lfm;->g:I

    invoke-virtual {p0, p1, v0}, Lom;->d(Lnkb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    :goto_2
    return-object v6

    :cond_5
    iget-object v0, p1, Lw6f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_9

    iget-object v3, p1, Lw6f;->c:Ljava/util/List;

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

    check-cast v9, Lil;

    iget-wide v9, v9, Lil;->a:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    check-cast v8, Lil;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lom;->m(Lil;)Lpk;

    move-result-object v3

    invoke-virtual {p0, v3}, Lom;->j(Lpk;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Lpk;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lom;->m:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lelb;

    invoke-interface {v3}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lpk;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v3, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lelb;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lom;->i()Ljava/util/List;

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

    check-cast v3, Lpk;

    iget-object v3, v3, Lpk;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lpk;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lpk;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Lpk;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_9

    iget-object v0, p0, Lom;->h:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v4, Lli9;->e:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    iget-wide v5, v1, Lpk;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Lpk;->b:Ljava/lang/String;

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

    invoke-virtual {v3, v4, v0, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Lom;->f(Ljava/lang/String;)Lpk;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lpk;->d:Ljava/lang/String;

    return-object p1

    :cond_8
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final h(J)Lelb;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lf6;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lf6;-><init>(I)V

    new-instance v0, Lyl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lyl;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lom;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lom;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lom;->m:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lelb;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

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
    sget-object v0, Lt36;->a:Lt36;

    return-object v0
.end method

.method public final j(Lpk;)V
    .locals 3

    iget-wide v0, p1, Lpk;->a:J

    invoke-virtual {p0, v0, v1}, Lom;->h(J)Lelb;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpk;

    invoke-interface {v0, v1, p1}, Lelb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lom;->g:Lan;

    invoke-virtual {v0}, Lan;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljm;-><init>(Lom;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lom;->i:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ltv4;->b:Ltv4;

    invoke-static {v3, v1, v4, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    sget-object v1, Lom;->o:[Lf09;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lom;->l:Lgif;

    invoke-virtual {v2, p0, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/util/List;Lw6f;Lyr4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    instance-of v2, p3, Llm;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Llm;

    iget v3, v2, Llm;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llm;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Llm;

    invoke-direct {v2, p0, p3}, Llm;-><init>(Lom;Lyr4;)V

    :goto_0
    iget-object p3, v2, Llm;->f:Ljava/lang/Object;

    iget v3, v2, Llm;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v2, Llm;->e:Lw6f;

    iget-object p1, v2, Llm;->d:Ljava/util/List;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

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

    check-cast v8, Lok;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lom;->l(Lok;)Lil;

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

    iget-object v3, p0, Lom;->b:Lxk;

    iput-object p1, v2, Llm;->d:Ljava/util/List;

    iput-object p2, v2, Llm;->e:Lw6f;

    iput v6, v2, Llm;->h:I

    iget-object v8, v3, Lxk;->a:Lkqf;

    new-instance v9, Luc;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v10, p3}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v8, v2, v4, v6}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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
    iget-object p3, p0, Lom;->j:Lgif;

    sget-object v3, Lom;->o:[Lf09;

    aget-object v3, v3, v4

    invoke-virtual {p3, p0, v3}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lus8;

    if-eqz p3, :cond_9

    invoke-interface {p3, v7}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object p3, p0, Lom;->h:Ljava/lang/String;

    const-string v3, "updateReactions"

    invoke-static {p3, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lnkb;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p3, v3}, Lnkb;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lok;->c()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lnkb;->a(J)Z

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lom;->m:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lelb;

    invoke-virtual {p3, v8, v9}, Lnkb;->d(J)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lom;->h:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    sget-object v10, Lli9;->d:Lli9;

    invoke-virtual {v6, v10}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "set null for #"

    invoke-static {v8, v9, v11}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v4, v8, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    invoke-interface {v3}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lpk;

    invoke-interface {v3, v4, v7}, Lelb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_f
    iput-object v7, v2, Llm;->d:Ljava/util/List;

    iput-object v7, v2, Llm;->e:Lw6f;

    iput v5, v2, Llm;->h:I

    invoke-virtual {p0, p2, v2}, Lom;->e(Lw6f;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    :goto_9
    return-object v0
.end method
