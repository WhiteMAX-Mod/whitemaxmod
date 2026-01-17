.class public final Ltj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lz28;


# instance fields
.field public final a:Lt2b;

.field public final b:Llgb;

.field public final c:Lef3;

.field public final d:Lmbg;

.field public final e:Lfk;

.field public final f:Ljava/lang/String;

.field public final g:Ln8g;

.field public final h:Ln8g;

.field public final i:Ln8g;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lx07;

.field public final l:Lx07;

.field public final m:Lx07;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhfa;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltj;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    new-instance v2, Lhfa;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lz28;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ltj;->p:[Lz28;

    return-void
.end method

.method public constructor <init>(Lt2b;Llgb;Lef3;Lmbg;Lfk;Ltb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj;->a:Lt2b;

    iput-object p2, p0, Ltj;->b:Llgb;

    iput-object p3, p0, Ltj;->c:Lef3;

    iput-object p4, p0, Ltj;->d:Lmbg;

    iput-object p5, p0, Ltj;->e:Lfk;

    const-class p1, Ltj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltj;->f:Ljava/lang/String;

    new-instance p1, Ldj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldj;-><init>(Ltj;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Ltj;->g:Ln8g;

    new-instance p1, Ldj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldj;-><init>(Ltj;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Ltj;->h:Ln8g;

    new-instance p1, Ldj;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ldj;-><init>(Ltj;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Ltj;->i:Ln8g;

    check-cast p4, Lj9b;

    invoke-virtual {p4}, Lj9b;->b()Lsb4;

    move-result-object p1

    invoke-virtual {p1, p6}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltj;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Ltj;->k:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Ltj;->l:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Ltj;->m:Lx07;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Ltj;Ljava/util/Map;Lo84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lej;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lej;

    iget v1, v0, Lej;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lej;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lej;

    invoke-direct {v0, p0, p2}, Lej;-><init>(Ltj;Lo84;)V

    :goto_0
    iget-object p2, v0, Lej;->X:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lej;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lej;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lej;->d:Ljava/util/Map;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Ldh5;->a:Ldh5;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ltj;->h()Lbi;

    move-result-object v2

    iput-object p1, v0, Lej;->d:Ljava/util/Map;

    iput-object p2, v0, Lej;->o:Ljava/util/ArrayList;

    iput v3, v0, Lej;->Z:I

    iget-object v2, v2, Lbi;->a:Lb2e;

    new-instance v4, Li8;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Li8;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v0, v3, v5}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    check-cast v8, Lmi;

    iget-wide v8, v8, Lmi;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    check-cast v7, Lmi;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lmi;->b:J

    cmp-long v1, v7, v5

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p0, p0, Ltj;->f:Ljava/lang/String;

    sget-object p1, Lc5j;->a:Ledb;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lkk8;->d:Lkk8;

    invoke-virtual {p1, v0}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {p1, v0, p0, v1, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object p2
.end method

.method public static final b(Ltj;Lxu;Lo84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lfj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfj;

    iget v1, v0, Lfj;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfj;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfj;

    invoke-direct {v0, p0, p2}, Lfj;-><init>(Ltj;Lo84;)V

    :goto_0
    iget-object p2, v0, Lfj;->Y:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lfj;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfj;->X:Ljava/util/Map;

    iget-object v1, v0, Lfj;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lfj;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lxu;->d:Ljava/util/List;

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

    check-cast v5, Lzie;

    iget-object v5, v5, Lzie;->n:Ljava/util/List;

    invoke-static {v4, v5}, Lvi3;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lxu;->t0:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Ldh5;->a:Ldh5;

    return-object p0

    :cond_4
    iget-object v2, p0, Ltj;->h:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk;

    iput-object p2, v0, Lfj;->d:Ljava/util/ArrayList;

    iput-object v4, v0, Lfj;->o:Ljava/util/ArrayList;

    iput-object p1, v0, Lfj;->X:Ljava/util/Map;

    iput v3, v0, Lfj;->t0:I

    iget-object v2, v2, Lbk;->a:Lb2e;

    new-instance v5, Li8;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Li8;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v5, v2, v0, v3, v6}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    check-cast v6, Lak;

    iget-wide v6, v6, Lak;->a:J

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
    check-cast v5, Lak;

    if-eqz v5, :cond_c

    iget-wide v4, v5, Lak;->e:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_8

    :cond_c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_6
    iget-object p0, p0, Ltj;->f:Ljava/lang/String;

    sget-object p1, Lc5j;->a:Ledb;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Lkk8;->d:Lkk8;

    invoke-virtual {p1, p2}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {p1, p2, p0, v1, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0
.end method

.method public static final c(Ltj;Ljava/util/List;Ljava/util/Map;Lo84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Ltj;->f:Ljava/lang/String;

    iget-object v3, v1, Ltj;->i:Ln8g;

    instance-of v4, v0, Lnj;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lnj;

    iget v5, v4, Lnj;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnj;->v0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnj;

    invoke-direct {v4, v1, v0}, Lnj;-><init>(Ltj;Lo84;)V

    :goto_0
    iget-object v0, v4, Lnj;->t0:Ljava/lang/Object;

    iget v5, v4, Lnj;->v0:I

    sget-object v6, Lac4;->a:Lac4;

    sget-object v7, Lb3h;->a:Lb3h;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v4, Lnj;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v3, v4, Lnj;->Z:Ljava/lang/Object;

    check-cast v3, Ltj;

    iget-object v3, v4, Lnj;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v4, Lnj;->o:Lbtd;

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :pswitch_2
    iget-object v1, v4, Lnj;->Z:Ljava/lang/Object;

    check-cast v1, Lsx7;

    iget-object v1, v4, Lnj;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_3
    iget-object v3, v4, Lnj;->Y:Lvea;

    iget-object v5, v4, Lnj;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v4, Lnj;->o:Lbtd;

    iget-object v11, v4, Lnj;->d:Ljava/util/Map;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v3, v4, Lnj;->o:Lbtd;

    iget-object v5, v4, Lnj;->d:Ljava/util/Map;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v5

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, v4, Lnj;->o:Lbtd;

    iget-object v5, v4, Lnj;->d:Ljava/util/Map;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v5, v4, Lnj;->X:Ljava/lang/Object;

    check-cast v5, Lbtd;

    iget-object v11, v4, Lnj;->o:Lbtd;

    iget-object v12, v4, Lnj;->d:Ljava/util/Map;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v5, Lbtd;

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

    check-cast v12, Lzie;

    iget-object v13, v12, Lzie;->a:Lyna;

    sget-object v14, Lyna;->E0:Lyna;

    invoke-static {v13, v14}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v12, v12, Lzie;->b:Ljava/lang/String;

    const-string v13, "POPULAR"

    invoke-static {v12, v13}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_3
    move-object v11, v10

    :goto_1
    check-cast v11, Lzie;

    if-eqz v11, :cond_4

    new-instance v0, Lpkd;

    iget-object v12, v11, Lzie;->b:Ljava/lang/String;

    iget-wide v13, v11, Lzie;->j:J

    iget-object v11, v11, Lzie;->f:Ljava/util/List;

    invoke-direct {v0, v13, v14, v12, v11}, Lpkd;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v0, v10

    :goto_2
    iput-object v0, v5, Lbtd;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    const-string v0, "Didn\'t find section with Reactions from backend response"

    invoke-static {v2, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    move-object/from16 v11, p2

    iput-object v11, v4, Lnj;->d:Ljava/util/Map;

    iput-object v5, v4, Lnj;->o:Lbtd;

    iput-object v5, v4, Lnj;->X:Ljava/lang/Object;

    iput v8, v4, Lnj;->v0:I

    iget-object v0, v0, Lqkd;->a:Lb2e;

    new-instance v12, Lxob;

    const/16 v13, 0x15

    invoke-direct {v12, v13}, Lxob;-><init>(I)V

    invoke-static {v12, v0, v4, v8, v9}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_15

    :cond_5
    move-object v12, v11

    move-object v11, v5

    :goto_3
    iput-object v0, v5, Lbtd;->a:Ljava/lang/Object;

    iget-object v0, v11, Lbtd;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, "Didn\'t find section with Reactions in database"

    invoke-static {v2, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_6
    move-object v5, v11

    goto :goto_4

    :cond_7
    move-object/from16 v11, p2

    move-object v12, v11

    :goto_4
    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    iget-object v3, v5, Lbtd;->a:Ljava/lang/Object;

    check-cast v3, Lpkd;

    iput-object v12, v4, Lnj;->d:Ljava/util/Map;

    iput-object v5, v4, Lnj;->o:Lbtd;

    iput-object v10, v4, Lnj;->X:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v4, Lnj;->v0:I

    iget-object v11, v0, Lqkd;->a:Lb2e;

    new-instance v13, Lir7;

    const/16 v14, 0x17

    invoke-direct {v13, v0, v14, v3}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v11, v4, v9, v8}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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
    invoke-virtual {v1}, Ltj;->h()Lbi;

    move-result-object v0

    iget-object v11, v3, Lbtd;->a:Ljava/lang/Object;

    check-cast v11, Lpkd;

    iget-object v11, v11, Lpkd;->c:Ljava/util/List;

    iput-object v5, v4, Lnj;->d:Ljava/util/Map;

    iput-object v3, v4, Lnj;->o:Lbtd;

    const/4 v12, 0x3

    iput v12, v4, Lnj;->v0:I

    invoke-virtual {v0, v11, v4}, Lbi;->a(Ljava/util/Collection;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    goto/16 :goto_15

    :goto_7
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    new-instance v0, Lvea;

    invoke-direct {v0, v10}, Lvea;-><init>(Ljava/lang/Object;)V

    iget-object v12, v3, Lbtd;->a:Ljava/lang/Object;

    check-cast v12, Lpkd;

    iget-object v12, v12, Lpkd;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v9

    :goto_8
    if-ge v13, v12, :cond_d

    iget-object v14, v3, Lbtd;->a:Ljava/lang/Object;

    check-cast v14, Lpkd;

    iget-object v14, v14, Lpkd;->c:Ljava/util/List;

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

    check-cast v10, Lmi;

    iget-wide v8, v10, Lmi;->a:J

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
    invoke-virtual {v0, v14, v15}, Lvea;->a(J)Z

    :goto_b
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ltj;->h()Lbi;

    move-result-object v8

    iput-object v11, v4, Lnj;->d:Ljava/util/Map;

    iput-object v3, v4, Lnj;->o:Lbtd;

    iput-object v5, v4, Lnj;->X:Ljava/lang/Object;

    iput-object v0, v4, Lnj;->Y:Lvea;

    const/4 v9, 0x4

    iput v9, v4, Lnj;->v0:I

    iget-object v8, v8, Lbi;->a:Lb2e;

    new-instance v9, Li8;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Li8;-><init>(I)V

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v9, v8, v4, v10, v12}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    invoke-static {v0}, Lj6j;->i(Ljava/util/Collection;)Lvea;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvea;->b(Lvea;)V

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

    check-cast v15, Lmi;

    move-wide/from16 p1, v12

    iget-wide v12, v15, Lmi;->a:J

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
    check-cast v14, Lmi;

    if-eqz v14, :cond_13

    iget-wide v12, v14, Lmi;->b:J

    cmp-long v9, v12, p1

    if-gez v9, :cond_10

    :cond_13
    invoke-virtual {v3, v10, v11}, Lvea;->a(J)Z

    goto :goto_d

    :cond_14
    :goto_10
    invoke-virtual {v3}, Lvea;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Didn\'t have reactions for update, fill from db."

    invoke-static {v2, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ltj;->k:Lx07;

    sget-object v2, Ltj;->p:[Lz28;

    const/16 v17, 0x0

    aget-object v2, v2, v17

    invoke-virtual {v0, v1, v2}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx7;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lsx7;->isActive()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v8, Lbtd;->a:Ljava/lang/Object;

    check-cast v0, Lpkd;

    const/4 v2, 0x0

    iput-object v2, v4, Lnj;->d:Ljava/util/Map;

    iput-object v2, v4, Lnj;->o:Lbtd;

    iput-object v2, v4, Lnj;->X:Ljava/lang/Object;

    iput-object v2, v4, Lnj;->Y:Lvea;

    iput-object v2, v4, Lnj;->Z:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, Lnj;->v0:I

    invoke-virtual {v1, v0, v4}, Ltj;->f(Lpkd;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    goto :goto_15

    :cond_16
    return-object v7

    :cond_17
    :try_start_1
    iget-object v0, v1, Ltj;->a:Lt2b;

    new-instance v5, Li1b;

    invoke-static {v3}, Lj6j;->g(Lvea;)[J

    move-result-object v3

    const/16 v9, 0x8

    invoke-direct {v5, v9, v3}, Li1b;-><init>(I[J)V

    const/4 v3, 0x0

    iput-object v3, v4, Lnj;->d:Ljava/util/Map;

    iput-object v8, v4, Lnj;->o:Lbtd;

    iput-object v3, v4, Lnj;->X:Ljava/lang/Object;

    iput-object v3, v4, Lnj;->Y:Lvea;

    iput-object v3, v4, Lnj;->Z:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Lnj;->v0:I

    invoke-virtual {v0, v5, v4}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v6, :cond_18

    goto :goto_15

    :cond_18
    move-object v3, v8

    :goto_11
    :try_start_2
    check-cast v0, Lku;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v3, v8

    :goto_12
    new-instance v5, Lszd;

    invoke-direct {v5, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_13
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_19

    const-string v8, "Fail request reactions by ids."

    invoke-static {v2, v8, v5}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    instance-of v2, v0, Lszd;

    if-nez v2, :cond_1a

    move-object v2, v0

    check-cast v2, Lku;

    iget-object v2, v2, Lku;->o:Ljava/util/List;

    iget-object v3, v3, Lbtd;->a:Ljava/lang/Object;

    check-cast v3, Lpkd;

    const/4 v5, 0x0

    iput-object v5, v4, Lnj;->d:Ljava/util/Map;

    iput-object v5, v4, Lnj;->o:Lbtd;

    iput-object v5, v4, Lnj;->X:Ljava/lang/Object;

    iput-object v5, v4, Lnj;->Y:Lvea;

    iput-object v0, v4, Lnj;->Z:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v4, Lnj;->v0:I

    invoke-virtual {v1, v2, v3, v4}, Ltj;->o(Ljava/util/List;Lpkd;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a

    goto :goto_15

    :cond_1a
    :goto_14
    move-object v6, v7

    :goto_15
    return-object v6

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

.method public static n(Lmi;)Lvh;
    .locals 7

    new-instance v0, Lvh;

    iget-wide v1, p0, Lmi;->a:J

    iget-object v3, p0, Lmi;->c:Ljava/lang/String;

    iget-object v4, p0, Lmi;->d:Ljava/lang/String;

    iget-object v5, p0, Lmi;->e:Ljava/lang/String;

    iget-object v6, p0, Lmi;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lvh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 5

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ltj;->c:Lef3;

    check-cast v2, Lyfe;

    invoke-virtual {v2, v0, v1}, Lyfe;->F(J)V

    invoke-virtual {p0}, Ltj;->h()Lbi;

    move-result-object v0

    iget-object v0, v0, Lbi;->a:Lb2e;

    new-instance v1, Li8;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Li8;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    iget-object v0, p0, Ltj;->h:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk;

    iget-object v0, v0, Lbk;->a:Lb2e;

    new-instance v1, Li8;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Li8;-><init>(I)V

    invoke-static {v0, v2, v3, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    iget-object v0, p0, Ltj;->i:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    iget-object v0, v0, Lqkd;->a:Lb2e;

    new-instance v1, Lxob;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Lxob;-><init>(I)V

    invoke-static {v0, v2, v3, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lvea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lvea;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltj;->d:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v1, Ljj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljj;-><init>(Ltj;Lvea;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final f(Lpkd;Lo84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lkj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkj;

    iget v1, v0, Lkj;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkj;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkj;

    invoke-direct {v0, p0, p2}, Lkj;-><init>(Ltj;Lo84;)V

    :goto_0
    iget-object p2, v0, Lkj;->o:Ljava/lang/Object;

    iget v1, v0, Lkj;->Y:I

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x2

    iget-object v4, p0, Ltj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkj;->d:Lpkd;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Ltj;->h()Lbi;

    move-result-object p2

    iget-object v1, p1, Lpkd;->c:Ljava/util/List;

    iput-object p1, v0, Lkj;->d:Lpkd;

    iput v5, v0, Lkj;->Y:I

    invoke-virtual {p2, v1, v0}, Lbi;->a(Ljava/util/Collection;Lo84;)Ljava/lang/Object;

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

    iget-object p1, p1, Lpkd;->c:Ljava/util/List;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lj6j;->i(Ljava/util/Collection;)Lvea;

    move-result-object p1

    iput-object v5, v0, Lkj;->d:Lpkd;

    iput v3, v0, Lkj;->Y:I

    invoke-virtual {p0, p1, v0}, Ltj;->e(Lvea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    :goto_2
    return-object v6

    :cond_5
    iget-object v0, p1, Lpkd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_9

    iget-object v3, p1, Lpkd;->c:Ljava/util/List;

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

    check-cast v9, Lmi;

    iget-wide v9, v9, Lmi;->a:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    check-cast v8, Lmi;

    if-eqz v8, :cond_8

    invoke-static {v8}, Ltj;->n(Lmi;)Lvh;

    move-result-object v3

    invoke-virtual {p0, v3}, Ltj;->l(Lvh;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Lvh;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ltj;->n:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lmfa;

    invoke-interface {v3}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lvh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v3, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lmfa;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final h()Lbi;
    .locals 1

    iget-object v0, p0, Ltj;->g:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ltj;->k()Ljava/util/List;

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

    check-cast v3, Lvh;

    iget-object v3, v3, Lvh;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lvh;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lvh;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Lvh;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_9

    iget-object v0, p0, Ltj;->f:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v4, Lkk8;->o:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    iget-wide v5, v1, Lvh;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Lvh;->b:Ljava/lang/String;

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

    invoke-virtual {v3, v4, v0, v1, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Ltj;->g(Ljava/lang/String;)Lvh;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lvh;->d:Ljava/lang/String;

    return-object p1

    :cond_8
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final j(J)Lmfa;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Li8;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Li8;-><init>(I)V

    new-instance v0, Lpi;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lpi;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Ltj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfa;

    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ltj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ltj;->n:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lmfa;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

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
    sget-object v0, Ldh5;->a:Ldh5;

    return-object v0
.end method

.method public final l(Lvh;)V
    .locals 3

    iget-wide v0, p1, Lvh;->a:J

    invoke-virtual {p0, v0, v1}, Ltj;->j(J)Lmfa;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvh;

    invoke-interface {v0, v1, p1}, Lmfa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ltj;->e:Lfk;

    invoke-virtual {v0}, Lfk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Loj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loj;-><init>(Ltj;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Ltj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lcc4;->b:Lcc4;

    invoke-static {v3, v1, v4, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    sget-object v1, Ltj;->p:[Lz28;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Ltj;->m:Lx07;

    invoke-virtual {v2, p0, v1, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/util/List;Lpkd;Lo84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lb3h;->a:Lb3h;

    sget-object v3, Lac4;->a:Lac4;

    instance-of v4, v1, Lqj;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lqj;

    iget v5, v4, Lqj;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqj;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqj;

    invoke-direct {v4, v0, v1}, Lqj;-><init>(Ltj;Lo84;)V

    :goto_0
    iget-object v1, v4, Lqj;->X:Ljava/lang/Object;

    iget v5, v4, Lqj;->Z:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v4, Lqj;->o:Lpkd;

    iget-object v8, v4, Lqj;->d:Ljava/util/List;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v6, v8

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

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

    check-cast v10, Luh;

    if-eqz v10, :cond_4

    new-instance v11, Lmi;

    iget-wide v12, v10, Luh;->a:J

    iget-wide v14, v10, Luh;->b:J

    iget-object v7, v10, Luh;->c:Ljava/lang/String;

    iget-object v9, v10, Luh;->e:Ljava/lang/String;

    iget-object v6, v10, Luh;->f:Ljava/lang/String;

    move-object/from16 v17, v9

    iget-wide v8, v10, Luh;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v8, v10, Luh;->g:Ljava/lang/String;

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v20}, Lmi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

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

    invoke-virtual {v0}, Ltj;->h()Lbi;

    move-result-object v5

    move-object/from16 v6, p1

    iput-object v6, v4, Lqj;->d:Ljava/util/List;

    move-object/from16 v7, p2

    iput-object v7, v4, Lqj;->o:Lpkd;

    const/4 v8, 0x1

    iput v8, v4, Lqj;->Z:I

    iget-object v9, v5, Lbi;->a:Lb2e;

    new-instance v10, Lia;

    const/4 v11, 0x2

    invoke-direct {v10, v5, v11, v1}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v10, v9, v4, v1, v8}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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
    iget-object v7, v0, Ltj;->k:Lx07;

    sget-object v8, Ltj;->p:[Lz28;

    aget-object v1, v8, v1

    invoke-virtual {v7, v0, v1}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx7;

    if-eqz v1, :cond_a

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v1, v0, Ltj;->f:Ljava/lang/String;

    const-string v7, "updateReactions"

    invoke-static {v1, v7}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lvea;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v1, v7}, Lvea;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luh;

    if-eqz v7, :cond_b

    iget-wide v7, v7, Luh;->a:J

    invoke-virtual {v1, v7, v8}, Lvea;->a(J)Z

    goto :goto_5

    :cond_c
    iget-object v6, v0, Ltj;->n:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v7, Lmfa;

    invoke-virtual {v1, v8, v9}, Lvea;->d(J)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v0, Ltj;->f:Ljava/lang/String;

    sget-object v11, Lc5j;->a:Ledb;

    if-nez v11, :cond_e

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    sget-object v12, Lkk8;->d:Lkk8;

    invoke-virtual {v11, v12}, Ledb;->b(Lkk8;)Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v13, "set null for #"

    invoke-static {v8, v9, v13}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v11, v12, v10, v8, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    invoke-interface {v7}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lvh;

    invoke-interface {v7, v8, v9}, Lmfa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    iput-object v9, v4, Lqj;->d:Ljava/util/List;

    iput-object v9, v4, Lqj;->o:Lpkd;

    const/4 v1, 0x2

    iput v1, v4, Lqj;->Z:I

    invoke-virtual {v0, v5, v4}, Ltj;->f(Lpkd;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    :goto_8
    return-object v3

    :cond_12
    :goto_9
    return-object v2
.end method
