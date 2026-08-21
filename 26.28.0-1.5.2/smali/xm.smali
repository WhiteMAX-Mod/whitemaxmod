.class public final Lxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lzv8;


# instance fields
.field public final a:Lpvb;

.field public final b:Lql;

.field public final c:Len;

.field public final d:Lj7e;

.field public final e:Let3;

.field public final f:Lxhh;

.field public final g:Ljn;

.field public final h:Ljava/lang/String;

.field public final i:Ldq4;

.field public final j:Lp3c;

.field public final k:Lp3c;

.field public final l:Lp3c;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8b;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxm;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lzv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lxm;->o:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lpvb;Lql;Len;Lj7e;Let3;Lxhh;Ljn;Lyt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm;->a:Lpvb;

    iput-object p2, p0, Lxm;->b:Lql;

    iput-object p3, p0, Lxm;->c:Len;

    iput-object p4, p0, Lxm;->d:Lj7e;

    iput-object p5, p0, Lxm;->e:Let3;

    iput-object p6, p0, Lxm;->f:Lxhh;

    iput-object p7, p0, Lxm;->g:Ljn;

    const-class p1, Lxm;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxm;->h:Ljava/lang/String;

    check-cast p6, Ln0c;

    invoke-virtual {p6}, Ln0c;->b()Lxt4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p8}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lxm;->i:Ldq4;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lxm;->j:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lxm;->k:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lxm;->l:Lp3c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxm;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lxm;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lxm;Ljava/util/Map;Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lnm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnm;

    iget v1, v0, Lnm;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnm;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnm;

    invoke-direct {v0, p0, p2}, Lnm;-><init>(Lxm;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lnm;->f:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lnm;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lnm;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lnm;->d:Ljava/util/Map;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lxm;->b:Lql;

    iput-object p1, v0, Lnm;->d:Ljava/util/Map;

    iput-object p2, v0, Lnm;->e:Ljava/util/ArrayList;

    iput v4, v0, Lnm;->h:I

    iget-object v2, v2, Lql;->a:Lrre;

    new-instance v5, Lc6;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lc6;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v0, v2, v4, v6, v5}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

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

    check-cast v8, Lxl;

    iget-wide v8, v8, Lxl;->a:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v3

    :goto_3
    check-cast v7, Lxl;

    if-eqz v7, :cond_9

    iget-wide v6, v7, Lxl;->b:J

    cmp-long v1, v6, v1

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p0, p0, Lxm;->h:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

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

    invoke-virtual {p1, v0, p0, v1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object p2
.end method

.method public static final b(Lxm;Lxy;Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lom;

    iget v1, v0, Lom;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lom;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lom;

    invoke-direct {v0, p0, p2}, Lom;-><init>(Lxm;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lom;->g:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lom;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lom;->f:Ljava/util/Map;

    iget-object v1, v0, Lom;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lom;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lxy;->d:Ljava/util/List;

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

    check-cast v6, Liaf;

    iget-object v6, v6, Liaf;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v5}, Lcx3;->Z0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lxy;->i:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_4
    iget-object v2, p0, Lxm;->c:Len;

    iput-object p2, v0, Lom;->d:Ljava/util/ArrayList;

    iput-object v5, v0, Lom;->e:Ljava/util/ArrayList;

    iput-object p1, v0, Lom;->f:Ljava/util/Map;

    iput v4, v0, Lom;->i:I

    iget-object v2, v2, Len;->a:Lrre;

    new-instance v6, Lvi2;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lvi2;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {v0, v2, v4, v7, v6}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

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

    check-cast v6, Ldn;

    invoke-virtual {v6}, Ldn;->d()J

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
    check-cast v5, Ldn;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ldn;->f()J

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
    iget-object p0, p0, Lxm;->h:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Lje9;->d:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

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

    invoke-virtual {p1, p2, p0, v1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0
.end method

.method public static final c(Lxm;Ljava/util/List;Ljava/util/Map;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lxm;->b:Lql;

    iget-object v3, v1, Lxm;->d:Lj7e;

    iget-object v4, v1, Lxm;->h:Ljava/lang/String;

    instance-of v5, v0, Lum;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lum;

    iget v6, v5, Lum;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lum;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lum;

    invoke-direct {v5, v1, v0}, Lum;-><init>(Lxm;Lnq4;)V

    :goto_0
    iget-object v0, v5, Lum;->i:Ljava/lang/Object;

    iget v6, v5, Lum;->k:I

    sget-object v7, Lhu4;->a:Lhu4;

    sget-object v8, Lsbi;->a:Lsbi;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v1, v5, Lum;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    goto/16 :goto_13

    :pswitch_1
    iget-object v2, v5, Lum;->h:Ljava/lang/Object;

    check-cast v2, Llq4;

    iget-object v2, v5, Lum;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v5, Lum;->e:Lwfe;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
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
    iget-object v1, v5, Lum;->h:Ljava/lang/Object;

    check-cast v1, Lvo8;

    iget-object v1, v5, Lum;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v8

    :pswitch_3
    iget-object v2, v5, Lum;->g:Lm8b;

    iget-object v3, v5, Lum;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lum;->e:Lwfe;

    iget-object v9, v5, Lum;->d:Ljava/util/Map;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto/16 :goto_c

    :pswitch_4
    iget-object v3, v5, Lum;->e:Lwfe;

    iget-object v6, v5, Lum;->d:Ljava/util/Map;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, v5, Lum;->e:Lwfe;

    iget-object v6, v5, Lum;->d:Ljava/util/Map;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v6, v5, Lum;->f:Ljava/lang/Object;

    check-cast v6, Lwfe;

    iget-object v12, v5, Lum;->e:Lwfe;

    iget-object v13, v5, Lum;->d:Ljava/util/Map;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v0}, Lnbh;->p(Ljava/lang/Object;)Lwfe;

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

    check-cast v13, Liaf;

    iget-object v14, v13, Liaf;->a:Lldf;

    sget-object v15, Lldf;->p:Lldf;

    invoke-static {v14, v15}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v13, v13, Liaf;->b:Ljava/lang/String;

    const-string v14, "POPULAR"

    invoke-static {v13, v14}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_2
    move-object v12, v11

    :goto_1
    check-cast v12, Liaf;

    if-eqz v12, :cond_3

    new-instance v0, Li7e;

    iget-object v13, v12, Liaf;->b:Ljava/lang/String;

    iget-wide v14, v12, Liaf;->j:J

    iget-object v12, v12, Liaf;->f:Ljava/util/List;

    invoke-direct {v0, v14, v15, v13, v12}, Li7e;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move-object v0, v11

    :goto_2
    iput-object v0, v6, Lwfe;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, "Didn\'t find section with Reactions from backend response"

    invoke-static {v4, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v0, v5, Lum;->d:Ljava/util/Map;

    iput-object v6, v5, Lum;->e:Lwfe;

    iput-object v6, v5, Lum;->f:Ljava/lang/Object;

    iput v9, v5, Lum;->k:I

    iget-object v12, v3, Lj7e;->a:Lrre;

    new-instance v13, Lik4;

    const/16 v14, 0x1b

    invoke-direct {v13, v14}, Lik4;-><init>(I)V

    invoke-static {v5, v12, v9, v10, v13}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_4

    goto/16 :goto_14

    :cond_4
    move-object v13, v0

    move-object v0, v12

    move-object v12, v6

    :goto_3
    iput-object v0, v6, Lwfe;->a:Ljava/lang/Object;

    iget-object v0, v12, Lwfe;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, "Didn\'t find section with Reactions in database"

    invoke-static {v4, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_5
    move-object v6, v12

    goto :goto_4

    :cond_6
    move-object/from16 v0, p2

    move-object v13, v0

    :goto_4
    iget-object v0, v6, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Li7e;

    iput-object v13, v5, Lum;->d:Ljava/util/Map;

    iput-object v6, v5, Lum;->e:Lwfe;

    iput-object v11, v5, Lum;->f:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v5, Lum;->k:I

    iget-object v12, v3, Lj7e;->a:Lrre;

    new-instance v14, Lol;

    const/16 v15, 0xe

    invoke-direct {v14, v3, v15, v0}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v12, v10, v9, v14}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

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
    iget-object v0, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Li7e;

    iget-object v0, v0, Li7e;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iput-object v6, v5, Lum;->d:Ljava/util/Map;

    iput-object v3, v5, Lum;->e:Lwfe;

    const/4 v12, 0x3

    iput v12, v5, Lum;->k:I

    invoke-virtual {v2, v0, v5}, Lql;->a(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_14

    :cond_9
    :goto_7
    check-cast v0, Ljava/util/List;

    new-instance v12, Lm8b;

    invoke-direct {v12}, Lm8b;-><init>()V

    iget-object v13, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v13, Li7e;

    iget-object v13, v13, Li7e;->c:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v10

    :goto_8
    if-ge v14, v13, :cond_d

    iget-object v15, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v15, Li7e;

    iget-object v15, v15, Li7e;->c:Ljava/util/List;

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

    check-cast v15, Lxl;

    move/from16 p1, v13

    move/from16 p2, v14

    iget-wide v13, v15, Lxl;->a:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v9, v10}, Lm8b;->a(J)Z

    :goto_b
    add-int/lit8 v14, p2, 0x1

    move/from16 v13, p1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    iput-object v6, v5, Lum;->d:Ljava/util/Map;

    iput-object v3, v5, Lum;->e:Lwfe;

    iput-object v0, v5, Lum;->f:Ljava/lang/Object;

    iput-object v12, v5, Lum;->g:Lm8b;

    const/4 v9, 0x4

    iput v9, v5, Lum;->k:I

    iget-object v2, v2, Lql;->a:Lrre;

    new-instance v9, Lc6;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lc6;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v5, v2, v10, v11, v9}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

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

    invoke-static {v0}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lm8b;->b(Lm8b;)V

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

    check-cast v15, Lxl;

    move-object/from16 v16, v8

    move-object/from16 p1, v9

    iget-wide v8, v15, Lxl;->a:J

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
    check-cast v14, Lxl;

    if-eqz v14, :cond_13

    iget-wide v8, v14, Lxl;->b:J

    cmp-long v8, v8, v12

    if-gez v8, :cond_14

    :cond_13
    invoke-virtual {v2, v10, v11}, Lm8b;->a(J)Z

    :cond_14
    move-object/from16 v8, v16

    goto :goto_d

    :goto_10
    invoke-virtual {v2}, Lm8b;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Didn\'t have reactions for update, fill from db."

    invoke-static {v4, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lxm;->j:Lp3c;

    sget-object v2, Lxm;->o:[Lzv8;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    invoke-virtual {v0, v1, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lvo8;->isActive()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Li7e;

    const/4 v2, 0x0

    iput-object v2, v5, Lum;->d:Ljava/util/Map;

    iput-object v2, v5, Lum;->e:Lwfe;

    iput-object v2, v5, Lum;->f:Ljava/lang/Object;

    iput-object v2, v5, Lum;->g:Lm8b;

    iput-object v2, v5, Lum;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lum;->k:I

    invoke-virtual {v1, v0, v5}, Lxm;->f(Li7e;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_14

    :cond_16
    return-object v16

    :cond_17
    :try_start_1
    iget-object v0, v1, Lxm;->a:Lpvb;

    new-instance v6, Lky;

    invoke-static {v2}, Lrx8;->g0(Lm8b;)[J

    move-result-object v2

    const/16 v8, 0x8

    invoke-direct {v6, v8, v2}, Lky;-><init>(I[J)V

    const/4 v2, 0x0

    iput-object v2, v5, Lum;->d:Ljava/util/Map;

    iput-object v3, v5, Lum;->e:Lwfe;

    iput-object v2, v5, Lum;->f:Ljava/lang/Object;

    iput-object v2, v5, Lum;->g:Lm8b;

    iput-object v2, v5, Lum;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Lum;->k:I

    invoke-virtual {v0, v6, v5}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

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
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_12
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v6, "Fail request reactions by ids."

    invoke-static {v4, v6, v3}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    instance-of v3, v0, Lpoe;

    if-nez v3, :cond_1a

    move-object v3, v0

    check-cast v3, Lly;

    iget-object v3, v3, Lly;->e:Ljava/util/List;

    iget-object v2, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v2, Li7e;

    const/4 v4, 0x0

    iput-object v4, v5, Lum;->d:Ljava/util/Map;

    iput-object v4, v5, Lum;->e:Lwfe;

    iput-object v4, v5, Lum;->f:Ljava/lang/Object;

    iput-object v4, v5, Lum;->g:Lm8b;

    iput-object v0, v5, Lum;->h:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, Lum;->k:I

    invoke-virtual {v1, v3, v2, v5}, Lxm;->p(Ljava/util/List;Li7e;Lnq4;)Ljava/lang/Object;

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

.method public static n(Lkl;)Lxl;
    .locals 10

    new-instance v0, Lxl;

    invoke-virtual {p0}, Lkl;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lkl;->g()J

    move-result-wide v3

    invoke-virtual {p0}, Lkl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lkl;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lkl;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lkl;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lkl;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lxl;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Lxl;)Ljl;
    .locals 7

    new-instance v0, Ljl;

    iget-wide v1, p0, Lxl;->a:J

    iget-object v3, p0, Lxl;->c:Ljava/lang/String;

    iget-object v4, p0, Lxl;->d:Ljava/lang/String;

    iget-object v5, p0, Lxl;->e:Ljava/lang/String;

    iget-object v6, p0, Lxl;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Ljl;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lnq4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lpm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm;

    iget v1, v0, Lpm;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm;

    invoke-direct {v0, p0, p1}, Lpm;-><init>(Lxm;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lpm;->d:Ljava/lang/Object;

    iget v1, v0, Lpm;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lsbi;->a:Lsbi;

    const/4 v6, 0x1

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxm;->e:Let3;

    check-cast p1, Ls7f;

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v8, v9}, Ls7f;->I(J)V

    iget-object v1, p1, Ls7f;->V:Lgvb;

    sget-object v10, Ls7f;->j0:[Lzv8;

    const/16 v11, 0x2c

    aget-object v10, v10, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, p1, v10, v8}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iput v6, v0, Lpm;->f:I

    iget-object p1, p0, Lxm;->b:Lql;

    iget-object p1, p1, Lql;->a:Lrre;

    new-instance v1, Lvi2;

    const/16 v8, 0xa

    invoke-direct {v1, v8}, Lvi2;-><init>(I)V

    invoke-static {v0, p1, v4, v6, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

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
    iput v3, v0, Lpm;->f:I

    iget-object p1, p0, Lxm;->c:Len;

    iget-object p1, p1, Len;->a:Lrre;

    new-instance v1, Lvi2;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lvi2;-><init>(I)V

    invoke-static {v0, p1, v4, v6, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

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
    iput v2, v0, Lpm;->f:I

    iget-object p0, p0, Lxm;->d:Lj7e;

    iget-object p0, p0, Lj7e;->a:Lrre;

    new-instance p1, Lskd;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lskd;-><init>(I)V

    invoke-static {v0, p0, v4, v6, p1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

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

.method public final e(Lm8b;Llq4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lm8b;->i()Z

    move-result v0

    sget-object v1, Lsbi;->a:Lsbi;

    if-eqz v0, :cond_0

    const-class p0, Lxm;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in fetchAnimojis cuz of ids.isEmpty()"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lxm;->f:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v2, Lrm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lrm;-><init>(Lxm;Lm8b;Llq4;)V

    invoke-static {v0, v2, p2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final f(Li7e;Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lsm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsm;

    iget v1, v0, Lsm;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsm;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsm;

    invoke-direct {v0, p0, p2}, Lsm;-><init>(Lxm;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lsm;->e:Ljava/lang/Object;

    iget v1, v0, Lsm;->g:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x2

    iget-object v4, p0, Lxm;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lsm;->d:Li7e;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p2, p1, Li7e;->c:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iput-object p1, v0, Lsm;->d:Li7e;

    iput v5, v0, Lsm;->g:I

    iget-object v1, p0, Lxm;->b:Lql;

    invoke-virtual {v1, p2, v0}, Lql;->a(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Li7e;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object p1

    iput-object v6, v0, Lsm;->d:Li7e;

    iput v3, v0, Lsm;->g:I

    invoke-virtual {p0, p1, v0}, Lxm;->e(Lm8b;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_2
    return-object v7

    :cond_5
    iget-object v0, p1, Li7e;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_9

    iget-object v3, p1, Li7e;->c:Ljava/util/List;

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

    check-cast v9, Lxl;

    iget-wide v9, v9, Lxl;->a:J

    cmp-long v9, v9, v7

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    check-cast v5, Lxl;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lxm;->o(Lxl;)Ljl;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxm;->l(Ljl;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Ljl;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lxm;->m:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lf9b;

    invoke-interface {v2}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ljl;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v2, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lf9b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final h(J)Ljl;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxm;->j(J)Lf9b;

    move-result-object p0

    invoke-interface {p0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lxm;->k()Ljava/util/List;

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

    check-cast v3, Ljl;

    iget-object v3, v3, Ljl;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljl;

    if-eqz v1, :cond_2

    iget-object v0, v1, Ljl;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Ljl;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_9

    iget-object v0, p0, Lxm;->h:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v4, Lje9;->e:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    iget-wide v5, v1, Ljl;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Ljl;->b:Ljava/lang/String;

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

    invoke-virtual {v3, v4, v0, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Lxm;->g(Ljava/lang/String;)Ljl;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, Ljl;->d:Ljava/lang/String;

    return-object p0

    :cond_8
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final j(J)Lf9b;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lc6;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lc6;-><init>(I)V

    new-instance v0, Lmm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lmm;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lxm;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lxm;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lxm;->m:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lf9b;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl;

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
    sget-object p0, Lr66;->a:Lr66;

    return-object p0
.end method

.method public final l(Ljl;)V
    .locals 2

    iget-wide v0, p1, Ljl;->a:J

    invoke-virtual {p0, v0, v1}, Lxm;->j(J)Lf9b;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljl;

    invoke-interface {p0, v0, p1}, Lf9b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lxm;->g:Ljn;

    invoke-virtual {v0}, Ljn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldn0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ldn0;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x1

    iget-object v3, p0, Lxm;->i:Ldq4;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    sget-object v1, Lxm;->o:[Lzv8;

    aget-object v1, v1, v4

    iget-object v2, p0, Lxm;->l:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/util/List;Li7e;Lnq4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    instance-of v2, p3, Lwm;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lwm;

    iget v3, v2, Lwm;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwm;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwm;

    invoke-direct {v2, p0, p3}, Lwm;-><init>(Lxm;Lnq4;)V

    :goto_0
    iget-object p3, v2, Lwm;->f:Ljava/lang/Object;

    iget v3, v2, Lwm;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v2, Lwm;->d:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p2, v2, Lwm;->e:Li7e;

    iget-object p1, v2, Lwm;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

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

    check-cast v8, Lkl;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lxm;->n(Lkl;)Lxl;

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

    iget-object p3, p0, Lxm;->b:Lql;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    iput-object v8, v2, Lwm;->d:Ljava/util/List;

    iput-object p2, v2, Lwm;->e:Li7e;

    iput v6, v2, Lwm;->h:I

    iget-object v8, p3, Lql;->a:Lrre;

    new-instance v9, Ltc;

    invoke-direct {v9, p3, v6, v3}, Ltc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v8, v4, v6, v9}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

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
    iget-object p3, p0, Lxm;->j:Lp3c;

    sget-object v3, Lxm;->o:[Lzv8;

    aget-object v3, v3, v4

    invoke-virtual {p3, p0, v3}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvo8;

    if-eqz p3, :cond_9

    invoke-interface {p3, v7}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object p3, p0, Lxm;->h:Ljava/lang/String;

    const-string v3, "updateReactions"

    invoke-static {p3, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lm8b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p3, v3}, Lm8b;-><init>(I)V

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

    check-cast v3, Lkl;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lkl;->c()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lm8b;->a(J)Z

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lxm;->m:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lf9b;

    invoke-virtual {p3, v8, v9}, Lm8b;->d(J)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lxm;->h:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    sget-object v10, Lje9;->d:Lje9;

    invoke-virtual {v6, v10}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "set null for #"

    invoke-static {v8, v9, v11}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v4, v8, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    invoke-interface {v3}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljl;

    invoke-interface {v3, v4, v7}, Lf9b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_f
    iput-object v7, v2, Lwm;->d:Ljava/util/List;

    iput-object v7, v2, Lwm;->e:Li7e;

    iput v5, v2, Lwm;->h:I

    invoke-virtual {p0, p2, v2}, Lxm;->f(Li7e;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    :goto_9
    return-object v0
.end method
