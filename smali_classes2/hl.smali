.class public final Lhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lv58;


# instance fields
.field public final a:Li5b;

.field public final b:Luib;

.field public final c:Lug3;

.field public final d:Lbjg;

.field public final e:Ltl;

.field public final f:Ljava/lang/String;

.field public final g:Lbgg;

.field public final h:Lbgg;

.field public final i:Lbgg;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Ln8;

.field public final l:Ln8;

.field public final m:Ln8;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laia;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhl;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lv58;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lhl;->p:[Lv58;

    return-void
.end method

.method public constructor <init>(Li5b;Luib;Lug3;Lbjg;Ltl;Lhd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->a:Li5b;

    iput-object p2, p0, Lhl;->b:Luib;

    iput-object p3, p0, Lhl;->c:Lug3;

    iput-object p4, p0, Lhl;->d:Lbjg;

    iput-object p5, p0, Lhl;->e:Ltl;

    const-class p1, Lhl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhl;->f:Ljava/lang/String;

    new-instance p1, Lrk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrk;-><init>(Lhl;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lhl;->g:Lbgg;

    new-instance p1, Lrk;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrk;-><init>(Lhl;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lhl;->h:Lbgg;

    new-instance p1, Lrk;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lrk;-><init>(Lhl;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lhl;->i:Lbgg;

    check-cast p4, Lcbb;

    invoke-virtual {p4}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-virtual {p1, p6}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhl;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lhl;->k:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lhl;->l:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lhl;->m:Ln8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lhl;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lhl;Ljava/util/Map;Lda4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lsk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsk;

    iget v1, v0, Lsk;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsk;

    invoke-direct {v0, p0, p2}, Lsk;-><init>(Lhl;Lda4;)V

    :goto_0
    iget-object p2, v0, Lsk;->X:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lsk;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsk;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lsk;->d:Ljava/util/Map;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lsi5;->a:Lsi5;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lhl;->h()Lpj;

    move-result-object v2

    iput-object p1, v0, Lsk;->d:Ljava/util/Map;

    iput-object p2, v0, Lsk;->o:Ljava/util/ArrayList;

    iput v3, v0, Lsk;->Z:I

    iget-object v2, v2, Lpj;->a:Lm8e;

    new-instance v4, Lz5;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lz5;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v0, v3, v5}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    check-cast v8, Lak;

    iget-wide v8, v8, Lak;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    check-cast v7, Lak;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lak;->b:J

    cmp-long v1, v7, v5

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p0, p0, Lhl;->f:Ljava/lang/String;

    sget-object p1, Ltej;->a:Lafb;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lzm8;->d:Lzm8;

    invoke-virtual {p1, v0}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {p1, v0, p0, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object p2
.end method

.method public static final b(Lhl;Llw;Lda4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ltk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltk;

    iget v1, v0, Ltk;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltk;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltk;

    invoke-direct {v0, p0, p2}, Ltk;-><init>(Lhl;Lda4;)V

    :goto_0
    iget-object p2, v0, Ltk;->Y:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Ltk;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltk;->X:Ljava/util/Map;

    iget-object v1, v0, Ltk;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Ltk;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Llw;->d:Ljava/util/List;

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

    check-cast v5, Lzpe;

    iget-object v5, v5, Lzpe;->n:Ljava/util/List;

    invoke-static {v5, v4}, Lkk3;->q(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Llw;->s0:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lsi5;->a:Lsi5;

    return-object p0

    :cond_4
    iget-object v2, p0, Lhl;->h:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl;

    iput-object p2, v0, Ltk;->d:Ljava/util/ArrayList;

    iput-object v4, v0, Ltk;->o:Ljava/util/ArrayList;

    iput-object p1, v0, Ltk;->X:Ljava/util/Map;

    iput v3, v0, Ltk;->s0:I

    iget-object v2, v2, Lpl;->a:Lm8e;

    new-instance v5, Lz5;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lz5;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v5, v2, v0, v3, v6}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    iget-wide v6, v6, Lol;->a:J

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

    iget-wide v4, v5, Lol;->e:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_8

    :cond_c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_6
    iget-object p0, p0, Lhl;->f:Ljava/lang/String;

    sget-object p1, Ltej;->a:Lafb;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Lzm8;->d:Lzm8;

    invoke-virtual {p1, p2}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {p1, p2, p0, v1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0
.end method

.method public static final c(Lhl;Ljava/util/List;Ljava/util/Map;Lda4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lhl;->f:Ljava/lang/String;

    iget-object v3, v1, Lhl;->i:Lbgg;

    instance-of v4, v0, Lbl;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lbl;

    iget v5, v4, Lbl;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbl;->u0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbl;

    invoke-direct {v4, v1, v0}, Lbl;-><init>(Lhl;Lda4;)V

    :goto_0
    iget-object v0, v4, Lbl;->s0:Ljava/lang/Object;

    iget v5, v4, Lbl;->u0:I

    sget-object v6, Lod4;->a:Lod4;

    sget-object v7, Lmah;->a:Lmah;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v4, Lbl;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v3, v4, Lbl;->Z:Ljava/lang/Object;

    check-cast v3, Lhl;

    iget-object v3, v4, Lbl;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v4, Lbl;->o:Lyyd;

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :pswitch_2
    iget-object v1, v4, Lbl;->Z:Ljava/lang/Object;

    check-cast v1, Lvy7;

    iget-object v1, v4, Lbl;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v7

    :pswitch_3
    iget-object v3, v4, Lbl;->Y:Lpha;

    iget-object v5, v4, Lbl;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v4, Lbl;->o:Lyyd;

    iget-object v11, v4, Lbl;->d:Ljava/util/Map;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v3, v4, Lbl;->o:Lyyd;

    iget-object v5, v4, Lbl;->d:Ljava/util/Map;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v5

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, v4, Lbl;->o:Lyyd;

    iget-object v5, v4, Lbl;->d:Ljava/util/Map;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v5, v4, Lbl;->X:Ljava/lang/Object;

    check-cast v5, Lyyd;

    iget-object v11, v4, Lbl;->o:Lyyd;

    iget-object v12, v4, Lbl;->d:Ljava/util/Map;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v5, Lyyd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lzpe;

    iget-object v13, v12, Lzpe;->a:Lpqa;

    sget-object v14, Lpqa;->y0:Lpqa;

    invoke-static {v13, v14}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v12, v12, Lzpe;->b:Ljava/lang/String;

    const-string v13, "POPULAR"

    invoke-static {v12, v13}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_3
    move-object v11, v10

    :goto_1
    check-cast v11, Lzpe;

    if-eqz v11, :cond_4

    new-instance v0, Ljqd;

    iget-object v12, v11, Lzpe;->b:Ljava/lang/String;

    iget-wide v13, v11, Lzpe;->j:J

    iget-object v11, v11, Lzpe;->f:Ljava/util/List;

    invoke-direct {v0, v13, v14, v12, v11}, Ljqd;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v0, v10

    :goto_2
    iput-object v0, v5, Lyyd;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    const-string v0, "Didn\'t find section with Reactions from backend response"

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqd;

    move-object/from16 v11, p2

    iput-object v11, v4, Lbl;->d:Ljava/util/Map;

    iput-object v5, v4, Lbl;->o:Lyyd;

    iput-object v5, v4, Lbl;->X:Ljava/lang/Object;

    iput v8, v4, Lbl;->u0:I

    iget-object v0, v0, Lkqd;->a:Lm8e;

    new-instance v12, Lgkb;

    const/16 v13, 0x19

    invoke-direct {v12, v13}, Lgkb;-><init>(I)V

    invoke-static {v12, v0, v4, v8, v9}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_15

    :cond_5
    move-object v12, v11

    move-object v11, v5

    :goto_3
    iput-object v0, v5, Lyyd;->a:Ljava/lang/Object;

    iget-object v0, v11, Lyyd;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, "Didn\'t find section with Reactions in database"

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_6
    move-object v5, v11

    goto :goto_4

    :cond_7
    move-object/from16 v11, p2

    move-object v12, v11

    :goto_4
    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqd;

    iget-object v3, v5, Lyyd;->a:Ljava/lang/Object;

    check-cast v3, Ljqd;

    iput-object v12, v4, Lbl;->d:Ljava/util/Map;

    iput-object v5, v4, Lbl;->o:Lyyd;

    iput-object v10, v4, Lbl;->X:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v4, Lbl;->u0:I

    iget-object v11, v0, Lkqd;->a:Lm8e;

    new-instance v13, Lmic;

    const/4 v14, 0x2

    invoke-direct {v13, v0, v14, v3}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v11, v4, v9, v8}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v7

    :goto_5
    if-ne v0, v6, :cond_9

    goto/16 :goto_15

    :cond_9
    move-object v3, v5

    move-object v5, v12

    :goto_6
    invoke-virtual {v1}, Lhl;->h()Lpj;

    move-result-object v0

    iget-object v11, v3, Lyyd;->a:Ljava/lang/Object;

    check-cast v11, Ljqd;

    iget-object v11, v11, Ljqd;->c:Ljava/util/List;

    iput-object v5, v4, Lbl;->d:Ljava/util/Map;

    iput-object v3, v4, Lbl;->o:Lyyd;

    const/4 v12, 0x3

    iput v12, v4, Lbl;->u0:I

    invoke-virtual {v0, v11, v4}, Lpj;->a(Ljava/util/Collection;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    goto/16 :goto_15

    :goto_7
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    new-instance v0, Lpha;

    invoke-direct {v0, v10}, Lpha;-><init>(Ljava/lang/Object;)V

    iget-object v12, v3, Lyyd;->a:Ljava/lang/Object;

    check-cast v12, Ljqd;

    iget-object v12, v12, Ljqd;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v9

    :goto_8
    if-ge v13, v12, :cond_d

    iget-object v14, v3, Lyyd;->a:Ljava/lang/Object;

    check-cast v14, Ljqd;

    iget-object v14, v14, Ljqd;->c:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lak;

    iget-wide v8, v10, Lak;->a:J

    cmp-long v8, v8, v14

    if-nez v8, :cond_b

    goto :goto_b

    :cond_b
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    :goto_a
    invoke-virtual {v0, v14, v15}, Lpha;->a(J)Z

    :goto_b
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lhl;->h()Lpj;

    move-result-object v8

    iput-object v11, v4, Lbl;->d:Ljava/util/Map;

    iput-object v3, v4, Lbl;->o:Lyyd;

    iput-object v5, v4, Lbl;->X:Ljava/lang/Object;

    iput-object v0, v4, Lbl;->Y:Lpha;

    const/4 v9, 0x4

    iput v9, v4, Lbl;->u0:I

    iget-object v8, v8, Lpj;->a:Lm8e;

    new-instance v9, Lz5;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lz5;-><init>(I)V

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v9, v8, v4, v10, v12}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_e

    goto/16 :goto_15

    :cond_e
    move-object/from16 v18, v3

    move-object v3, v0

    move-object v0, v8

    move-object/from16 v8, v18

    :goto_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmgj;->m(Ljava/util/Collection;)Lpha;

    move-result-object v0

    invoke-virtual {v3, v0}, Lpha;->b(Lpha;)V

    goto :goto_10

    :cond_f
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

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

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lak;

    move-wide/from16 p1, v12

    iget-wide v12, v15, Lak;->a:J

    cmp-long v12, v12, v10

    if-nez v12, :cond_11

    goto :goto_f

    :cond_11
    move-wide/from16 v12, p1

    goto :goto_e

    :cond_12
    move-wide/from16 p1, v12

    const/4 v14, 0x0

    :goto_f
    check-cast v14, Lak;

    if-eqz v14, :cond_13

    iget-wide v12, v14, Lak;->b:J

    cmp-long v9, v12, p1

    if-gez v9, :cond_10

    :cond_13
    invoke-virtual {v3, v10, v11}, Lpha;->a(J)Z

    goto :goto_d

    :cond_14
    :goto_10
    invoke-virtual {v3}, Lpha;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Didn\'t have reactions for update, fill from db."

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhl;->k:Ln8;

    sget-object v2, Lhl;->p:[Lv58;

    const/16 v17, 0x0

    aget-object v2, v2, v17

    invoke-virtual {v0, v1, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lvy7;->isActive()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v8, Lyyd;->a:Ljava/lang/Object;

    check-cast v0, Ljqd;

    const/4 v2, 0x0

    iput-object v2, v4, Lbl;->d:Ljava/util/Map;

    iput-object v2, v4, Lbl;->o:Lyyd;

    iput-object v2, v4, Lbl;->X:Ljava/lang/Object;

    iput-object v2, v4, Lbl;->Y:Lpha;

    iput-object v2, v4, Lbl;->Z:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, Lbl;->u0:I

    invoke-virtual {v1, v0, v4}, Lhl;->f(Ljqd;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    goto :goto_15

    :cond_16
    return-object v7

    :cond_17
    :try_start_1
    iget-object v0, v1, Lhl;->a:Li5b;

    new-instance v5, Lx3b;

    invoke-static {v3}, Lmgj;->j(Lpha;)[J

    move-result-object v3

    const/16 v9, 0x8

    invoke-direct {v5, v9, v3}, Lx3b;-><init>(I[J)V

    const/4 v3, 0x0

    iput-object v3, v4, Lbl;->d:Ljava/util/Map;

    iput-object v8, v4, Lbl;->o:Lyyd;

    iput-object v3, v4, Lbl;->X:Ljava/lang/Object;

    iput-object v3, v4, Lbl;->Y:Lpha;

    iput-object v3, v4, Lbl;->Z:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Lbl;->u0:I

    invoke-virtual {v0, v5, v4}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v6, :cond_18

    goto :goto_15

    :cond_18
    move-object v3, v8

    :goto_11
    :try_start_2
    check-cast v0, Lyv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v3, v8

    :goto_12
    new-instance v5, Lc6e;

    invoke-direct {v5, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_13
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_19

    const-string v8, "Fail request reactions by ids."

    invoke-static {v2, v8, v5}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    instance-of v2, v0, Lc6e;

    if-nez v2, :cond_1a

    move-object v2, v0

    check-cast v2, Lyv;

    iget-object v2, v2, Lyv;->o:Ljava/util/List;

    iget-object v3, v3, Lyyd;->a:Ljava/lang/Object;

    check-cast v3, Ljqd;

    const/4 v5, 0x0

    iput-object v5, v4, Lbl;->d:Ljava/util/Map;

    iput-object v5, v4, Lbl;->o:Lyyd;

    iput-object v5, v4, Lbl;->X:Ljava/lang/Object;

    iput-object v5, v4, Lbl;->Y:Lpha;

    iput-object v0, v4, Lbl;->Z:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v4, Lbl;->u0:I

    invoke-virtual {v1, v2, v3, v4}, Lhl;->o(Ljava/util/List;Ljqd;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a

    goto :goto_15

    :cond_1a
    :goto_14
    move-object v6, v7

    :goto_15
    return-object v6

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

.method public static n(Lak;)Ljj;
    .locals 7

    new-instance v0, Ljj;

    iget-wide v1, p0, Lak;->a:J

    iget-object v3, p0, Lak;->c:Ljava/lang/String;

    iget-object v4, p0, Lak;->d:Ljava/lang/String;

    iget-object v5, p0, Lak;->e:Ljava/lang/String;

    iget-object v6, p0, Lak;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Ljj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 5

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lhl;->c:Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2, v0, v1}, Lqme;->G(J)V

    invoke-virtual {p0}, Lhl;->h()Lpj;

    move-result-object v0

    iget-object v0, v0, Lpj;->a:Lm8e;

    new-instance v1, Lz5;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lz5;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    iget-object v0, p0, Lhl;->h:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl;

    iget-object v0, v0, Lpl;->a:Lm8e;

    new-instance v1, Lz5;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Lz5;-><init>(I)V

    invoke-static {v0, v2, v3, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    iget-object v0, p0, Lhl;->i:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqd;

    iget-object v0, v0, Lkqd;->a:Lm8e;

    new-instance v1, Lgkb;

    const/16 v4, 0x1a

    invoke-direct {v1, v4}, Lgkb;-><init>(I)V

    invoke-static {v0, v2, v3, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lpha;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lpha;->i()Z

    move-result v0

    sget-object v1, Lmah;->a:Lmah;

    if-eqz v0, :cond_0

    const-class p1, Lhl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in fetchAnimojis cuz of ids.isEmpty()"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lhl;->d:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v2, Lxk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lxk;-><init>(Lhl;Lpha;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final f(Ljqd;Lda4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lyk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyk;

    iget v1, v0, Lyk;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyk;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyk;

    invoke-direct {v0, p0, p2}, Lyk;-><init>(Lhl;Lda4;)V

    :goto_0
    iget-object p2, v0, Lyk;->o:Ljava/lang/Object;

    iget v1, v0, Lyk;->Y:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x2

    iget-object v4, p0, Lhl;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lyk;->d:Ljqd;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lhl;->h()Lpj;

    move-result-object p2

    iget-object v1, p1, Ljqd;->c:Ljava/util/List;

    iput-object p1, v0, Lyk;->d:Ljqd;

    iput v5, v0, Lyk;->Y:I

    invoke-virtual {p2, v1, v0}, Lpj;->a(Ljava/util/Collection;Lda4;)Ljava/lang/Object;

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

    iget-object p1, p1, Ljqd;->c:Ljava/util/List;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lmgj;->m(Ljava/util/Collection;)Lpha;

    move-result-object p1

    iput-object v5, v0, Lyk;->d:Ljqd;

    iput v3, v0, Lyk;->Y:I

    invoke-virtual {p0, p1, v0}, Lhl;->e(Lpha;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    :goto_2
    return-object v6

    :cond_5
    iget-object v0, p1, Ljqd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_9

    iget-object v3, p1, Ljqd;->c:Ljava/util/List;

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

    check-cast v9, Lak;

    iget-wide v9, v9, Lak;->a:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    check-cast v8, Lak;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lhl;->n(Lak;)Ljj;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhl;->l(Ljj;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Ljj;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lhl;->n:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lgia;

    invoke-interface {v3}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ljj;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v3, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lgia;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final h()Lpj;
    .locals 1

    iget-object v0, p0, Lhl;->g:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lhl;->k()Ljava/util/List;

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

    check-cast v3, Ljj;

    iget-object v3, v3, Ljj;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljj;

    if-eqz v1, :cond_2

    iget-object v0, v1, Ljj;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Ljj;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_9

    iget-object v0, p0, Lhl;->f:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v4, Lzm8;->o:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    iget-wide v5, v1, Ljj;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Ljj;->b:Ljava/lang/String;

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

    invoke-virtual {v3, v4, v0, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Lhl;->g(Ljava/lang/String;)Ljj;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Ljj;->d:Ljava/lang/String;

    return-object p1

    :cond_8
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final j(J)Lgia;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lz5;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lz5;-><init>(I)V

    new-instance v0, Ldk;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ldk;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lhl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgia;

    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lhl;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lhl;->n:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lgia;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj;

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
    sget-object v0, Lsi5;->a:Lsi5;

    return-object v0
.end method

.method public final l(Ljj;)V
    .locals 3

    iget-wide v0, p1, Ljj;->a:J

    invoke-virtual {p0, v0, v1}, Lhl;->j(J)Lgia;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljj;

    invoke-interface {v0, v1, p1}, Lgia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lhl;->e:Ltl;

    invoke-virtual {v0}, Ltl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcl;-><init>(Lhl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lhl;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lqd4;->b:Lqd4;

    invoke-static {v3, v1, v4, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    sget-object v1, Lhl;->p:[Lv58;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lhl;->m:Ln8;

    invoke-virtual {v2, p0, v1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/util/List;Ljqd;Lda4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lmah;->a:Lmah;

    sget-object v3, Lod4;->a:Lod4;

    instance-of v4, v1, Lel;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lel;

    iget v5, v4, Lel;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lel;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lel;

    invoke-direct {v4, v0, v1}, Lel;-><init>(Lhl;Lda4;)V

    :goto_0
    iget-object v1, v4, Lel;->X:Ljava/lang/Object;

    iget v5, v4, Lel;->Z:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v4, Lel;->o:Ljqd;

    iget-object v8, v4, Lel;->d:Ljava/util/List;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v6, v8

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lij;

    if-eqz v10, :cond_4

    new-instance v11, Lak;

    iget-wide v12, v10, Lij;->a:J

    iget-wide v14, v10, Lij;->b:J

    iget-object v7, v10, Lij;->c:Ljava/lang/String;

    iget-object v9, v10, Lij;->e:Ljava/lang/String;

    iget-object v6, v10, Lij;->f:Ljava/lang/String;

    move-object/from16 v17, v9

    iget-wide v8, v10, Lij;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v8, v10, Lij;->g:Ljava/lang/String;

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v20}, Lak;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_5

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lhl;->h()Lpj;

    move-result-object v5

    move-object/from16 v6, p1

    iput-object v6, v4, Lel;->d:Ljava/util/List;

    move-object/from16 v7, p2

    iput-object v7, v4, Lel;->o:Ljqd;

    const/4 v8, 0x1

    iput v8, v4, Lel;->Z:I

    iget-object v9, v5, Lpj;->a:Lm8e;

    new-instance v10, Lzb;

    const/4 v11, 0x2

    invoke-direct {v10, v5, v11, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v10, v9, v4, v1, v8}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    if-ne v5, v3, :cond_9

    goto/16 :goto_8

    :cond_8
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/4 v1, 0x0

    :cond_9
    move-object v5, v7

    :goto_4
    iget-object v7, v0, Lhl;->k:Ln8;

    sget-object v8, Lhl;->p:[Lv58;

    aget-object v1, v8, v1

    invoke-virtual {v7, v0, v1}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy7;

    if-eqz v1, :cond_a

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v1, v0, Lhl;->f:Ljava/lang/String;

    const-string v7, "updateReactions"

    invoke-static {v1, v7}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpha;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v1, v7}, Lpha;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lij;

    if-eqz v7, :cond_b

    iget-wide v7, v7, Lij;->a:J

    invoke-virtual {v1, v7, v8}, Lpha;->a(J)Z

    goto :goto_5

    :cond_c
    iget-object v6, v0, Lhl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgia;

    invoke-virtual {v1, v8, v9}, Lpha;->d(J)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v0, Lhl;->f:Ljava/lang/String;

    sget-object v11, Ltej;->a:Lafb;

    if-nez v11, :cond_e

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    sget-object v12, Lzm8;->d:Lzm8;

    invoke-virtual {v11, v12}, Lafb;->b(Lzm8;)Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v13, "set null for #"

    invoke-static {v8, v9, v13}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v11, v12, v10, v8, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    invoke-interface {v7}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljj;

    invoke-interface {v7, v8, v9}, Lgia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    iput-object v9, v4, Lel;->d:Ljava/util/List;

    iput-object v9, v4, Lel;->o:Ljqd;

    const/4 v1, 0x2

    iput v1, v4, Lel;->Z:I

    invoke-virtual {v0, v5, v4}, Lhl;->f(Ljqd;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    :goto_8
    return-object v3

    :cond_12
    :goto_9
    return-object v2
.end method
