.class public final Lfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lki8;


# instance fields
.field public final a:Lylb;

.field public final b:Lyzb;

.field public final c:Lxn3;

.field public final d:Leah;

.field public final e:Lsm;

.field public final f:Ljava/lang/String;

.field public final g:Lb7h;

.field public final h:Lb7h;

.field public final i:Lb7h;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lmlj;

.field public final l:Lmlj;

.field public final m:Lmlj;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmya;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfm;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lki8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lfm;->p:[Lki8;

    return-void
.end method

.method public constructor <init>(Lylb;Lyzb;Lgy8;Leah;Lsm;Lzk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm;->a:Lylb;

    iput-object p2, p0, Lfm;->b:Lyzb;

    iput-object p3, p0, Lfm;->c:Lxn3;

    iput-object p4, p0, Lfm;->d:Leah;

    iput-object p5, p0, Lfm;->e:Lsm;

    const-class p1, Lfm;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfm;->f:Ljava/lang/String;

    new-instance p1, Lpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpl;-><init>(Lfm;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lfm;->g:Lb7h;

    new-instance p1, Lpl;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpl;-><init>(Lfm;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lfm;->h:Lb7h;

    new-instance p1, Lpl;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lpl;-><init>(Lfm;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lfm;->i:Lb7h;

    check-cast p4, Ltrb;

    invoke-virtual {p4}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-virtual {p1, p6}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lfm;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lfm;->k:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lfm;->l:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lfm;->m:Lmlj;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfm;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lfm;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lfm;Ljava/util/Map;Luh4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lql;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lql;

    iget v1, v0, Lql;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lql;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lql;

    invoke-direct {v0, p0, p2}, Lql;-><init>(Lfm;Luh4;)V

    :goto_0
    iget-object p2, v0, Lql;->X:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lql;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lql;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lql;->d:Ljava/util/Map;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lxr5;->a:Lxr5;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lfm;->h()Lmk;

    move-result-object v2

    iput-object p1, v0, Lql;->d:Ljava/util/Map;

    iput-object p2, v0, Lql;->o:Ljava/util/ArrayList;

    iput v3, v0, Lql;->Z:I

    iget-object v2, v2, Lmk;->a:Lbxe;

    new-instance v4, Le6;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Le6;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v0, v3, v5}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    check-cast v8, Lxk;

    iget-wide v8, v8, Lxk;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    check-cast v7, Lxk;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lxk;->b:J

    cmp-long v1, v7, v5

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p0, p0, Lfm;->f:Ljava/lang/String;

    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, La09;->d:La09;

    invoke-virtual {p1, v0}, Lawb;->b(La09;)Z

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

    invoke-virtual {p1, v0, p0, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object p2
.end method

.method public static final b(Lfm;Lyx;Luh4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lrl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrl;

    iget v1, v0, Lrl;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrl;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrl;

    invoke-direct {v0, p0, p2}, Lrl;-><init>(Lfm;Luh4;)V

    :goto_0
    iget-object p2, v0, Lrl;->Y:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lrl;->v0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lrl;->X:Ljava/util/Map;

    iget-object v1, v0, Lrl;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lrl;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lyx;->d:Ljava/util/List;

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

    check-cast v5, Lgff;

    iget-object v5, v5, Lgff;->n:Ljava/util/List;

    invoke-static {v5, v4}, Lor3;->Z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lyx;->v0:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lxr5;->a:Lxr5;

    return-object p0

    :cond_4
    iget-object v2, p0, Lfm;->h:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom;

    iput-object p2, v0, Lrl;->d:Ljava/util/ArrayList;

    iput-object v4, v0, Lrl;->o:Ljava/util/ArrayList;

    iput-object p1, v0, Lrl;->X:Ljava/util/Map;

    iput v3, v0, Lrl;->v0:I

    iget-object v2, v2, Lom;->a:Lbxe;

    new-instance v5, Lhb;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lhb;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v5, v2, v0, v3, v6}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    check-cast v6, Lmm;

    invoke-virtual {v6}, Lmm;->a()J

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
    check-cast v5, Lmm;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lmm;->b()J

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
    iget-object p0, p0, Lfm;->f:Ljava/lang/String;

    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, La09;->d:La09;

    invoke-virtual {p1, p2}, Lawb;->b(La09;)Z

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

    invoke-virtual {p1, p2, p0, v1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0
.end method

.method public static final c(Lfm;Ljava/util/List;Ljava/util/Map;Luh4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lfm;->f:Ljava/lang/String;

    iget-object v3, v1, Lfm;->i:Lb7h;

    instance-of v4, v0, Lzl;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lzl;

    iget v5, v4, Lzl;->x0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzl;->x0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lzl;

    invoke-direct {v4, v1, v0}, Lzl;-><init>(Lfm;Luh4;)V

    :goto_0
    iget-object v0, v4, Lzl;->v0:Ljava/lang/Object;

    iget v5, v4, Lzl;->x0:I

    sget-object v6, Lhl4;->a:Lhl4;

    sget-object v7, Ld2i;->a:Ld2i;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v4, Lzl;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v3, v4, Lzl;->Z:Ljava/lang/Object;

    check-cast v3, Lfm;

    iget-object v3, v4, Lzl;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v4, Lzl;->o:Lwme;

    :try_start_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :pswitch_2
    iget-object v1, v4, Lzl;->Z:Ljava/lang/Object;

    check-cast v1, Llb8;

    iget-object v1, v4, Lzl;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :pswitch_3
    iget-object v3, v4, Lzl;->Y:Lbya;

    iget-object v5, v4, Lzl;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v4, Lzl;->o:Lwme;

    iget-object v11, v4, Lzl;->d:Ljava/util/Map;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v3, v4, Lzl;->o:Lwme;

    iget-object v5, v4, Lzl;->d:Ljava/util/Map;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v5

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, v4, Lzl;->o:Lwme;

    iget-object v5, v4, Lzl;->d:Ljava/util/Map;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v5, v4, Lzl;->X:Ljava/lang/Object;

    check-cast v5, Lwme;

    iget-object v11, v4, Lzl;->o:Lwme;

    iget-object v12, v4, Lzl;->d:Ljava/util/Map;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v5, Lwme;

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

    check-cast v12, Lgff;

    iget-object v13, v12, Lgff;->a:Lfhk;

    sget-object v14, Lfhk;->B0:Lfhk;

    invoke-static {v13, v14}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v12, v12, Lgff;->b:Ljava/lang/String;

    const-string v13, "POPULAR"

    invoke-static {v12, v13}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_3
    move-object v11, v10

    :goto_1
    check-cast v11, Lgff;

    if-eqz v11, :cond_4

    new-instance v0, Lzde;

    iget-object v12, v11, Lgff;->b:Ljava/lang/String;

    iget-wide v13, v11, Lgff;->j:J

    iget-object v11, v11, Lgff;->f:Ljava/util/List;

    invoke-direct {v0, v13, v14, v12, v11}, Lzde;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v0, v10

    :goto_2
    iput-object v0, v5, Lwme;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    const-string v0, "Didn\'t find section with Reactions from backend response"

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laee;

    move-object/from16 v11, p2

    iput-object v11, v4, Lzl;->d:Ljava/util/Map;

    iput-object v5, v4, Lzl;->o:Lwme;

    iput-object v5, v4, Lzl;->X:Ljava/lang/Object;

    iput v8, v4, Lzl;->x0:I

    iget-object v0, v0, Laee;->a:Lbxe;

    new-instance v12, Lk86;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lk86;-><init>(I)V

    invoke-static {v12, v0, v4, v8, v9}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_15

    :cond_5
    move-object v12, v11

    move-object v11, v5

    :goto_3
    iput-object v0, v5, Lwme;->a:Ljava/lang/Object;

    iget-object v0, v11, Lwme;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, "Didn\'t find section with Reactions in database"

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_6
    move-object v5, v11

    goto :goto_4

    :cond_7
    move-object/from16 v11, p2

    move-object v12, v11

    :goto_4
    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laee;

    iget-object v3, v5, Lwme;->a:Ljava/lang/Object;

    check-cast v3, Lzde;

    iput-object v12, v4, Lzl;->d:Ljava/util/Map;

    iput-object v5, v4, Lzl;->o:Lwme;

    iput-object v10, v4, Lzl;->X:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v4, Lzl;->x0:I

    iget-object v11, v0, Laee;->a:Lbxe;

    new-instance v13, Lkk;

    const/16 v14, 0xe

    invoke-direct {v13, v0, v14, v3}, Lkk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v11, v4, v9, v8}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lfm;->h()Lmk;

    move-result-object v0

    iget-object v11, v3, Lwme;->a:Ljava/lang/Object;

    check-cast v11, Lzde;

    iget-object v11, v11, Lzde;->c:Ljava/util/List;

    iput-object v5, v4, Lzl;->d:Ljava/util/Map;

    iput-object v3, v4, Lzl;->o:Lwme;

    const/4 v12, 0x3

    iput v12, v4, Lzl;->x0:I

    invoke-virtual {v0, v11, v4}, Lmk;->a(Ljava/util/Collection;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    goto/16 :goto_15

    :goto_7
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    new-instance v0, Lbya;

    invoke-direct {v0, v10}, Lbya;-><init>(Ljava/lang/Object;)V

    iget-object v12, v3, Lwme;->a:Ljava/lang/Object;

    check-cast v12, Lzde;

    iget-object v12, v12, Lzde;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v9

    :goto_8
    if-ge v13, v12, :cond_d

    iget-object v14, v3, Lwme;->a:Ljava/lang/Object;

    check-cast v14, Lzde;

    iget-object v14, v14, Lzde;->c:Ljava/util/List;

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

    check-cast v10, Lxk;

    iget-wide v8, v10, Lxk;->a:J

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
    invoke-virtual {v0, v14, v15}, Lbya;->a(J)Z

    :goto_b
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lfm;->h()Lmk;

    move-result-object v8

    iput-object v11, v4, Lzl;->d:Ljava/util/Map;

    iput-object v3, v4, Lzl;->o:Lwme;

    iput-object v5, v4, Lzl;->X:Ljava/lang/Object;

    iput-object v0, v4, Lzl;->Y:Lbya;

    const/4 v9, 0x4

    iput v9, v4, Lzl;->x0:I

    iget-object v8, v8, Lmk;->a:Lbxe;

    new-instance v9, Le6;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Le6;-><init>(I)V

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v9, v8, v4, v10, v12}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    invoke-static {v0}, Ln27;->S(Ljava/util/Collection;)Lbya;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbya;->b(Lbya;)V

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

    check-cast v15, Lxk;

    move-wide/from16 p1, v12

    iget-wide v12, v15, Lxk;->a:J

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
    check-cast v14, Lxk;

    if-eqz v14, :cond_13

    iget-wide v12, v14, Lxk;->b:J

    cmp-long v9, v12, p1

    if-gez v9, :cond_10

    :cond_13
    invoke-virtual {v3, v10, v11}, Lbya;->a(J)Z

    goto :goto_d

    :cond_14
    :goto_10
    invoke-virtual {v3}, Lbya;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Didn\'t have reactions for update, fill from db."

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lfm;->k:Lmlj;

    sget-object v2, Lfm;->p:[Lki8;

    const/16 v17, 0x0

    aget-object v2, v2, v17

    invoke-virtual {v0, v1, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Llb8;->isActive()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v8, Lwme;->a:Ljava/lang/Object;

    check-cast v0, Lzde;

    const/4 v2, 0x0

    iput-object v2, v4, Lzl;->d:Ljava/util/Map;

    iput-object v2, v4, Lzl;->o:Lwme;

    iput-object v2, v4, Lzl;->X:Ljava/lang/Object;

    iput-object v2, v4, Lzl;->Y:Lbya;

    iput-object v2, v4, Lzl;->Z:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, Lzl;->x0:I

    invoke-virtual {v1, v0, v4}, Lfm;->f(Lzde;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    goto :goto_15

    :cond_16
    return-object v7

    :cond_17
    :try_start_1
    iget-object v0, v1, Lfm;->a:Lylb;

    new-instance v5, Lokb;

    invoke-static {v3}, Ln27;->P(Lbya;)[J

    move-result-object v3

    const/16 v9, 0x8

    invoke-direct {v5, v9, v3}, Lokb;-><init>(I[J)V

    const/4 v3, 0x0

    iput-object v3, v4, Lzl;->d:Ljava/util/Map;

    iput-object v8, v4, Lzl;->o:Lwme;

    iput-object v3, v4, Lzl;->X:Ljava/lang/Object;

    iput-object v3, v4, Lzl;->Y:Lbya;

    iput-object v3, v4, Lzl;->Z:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Lzl;->x0:I

    invoke-virtual {v0, v5, v4}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v6, :cond_18

    goto :goto_15

    :cond_18
    move-object v3, v8

    :goto_11
    :try_start_2
    check-cast v0, Lhx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v3, v8

    :goto_12
    new-instance v5, Lcue;

    invoke-direct {v5, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_13
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_19

    const-string v8, "Fail request reactions by ids."

    invoke-static {v2, v8, v5}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    instance-of v2, v0, Lcue;

    if-nez v2, :cond_1a

    move-object v2, v0

    check-cast v2, Lhx;

    invoke-virtual {v2}, Lhx;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, v3, Lwme;->a:Ljava/lang/Object;

    check-cast v3, Lzde;

    const/4 v5, 0x0

    iput-object v5, v4, Lzl;->d:Ljava/util/Map;

    iput-object v5, v4, Lzl;->o:Lwme;

    iput-object v5, v4, Lzl;->X:Ljava/lang/Object;

    iput-object v5, v4, Lzl;->Y:Lbya;

    iput-object v0, v4, Lzl;->Z:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v4, Lzl;->x0:I

    invoke-virtual {v1, v2, v3, v4}, Lfm;->p(Ljava/util/List;Lzde;Luh4;)Ljava/lang/Object;

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

.method public static n(Ldk;)Lxk;
    .locals 10

    new-instance v0, Lxk;

    invoke-virtual {p0}, Ldk;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Ldk;->g()J

    move-result-wide v3

    invoke-virtual {p0}, Ldk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ldk;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ldk;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ldk;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Ldk;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lxk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Lxk;)Lek;
    .locals 7

    new-instance v0, Lek;

    iget-wide v1, p0, Lxk;->a:J

    iget-object v3, p0, Lxk;->c:Ljava/lang/String;

    iget-object v4, p0, Lxk;->d:Ljava/lang/String;

    iget-object v5, p0, Lxk;->e:Ljava/lang/String;

    iget-object v6, p0, Lxk;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lek;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 5

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lfm;->c:Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2, v0, v1}, Lqbf;->G(J)V

    invoke-virtual {p0}, Lfm;->h()Lmk;

    move-result-object v0

    iget-object v0, v0, Lmk;->a:Lbxe;

    new-instance v1, Lhb;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhb;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    iget-object v0, p0, Lfm;->h:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom;

    iget-object v0, v0, Lom;->a:Lbxe;

    new-instance v1, Lhb;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lhb;-><init>(I)V

    invoke-static {v0, v2, v3, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    iget-object v0, p0, Lfm;->i:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laee;

    iget-object v0, v0, Laee;->a:Lbxe;

    new-instance v1, Lrzc;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lrzc;-><init>(I)V

    invoke-static {v0, v2, v3, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lbya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lbya;->i()Z

    move-result v0

    sget-object v1, Ld2i;->a:Ld2i;

    if-eqz v0, :cond_0

    const-class p1, Lfm;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in fetchAnimojis cuz of ids.isEmpty()"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lfm;->d:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v2, Lvl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lvl;-><init>(Lfm;Lbya;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final f(Lzde;Luh4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lwl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwl;

    iget v1, v0, Lwl;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwl;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwl;

    invoke-direct {v0, p0, p2}, Lwl;-><init>(Lfm;Luh4;)V

    :goto_0
    iget-object p2, v0, Lwl;->o:Ljava/lang/Object;

    iget v1, v0, Lwl;->Y:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x2

    iget-object v4, p0, Lfm;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lwl;->d:Lzde;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lfm;->h()Lmk;

    move-result-object p2

    iget-object v1, p1, Lzde;->c:Ljava/util/List;

    iput-object p1, v0, Lwl;->d:Lzde;

    iput v5, v0, Lwl;->Y:I

    invoke-virtual {p2, v1, v0}, Lmk;->a(Ljava/util/Collection;Luh4;)Ljava/lang/Object;

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

    iget-object p1, p1, Lzde;->c:Ljava/util/List;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ln27;->S(Ljava/util/Collection;)Lbya;

    move-result-object p1

    iput-object v5, v0, Lwl;->d:Lzde;

    iput v3, v0, Lwl;->Y:I

    invoke-virtual {p0, p1, v0}, Lfm;->e(Lbya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    :goto_2
    return-object v6

    :cond_5
    iget-object v0, p1, Lzde;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_9

    iget-object v3, p1, Lzde;->c:Ljava/util/List;

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

    check-cast v9, Lxk;

    iget-wide v9, v9, Lxk;->a:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    check-cast v8, Lxk;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lfm;->o(Lxk;)Lek;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfm;->l(Lek;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Lek;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lfm;->n:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lsya;

    invoke-interface {v3}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lek;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v3, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lsya;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final h()Lmk;
    .locals 1

    iget-object v0, p0, Lfm;->g:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lfm;->k()Ljava/util/List;

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

    check-cast v3, Lek;

    iget-object v3, v3, Lek;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lek;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lek;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Lek;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_9

    iget-object v0, p0, Lfm;->f:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v4, La09;->o:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    iget-wide v5, v1, Lek;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Lek;->b:Ljava/lang/String;

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

    invoke-virtual {v3, v4, v0, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Lfm;->g(Ljava/lang/String;)Lek;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lek;->d:Ljava/lang/String;

    return-object p1

    :cond_8
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final j(J)Lsya;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Le6;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Le6;-><init>(I)V

    new-instance v0, Lol;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lol;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lfm;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsya;

    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lfm;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lfm;->n:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lsya;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek;

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
    sget-object v0, Lxr5;->a:Lxr5;

    return-object v0
.end method

.method public final l(Lek;)V
    .locals 3

    iget-wide v0, p1, Lek;->a:J

    invoke-virtual {p0, v0, v1}, Lfm;->j(J)Lsya;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lek;

    invoke-interface {v0, v1, p1}, Lsya;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lfm;->e:Lsm;

    invoke-virtual {v0}, Lsm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lam;-><init>(Lfm;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lfm;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljl4;->b:Ljl4;

    invoke-static {v3, v1, v4, v0, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    sget-object v1, Lfm;->p:[Lki8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lfm;->m:Lmlj;

    invoke-virtual {v2, p0, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/util/List;Lzde;Luh4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lhl4;->a:Lhl4;

    instance-of v2, p3, Lcm;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lcm;

    iget v3, v2, Lcm;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcm;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcm;

    invoke-direct {v2, p0, p3}, Lcm;-><init>(Lfm;Luh4;)V

    :goto_0
    iget-object p3, v2, Lcm;->X:Ljava/lang/Object;

    iget v3, v2, Lcm;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v2, Lcm;->o:Lzde;

    iget-object p1, v2, Lcm;->d:Ljava/util/List;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

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

    check-cast v8, Ldk;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lfm;->n(Ldk;)Lxk;

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

    invoke-virtual {p0}, Lfm;->h()Lmk;

    move-result-object v3

    iput-object p1, v2, Lcm;->d:Ljava/util/List;

    iput-object p2, v2, Lcm;->o:Lzde;

    iput v6, v2, Lcm;->Z:I

    iget-object v8, v3, Lmk;->a:Lbxe;

    new-instance v9, Lmc;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v10, p3}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v8, v2, v4, v6}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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
    iget-object p3, p0, Lfm;->k:Lmlj;

    sget-object v3, Lfm;->p:[Lki8;

    aget-object v3, v3, v4

    invoke-virtual {p3, p0, v3}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llb8;

    if-eqz p3, :cond_9

    invoke-interface {p3, v7}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object p3, p0, Lfm;->f:Ljava/lang/String;

    const-string v3, "updateReactions"

    invoke-static {p3, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lbya;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p3, v3}, Lbya;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ldk;->c()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lbya;->a(J)Z

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lfm;->n:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lsya;

    invoke-virtual {p3, v8, v9}, Lbya;->d(J)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lfm;->f:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    sget-object v10, La09;->d:La09;

    invoke-virtual {v6, v10}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "set null for #"

    invoke-static {v8, v9, v11}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v4, v8, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    invoke-interface {v3}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lek;

    invoke-interface {v3, v4, v7}, Lsya;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_f
    iput-object v7, v2, Lcm;->d:Ljava/util/List;

    iput-object v7, v2, Lcm;->o:Lzde;

    iput v5, v2, Lcm;->Z:I

    invoke-virtual {p0, p2, v2}, Lfm;->f(Lzde;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    :goto_9
    return-object v0
.end method
