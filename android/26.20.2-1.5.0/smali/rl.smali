.class public final Lrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lre8;


# instance fields
.field public final a:Lr9b;

.field public final b:Lik;

.field public final c:Lyl;

.field public final d:Liyd;

.field public final e:Lhj3;

.field public final f:Lyzg;

.field public final g:Ldm;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Lf17;

.field public final k:Lf17;

.field public final l:Lf17;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfoa;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrl;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lre8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lrl;->o:[Lre8;

    return-void
.end method

.method public constructor <init>(Lr9b;Lik;Lyl;Liyd;Lhj3;Lyzg;Ldm;Lni4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl;->a:Lr9b;

    iput-object p2, p0, Lrl;->b:Lik;

    iput-object p3, p0, Lrl;->c:Lyl;

    iput-object p4, p0, Lrl;->d:Liyd;

    iput-object p5, p0, Lrl;->e:Lhj3;

    iput-object p6, p0, Lrl;->f:Lyzg;

    iput-object p7, p0, Lrl;->g:Ldm;

    const-class p1, Lrl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrl;->h:Ljava/lang/String;

    check-cast p6, Lcgb;

    invoke-virtual {p6}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-virtual {p1, p8}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lrl;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lrl;->j:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lrl;->k:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lrl;->l:Lf17;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrl;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lrl;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lrl;Ljava/util/Map;Lcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lhl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhl;

    iget v1, v0, Lhl;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhl;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhl;

    invoke-direct {v0, p0, p2}, Lhl;-><init>(Lrl;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lhl;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lhl;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhl;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lhl;->d:Ljava/util/Map;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lgr5;->a:Lgr5;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lrl;->b:Lik;

    iput-object p1, v0, Lhl;->d:Ljava/util/Map;

    iput-object p2, v0, Lhl;->e:Ljava/util/ArrayList;

    iput v3, v0, Lhl;->h:I

    iget-object v2, v2, Lik;->a:Lkhe;

    new-instance v4, Lc6;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lc6;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lrk;

    iget-wide v8, v8, Lrk;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    check-cast v7, Lrk;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lrk;->b:J

    cmp-long v1, v7, v5

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p0, p0, Lrl;->h:Ljava/lang/String;

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {p1, v0}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {p1, v0, p0, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object p2
.end method

.method public static final b(Lrl;Lgx;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lil;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lil;

    iget v1, v0, Lil;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lil;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lil;

    invoke-direct {v0, p0, p2}, Lil;-><init>(Lrl;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lil;->g:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lil;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lil;->f:Ljava/util/Map;

    iget-object v1, v0, Lil;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lil;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lgx;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

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

    check-cast v5, Lvye;

    iget-object v5, v5, Lvye;->n:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lcn3;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lgx;->i:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lgr5;->a:Lgr5;

    return-object p0

    :cond_4
    iget-object v2, p0, Lrl;->c:Lyl;

    iput-object p2, v0, Lil;->d:Ljava/util/ArrayList;

    iput-object v4, v0, Lil;->e:Ljava/util/ArrayList;

    iput-object p1, v0, Lil;->f:Ljava/util/Map;

    iput v3, v0, Lil;->i:I

    iget-object v2, v2, Lyl;->a:Lkhe;

    new-instance v5, Lkb2;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lkb2;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v5, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v6, Lxl;

    invoke-virtual {v6}, Lxl;->d()J

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
    check-cast v5, Lxl;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lxl;->f()J

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
    iget-object p0, p0, Lrl;->h:Ljava/lang/String;

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Lnv8;->d:Lnv8;

    invoke-virtual {p1, p2}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {p1, p2, p0, v1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0
.end method

.method public static final c(Lrl;Ljava/util/List;Ljava/util/Map;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lrl;->b:Lik;

    iget-object v3, v1, Lrl;->d:Liyd;

    iget-object v4, v1, Lrl;->h:Ljava/lang/String;

    instance-of v5, v0, Lnl;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lnl;

    iget v6, v5, Lnl;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lnl;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lnl;

    invoke-direct {v5, v1, v0}, Lnl;-><init>(Lrl;Lcf4;)V

    :goto_0
    iget-object v0, v5, Lnl;->i:Ljava/lang/Object;

    iget v6, v5, Lnl;->k:I

    sget-object v7, Lvi4;->a:Lvi4;

    sget-object v8, Lzqh;->a:Lzqh;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v5, Lnl;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    goto/16 :goto_13

    :pswitch_1
    iget-object v2, v5, Lnl;->h:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v5, Lnl;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v5, Lnl;->e:Lo6e;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
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
    iget-object v1, v5, Lnl;->h:Ljava/lang/Object;

    check-cast v1, Lr78;

    iget-object v1, v5, Lnl;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v8

    :pswitch_3
    iget-object v2, v5, Lnl;->g:Lsna;

    iget-object v3, v5, Lnl;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lnl;->e:Lo6e;

    iget-object v9, v5, Lnl;->d:Ljava/util/Map;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto/16 :goto_c

    :pswitch_4
    iget-object v3, v5, Lnl;->e:Lo6e;

    iget-object v6, v5, Lnl;->d:Ljava/util/Map;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, v5, Lnl;->e:Lo6e;

    iget-object v6, v5, Lnl;->d:Ljava/util/Map;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v6, v5, Lnl;->f:Ljava/lang/Object;

    check-cast v6, Lo6e;

    iget-object v12, v5, Lnl;->e:Lo6e;

    iget-object v13, v5, Lnl;->d:Ljava/util/Map;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, Lakh;->k(Ljava/lang/Object;)Lo6e;

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

    check-cast v13, Lvye;

    iget-object v14, v13, Lvye;->a:Llnk;

    sget-object v15, Llnk;->n:Llnk;

    invoke-static {v14, v15}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v13, v13, Lvye;->b:Ljava/lang/String;

    const-string v14, "POPULAR"

    invoke-static {v13, v14}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_2
    move-object v12, v11

    :goto_1
    check-cast v12, Lvye;

    if-eqz v12, :cond_3

    new-instance v0, Lgyd;

    iget-object v13, v12, Lvye;->b:Ljava/lang/String;

    iget-wide v14, v12, Lvye;->j:J

    iget-object v12, v12, Lvye;->f:Ljava/util/List;

    invoke-direct {v0, v14, v15, v13, v12}, Lgyd;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move-object v0, v11

    :goto_2
    iput-object v0, v6, Lo6e;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, "Didn\'t find section with Reactions from backend response"

    invoke-static {v4, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v0, v5, Lnl;->d:Ljava/util/Map;

    iput-object v6, v5, Lnl;->e:Lo6e;

    iput-object v6, v5, Lnl;->f:Ljava/lang/Object;

    iput v9, v5, Lnl;->k:I

    iget-object v12, v3, Liyd;->a:Lkhe;

    new-instance v13, Lhyd;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lhyd;-><init>(I)V

    invoke-static {v12, v9, v10, v13, v5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_4

    goto/16 :goto_14

    :cond_4
    move-object v13, v0

    move-object v0, v12

    move-object v12, v6

    :goto_3
    iput-object v0, v6, Lo6e;->a:Ljava/lang/Object;

    iget-object v0, v12, Lo6e;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, "Didn\'t find section with Reactions in database"

    invoke-static {v4, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_5
    move-object v6, v12

    goto :goto_4

    :cond_6
    move-object/from16 v0, p2

    move-object v13, v0

    :goto_4
    iget-object v0, v6, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lgyd;

    iput-object v13, v5, Lnl;->d:Ljava/util/Map;

    iput-object v6, v5, Lnl;->e:Lo6e;

    iput-object v11, v5, Lnl;->f:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v5, Lnl;->k:I

    iget-object v12, v3, Liyd;->a:Lkhe;

    new-instance v14, Lgk;

    const/16 v15, 0xd

    invoke-direct {v14, v3, v15, v0}, Lgk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12, v10, v9, v14, v5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lgyd;

    iget-object v0, v0, Lgyd;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iput-object v6, v5, Lnl;->d:Ljava/util/Map;

    iput-object v3, v5, Lnl;->e:Lo6e;

    const/4 v12, 0x3

    iput v12, v5, Lnl;->k:I

    invoke-virtual {v2, v0, v5}, Lik;->a(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_14

    :cond_9
    :goto_7
    check-cast v0, Ljava/util/List;

    new-instance v12, Lsna;

    invoke-direct {v12}, Lsna;-><init>()V

    iget-object v13, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v13, Lgyd;

    iget-object v13, v13, Lgyd;->c:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v10

    :goto_8
    if-ge v14, v13, :cond_d

    iget-object v15, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v15, Lgyd;

    iget-object v15, v15, Lgyd;->c:Ljava/util/List;

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

    check-cast v15, Lrk;

    move/from16 p1, v13

    move/from16 p2, v14

    iget-wide v13, v15, Lrk;->a:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v9, v10}, Lsna;->a(J)Z

    :goto_b
    add-int/lit8 v14, p2, 0x1

    move/from16 v13, p1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    iput-object v6, v5, Lnl;->d:Ljava/util/Map;

    iput-object v3, v5, Lnl;->e:Lo6e;

    iput-object v0, v5, Lnl;->f:Ljava/lang/Object;

    iput-object v12, v5, Lnl;->g:Lsna;

    const/4 v9, 0x4

    iput v9, v5, Lnl;->k:I

    iget-object v2, v2, Lik;->a:Lkhe;

    new-instance v9, Lc6;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lc6;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v9, v5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v0}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsna;->b(Lsna;)V

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

    check-cast v15, Lrk;

    move-object/from16 v16, v8

    move-object/from16 p1, v9

    iget-wide v8, v15, Lrk;->a:J

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
    check-cast v14, Lrk;

    if-eqz v14, :cond_13

    iget-wide v8, v14, Lrk;->b:J

    cmp-long v8, v8, v12

    if-gez v8, :cond_14

    :cond_13
    invoke-virtual {v2, v10, v11}, Lsna;->a(J)Z

    :cond_14
    move-object/from16 v8, v16

    goto :goto_d

    :goto_10
    invoke-virtual {v2}, Lsna;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Didn\'t have reactions for update, fill from db."

    invoke-static {v4, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lrl;->j:Lf17;

    sget-object v2, Lrl;->o:[Lre8;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    invoke-virtual {v0, v1, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lr78;->isActive()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lgyd;

    const/4 v2, 0x0

    iput-object v2, v5, Lnl;->d:Ljava/util/Map;

    iput-object v2, v5, Lnl;->e:Lo6e;

    iput-object v2, v5, Lnl;->f:Ljava/lang/Object;

    iput-object v2, v5, Lnl;->g:Lsna;

    iput-object v2, v5, Lnl;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lnl;->k:I

    invoke-virtual {v1, v0, v5}, Lrl;->e(Lgyd;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_14

    :cond_16
    return-object v16

    :cond_17
    :try_start_1
    iget-object v0, v1, Lrl;->a:Lr9b;

    new-instance v6, Ltw;

    invoke-static {v2}, Lqka;->X(Lsna;)[J

    move-result-object v2

    const/16 v8, 0x8

    invoke-direct {v6, v8, v2}, Ltw;-><init>(I[J)V

    const/4 v2, 0x0

    iput-object v2, v5, Lnl;->d:Ljava/util/Map;

    iput-object v3, v5, Lnl;->e:Lo6e;

    iput-object v2, v5, Lnl;->f:Ljava/lang/Object;

    iput-object v2, v5, Lnl;->g:Lsna;

    iput-object v2, v5, Lnl;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Lnl;->k:I

    invoke-virtual {v0, v6, v5}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_12
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v6, "Fail request reactions by ids."

    invoke-static {v4, v6, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    instance-of v3, v0, Lnee;

    if-nez v3, :cond_1a

    move-object v3, v0

    check-cast v3, Luw;

    iget-object v3, v3, Luw;->e:Ljava/util/List;

    iget-object v2, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v2, Lgyd;

    const/4 v4, 0x0

    iput-object v4, v5, Lnl;->d:Ljava/util/Map;

    iput-object v4, v5, Lnl;->e:Lo6e;

    iput-object v4, v5, Lnl;->f:Ljava/lang/Object;

    iput-object v4, v5, Lnl;->g:Lsna;

    iput-object v0, v5, Lnl;->h:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, Lnl;->k:I

    invoke-virtual {v1, v3, v2, v5}, Lrl;->o(Ljava/util/List;Lgyd;Lcf4;)Ljava/lang/Object;

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

.method public static m(Lak;)Lrk;
    .locals 10

    new-instance v0, Lrk;

    invoke-virtual {p0}, Lak;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lak;->g()J

    move-result-wide v3

    invoke-virtual {p0}, Lak;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lak;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lak;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lak;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lak;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lrk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n(Lrk;)Lbk;
    .locals 7

    new-instance v0, Lbk;

    iget-wide v1, p0, Lrk;->a:J

    iget-object v3, p0, Lrk;->c:Ljava/lang/String;

    iget-object v4, p0, Lrk;->d:Ljava/lang/String;

    iget-object v5, p0, Lrk;->e:Ljava/lang/String;

    iget-object v6, p0, Lrk;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lbk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lsna;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lsna;->i()Z

    move-result v0

    sget-object v1, Lzqh;->a:Lzqh;

    if-eqz v0, :cond_0

    const-class p1, Lrl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in fetchAnimojis cuz of ids.isEmpty()"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lrl;->f:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v2, Lkl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lkl;-><init>(Lrl;Lsna;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final e(Lgyd;Lcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lll;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lll;

    iget v1, v0, Lll;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll;

    invoke-direct {v0, p0, p2}, Lll;-><init>(Lrl;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lll;->e:Ljava/lang/Object;

    iget v1, v0, Lll;->g:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    iget-object v4, p0, Lrl;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lll;->d:Lgyd;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p2, p1, Lgyd;->c:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iput-object p1, v0, Lll;->d:Lgyd;

    iput v5, v0, Lll;->g:I

    iget-object v1, p0, Lrl;->b:Lik;

    invoke-virtual {v1, p2, v0}, Lik;->a(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

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

    iget-object p1, p1, Lgyd;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object p1

    iput-object v5, v0, Lll;->d:Lgyd;

    iput v3, v0, Lll;->g:I

    invoke-virtual {p0, p1, v0}, Lrl;->d(Lsna;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    :goto_2
    return-object v6

    :cond_5
    iget-object v0, p1, Lgyd;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_9

    iget-object v3, p1, Lgyd;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrk;

    iget-wide v9, v9, Lrk;->a:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    check-cast v8, Lrk;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lrl;->n(Lrk;)Lbk;

    move-result-object v3

    invoke-virtual {p0, v3}, Lrl;->k(Lbk;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Lbk;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lrl;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lloa;

    invoke-interface {v3}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lbk;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v3, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lloa;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final g(J)Lbk;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrl;->i(J)Lloa;

    move-result-object p1

    invoke-interface {p1}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk;

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lrl;->j()Ljava/util/List;

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

    check-cast v3, Lbk;

    iget-object v3, v3, Lbk;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lbk;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lbk;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Lbk;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_9

    iget-object v0, p0, Lrl;->h:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v4, Lnv8;->e:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    iget-wide v5, v1, Lbk;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Lbk;->b:Ljava/lang/String;

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

    invoke-virtual {v3, v4, v0, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Lrl;->f(Ljava/lang/String;)Lbk;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lbk;->d:Ljava/lang/String;

    return-object p1

    :cond_8
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final i(J)Lloa;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lc6;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lc6;-><init>(I)V

    new-instance v0, Lgl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lgl;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lrl;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lrl;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lrl;->m:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lloa;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk;

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
    sget-object v0, Lgr5;->a:Lgr5;

    return-object v0
.end method

.method public final k(Lbk;)V
    .locals 3

    iget-wide v0, p1, Lbk;->a:J

    invoke-virtual {p0, v0, v1}, Lrl;->i(J)Lloa;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbk;

    invoke-interface {v0, v1, p1}, Lloa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lrl;->g:Ldm;

    invoke-virtual {v0}, Ldm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lm8;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lm8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x1

    iget-object v3, p0, Lrl;->i:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lxi4;->b:Lxi4;

    invoke-static {v3, v2, v4, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    sget-object v1, Lrl;->o:[Lre8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lrl;->l:Lf17;

    invoke-virtual {v2, p0, v1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/util/List;Lgyd;Lcf4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    instance-of v2, p3, Lpl;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lpl;

    iget v3, v2, Lpl;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpl;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpl;

    invoke-direct {v2, p0, p3}, Lpl;-><init>(Lrl;Lcf4;)V

    :goto_0
    iget-object p3, v2, Lpl;->f:Ljava/lang/Object;

    iget v3, v2, Lpl;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v2, Lpl;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v2, Lpl;->e:Lgyd;

    iget-object p1, v2, Lpl;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

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

    check-cast v8, Lak;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lrl;->m(Lak;)Lrk;

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

    iget-object p3, p0, Lrl;->b:Lik;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    iput-object v8, v2, Lpl;->d:Ljava/util/List;

    iput-object p2, v2, Lpl;->e:Lgyd;

    iput v6, v2, Lpl;->h:I

    iget-object v8, p3, Lik;->a:Lkhe;

    new-instance v9, Lrb;

    const/4 v10, 0x1

    invoke-direct {v9, p3, v10, v3}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4, v6, v9, v2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p3, p0, Lrl;->j:Lf17;

    sget-object v3, Lrl;->o:[Lre8;

    aget-object v3, v3, v4

    invoke-virtual {p3, p0, v3}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr78;

    if-eqz p3, :cond_9

    invoke-interface {p3, v7}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object p3, p0, Lrl;->h:Ljava/lang/String;

    const-string v3, "updateReactions"

    invoke-static {p3, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lsna;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p3, v3}, Lsna;-><init>(I)V

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

    check-cast v3, Lak;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lak;->c()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lsna;->a(J)Z

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lrl;->m:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lloa;

    invoke-virtual {p3, v8, v9}, Lsna;->d(J)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lrl;->h:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    sget-object v10, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "set null for #"

    invoke-static {v8, v9, v11}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v4, v8, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    invoke-interface {v3}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbk;

    invoke-interface {v3, v4, v7}, Lloa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_f
    iput-object v7, v2, Lpl;->d:Ljava/util/List;

    iput-object v7, v2, Lpl;->e:Lgyd;

    iput v5, v2, Lpl;->h:I

    invoke-virtual {p0, p2, v2}, Lrl;->e(Lgyd;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    :goto_9
    return-object v0
.end method
