.class public final Lko;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Ldh9;


# instance fields
.field public final a:Lylc;

.field public final b:Lbn;

.field public final c:Lro;

.field public final d:Lt9f;

.field public final e:Ls24;

.field public final f:Llri;

.field public final g:Lvo;

.field public final h:Ljava/lang/String;

.field public final i:Lvz4;

.field public final j:Llnh;

.field public final k:Llnh;

.field public final l:Llnh;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lexb;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lko;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ldh9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lko;->o:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lylc;Lbn;Lro;Lt9f;Ls24;Llri;Lvo;Lr55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko;->a:Lylc;

    iput-object p2, p0, Lko;->b:Lbn;

    iput-object p3, p0, Lko;->c:Lro;

    iput-object p4, p0, Lko;->d:Lt9f;

    iput-object p5, p0, Lko;->e:Ls24;

    iput-object p6, p0, Lko;->f:Llri;

    iput-object p7, p0, Lko;->g:Lvo;

    const-class p1, Lko;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lko;->h:Ljava/lang/String;

    check-cast p6, Luqc;

    invoke-virtual {p6}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p8}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lko;->i:Lvz4;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lko;->j:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lko;->k:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lko;->l:Llnh;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lko;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lko;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static n(Lwm;)Lin;
    .locals 10

    new-instance v0, Lin;

    invoke-virtual {p0}, Lwm;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lwm;->g()J

    move-result-wide v3

    invoke-virtual {p0}, Lwm;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lwm;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lwm;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lwm;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lwm;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lin;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Lin;)Lvm;
    .locals 7

    new-instance v0, Lvm;

    iget-wide v1, p0, Lin;->a:J

    iget-object v3, p0, Lin;->c:Ljava/lang/String;

    iget-object v4, p0, Lin;->d:Ljava/lang/String;

    iget-object v5, p0, Lin;->e:Ljava/lang/String;

    iget-object v6, p0, Lin;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lvm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lyn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyn;

    iget v1, v0, Lyn;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyn;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyn;

    invoke-direct {v0, p0, p2}, Lyn;-><init>(Lko;Lf05;)V

    :goto_0
    iget-object p2, v0, Lyn;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lyn;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lyn;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lyn;->d:Ljava/util/Map;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lko;->b:Lbn;

    iput-object p1, v0, Lyn;->d:Ljava/util/Map;

    iput-object p2, v0, Lyn;->e:Ljava/util/ArrayList;

    iput v4, v0, Lyn;->h:I

    iget-object v2, v2, Lbn;->a:Luvf;

    new-instance v5, Lw6;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lw6;-><init>(B)V

    const/4 v6, 0x0

    invoke-static {v0, v2, v4, v6, v5}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

    check-cast v8, Lin;

    iget-wide v8, v8, Lin;->a:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v3

    :goto_3
    check-cast v7, Lin;

    if-eqz v7, :cond_9

    iget-wide v6, v7, Lin;->b:J

    cmp-long v1, v6, v1

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p0, p0, Lko;->h:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-object p2
.end method

.method public final b(Lt00;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lzn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzn;

    iget v1, v0, Lzn;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzn;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzn;

    invoke-direct {v0, p0, p2}, Lzn;-><init>(Lko;Lf05;)V

    :goto_0
    iget-object p2, v0, Lzn;->g:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lzn;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lzn;->f:Ljava/util/Map;

    iget-object v1, v0, Lzn;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lzn;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lt00;->d:Ljava/util/List;

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

    check-cast v6, Lbfg;

    iget-object v6, v6, Lbfg;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v5}, Lr64;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lt00;->i:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :cond_4
    iget-object v2, p0, Lko;->c:Lro;

    iput-object p2, v0, Lzn;->d:Ljava/util/ArrayList;

    iput-object v5, v0, Lzn;->e:Ljava/util/ArrayList;

    iput-object p1, v0, Lzn;->f:Ljava/util/Map;

    iput v4, v0, Lzn;->i:I

    iget-object v2, v2, Lro;->a:Luvf;

    new-instance v6, Ldq2;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Ldq2;-><init>(B)V

    const/4 v7, 0x0

    invoke-static {v0, v2, v4, v7, v6}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

    check-cast v6, Lqo;

    invoke-virtual {v6}, Lqo;->d()J

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
    check-cast v5, Lqo;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lqo;->f()J

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
    iget-object p0, p0, Lko;->h:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Lf0a;->d:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {p1, p2, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-object v0
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lao;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lao;

    iget v1, v0, Lao;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lao;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lao;

    invoke-direct {v0, p0, p1}, Lao;-><init>(Lko;Lf05;)V

    :goto_0
    iget-object p1, v0, Lao;->d:Ljava/lang/Object;

    iget v1, v0, Lao;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x1

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lko;->e:Ls24;

    check-cast p1, Lbcg;

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v8, v9}, Lbcg;->H(J)V

    iget-object v1, p1, Lbcg;->T:Ln0g;

    sget-object v10, Lbcg;->h0:[Ldh9;

    const/16 v11, 0x2a

    aget-object v10, v10, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, p1, v10, v8}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iput v6, v0, Lao;->f:I

    iget-object p1, p0, Lko;->b:Lbn;

    iget-object p1, p1, Lbn;->a:Luvf;

    new-instance v1, Ldq2;

    const/4 v8, 0x7

    invoke-direct {v1, v8}, Ldq2;-><init>(B)V

    invoke-static {v0, p1, v4, v6, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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
    iput v3, v0, Lao;->f:I

    iget-object p1, p0, Lko;->c:Lro;

    iget-object p1, p1, Lro;->a:Luvf;

    new-instance v1, Ldq2;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Ldq2;-><init>(B)V

    invoke-static {v0, p1, v4, v6, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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
    iput v2, v0, Lao;->f:I

    iget-object p0, p0, Lko;->d:Lt9f;

    iget-object p0, p0, Lt9f;->a:Luvf;

    new-instance p1, Ljre;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Ljre;-><init>(B)V

    invoke-static {v0, p0, v4, v6, p1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

.method public final d(Lpwb;Ld05;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lpwb;->i()Z

    move-result v0

    sget-object v1, Lhmj;->a:Lhmj;

    if-eqz v0, :cond_0

    const-class p0, Lko;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in fetchAnimojis cuz of ids.isEmpty()"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lko;->f:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v2, Lco;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lco;-><init>(Lko;Lpwb;Ld05;)V

    invoke-static {v0, v2, p2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final e(Lr9f;Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Leo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leo;

    iget v1, v0, Leo;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leo;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Leo;

    invoke-direct {v0, p0, p2}, Leo;-><init>(Lko;Lf05;)V

    :goto_0
    iget-object p2, v0, Leo;->e:Ljava/lang/Object;

    iget v1, v0, Leo;->g:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x2

    iget-object v4, p0, Lko;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Leo;->d:Lr9f;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p2, p1, Lr9f;->c:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iput-object p1, v0, Leo;->d:Lr9f;

    iput v5, v0, Leo;->g:I

    iget-object v1, p0, Lko;->b:Lbn;

    invoke-virtual {v1, p2, v0}, Lbn;->a(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lr9f;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object p1

    iput-object v6, v0, Leo;->d:Lr9f;

    iput v3, v0, Leo;->g:I

    invoke-virtual {p0, p1, v0}, Lko;->d(Lpwb;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_2
    return-object v7

    :cond_5
    iget-object v0, p1, Lr9f;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_9

    iget-object v3, p1, Lr9f;->c:Ljava/util/List;

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

    check-cast v9, Lin;

    iget-wide v9, v9, Lin;->a:J

    cmp-long v9, v9, v7

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    check-cast v5, Lin;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lko;->o(Lin;)Lvm;

    move-result-object v3

    invoke-virtual {p0, v3}, Lko;->l(Lvm;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Lvm;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lko;->m:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lkxb;

    invoke-interface {v2}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lvm;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v2, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lkxb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm;

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final g(J)Lvm;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lko;->i(J)Lkxb;

    move-result-object p0

    invoke-interface {p0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lko;->j()Ljava/util/List;

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

    check-cast v3, Lvm;

    iget-object v3, v3, Lvm;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lvm;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lvm;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Lvm;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_9

    iget-object v0, p0, Lko;->h:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v4, Lf0a;->e:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    iget-wide v5, v1, Lvm;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Lvm;->b:Ljava/lang/String;

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

    invoke-static {v3, v4, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Lko;->f(Ljava/lang/String;)Lvm;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, Lvm;->d:Ljava/lang/String;

    return-object p0

    :cond_8
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final i(J)Lkxb;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lw6;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lw6;-><init>(B)V

    new-instance v0, Lxn;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lxn;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lko;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lko;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lko;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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

    check-cast v2, Lkxb;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method public final k(Ljava/util/List;Ljava/util/Map;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lgo;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgo;

    iget v3, v2, Lgo;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgo;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgo;

    invoke-direct {v2, v1, v0}, Lgo;-><init>(Lko;Lf05;)V

    :goto_0
    iget-object v0, v2, Lgo;->i:Ljava/lang/Object;

    iget v3, v2, Lgo;->k:I

    iget-object v4, v1, Lko;->b:Lbn;

    iget-object v5, v1, Lko;->d:Lt9f;

    sget-object v6, Lb65;->a:Lb65;

    sget-object v7, Lhmj;->a:Lhmj;

    iget-object v8, v1, Lko;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v1, v2, Lgo;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v3, v2, Lgo;->h:Ljava/lang/Object;

    check-cast v3, Ld05;

    iget-object v3, v2, Lgo;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lgo;->e:Lkif;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :pswitch_2
    iget-object v1, v2, Lgo;->h:Ljava/lang/Object;

    check-cast v1, Lp99;

    iget-object v1, v2, Lgo;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v7

    :pswitch_3
    iget-object v3, v2, Lgo;->g:Lpwb;

    iget-object v4, v2, Lgo;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lgo;->e:Lkif;

    iget-object v9, v2, Lgo;->d:Ljava/util/Map;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v3, v2, Lgo;->e:Lkif;

    iget-object v5, v2, Lgo;->d:Ljava/util/Map;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, v2, Lgo;->e:Lkif;

    iget-object v5, v2, Lgo;->d:Ljava/util/Map;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v3, v2, Lgo;->f:Ljava/lang/Object;

    check-cast v3, Lkif;

    iget-object v12, v2, Lgo;->e:Lkif;

    iget-object v13, v2, Lgo;->d:Ljava/util/Map;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object v3

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

    check-cast v13, Lbfg;

    iget-object v14, v13, Lbfg;->a:Ljgg;

    sget-object v15, Ljgg;->f:Ljgg;

    invoke-static {v14, v15}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v13, v13, Lbfg;->b:Ljava/lang/String;

    const-string v14, "POPULAR"

    invoke-static {v13, v14}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_2
    move-object v12, v11

    :goto_1
    check-cast v12, Lbfg;

    if-eqz v12, :cond_3

    new-instance v0, Lr9f;

    iget-object v13, v12, Lbfg;->b:Ljava/lang/String;

    iget-wide v14, v12, Lbfg;->j:J

    iget-object v12, v12, Lbfg;->f:Ljava/util/List;

    invoke-direct {v0, v14, v15, v13, v12}, Lr9f;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move-object v0, v11

    :goto_2
    iput-object v0, v3, Lkif;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, "Didn\'t find section with Reactions from backend response"

    invoke-static {v8, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v0, v2, Lgo;->d:Ljava/util/Map;

    iput-object v3, v2, Lgo;->e:Lkif;

    iput-object v3, v2, Lgo;->f:Ljava/lang/Object;

    iput v9, v2, Lgo;->k:I

    iget-object v12, v5, Lt9f;->a:Luvf;

    new-instance v13, Ls9f;

    invoke-direct {v13, v10}, Ls9f;-><init>(B)V

    invoke-static {v2, v12, v9, v10, v13}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_4

    goto/16 :goto_13

    :cond_4
    move-object v13, v0

    move-object v0, v12

    move-object v12, v3

    :goto_3
    iput-object v0, v3, Lkif;->a:Ljava/lang/Object;

    iget-object v0, v12, Lkif;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, "Didn\'t find section with Reactions in database"

    invoke-static {v8, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_5
    move-object v3, v12

    goto :goto_4

    :cond_6
    move-object/from16 v0, p2

    move-object v13, v0

    :goto_4
    iget-object v0, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lr9f;

    iput-object v13, v2, Lgo;->d:Ljava/util/Map;

    iput-object v3, v2, Lgo;->e:Lkif;

    iput-object v11, v2, Lgo;->f:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v2, Lgo;->k:I

    iget-object v12, v5, Lt9f;->a:Luvf;

    new-instance v14, Lzm;

    const/16 v15, 0xe

    invoke-direct {v14, v5, v0, v15}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v12, v10, v9, v14}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v7

    :goto_5
    if-ne v0, v6, :cond_8

    goto/16 :goto_13

    :cond_8
    move-object v5, v13

    :goto_6
    iget-object v0, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lr9f;

    iget-object v0, v0, Lr9f;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iput-object v5, v2, Lgo;->d:Ljava/util/Map;

    iput-object v3, v2, Lgo;->e:Lkif;

    const/4 v12, 0x3

    iput v12, v2, Lgo;->k:I

    invoke-virtual {v4, v0, v2}, Lbn;->a(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_13

    :cond_9
    :goto_7
    check-cast v0, Ljava/util/List;

    new-instance v12, Lpwb;

    invoke-direct {v12}, Lpwb;-><init>()V

    iget-object v13, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v13, Lr9f;

    iget-object v13, v13, Lr9f;->c:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v10

    :goto_8
    if-ge v14, v13, :cond_d

    iget-object v15, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v15, Lr9f;

    iget-object v15, v15, Lr9f;->c:Ljava/util/List;

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

    check-cast v15, Lin;

    move/from16 p1, v13

    move/from16 p2, v14

    iget-wide v13, v15, Lin;->a:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v9, v10}, Lpwb;->a(J)Z

    :goto_b
    add-int/lit8 v14, p2, 0x1

    move/from16 v13, p1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    iput-object v5, v2, Lgo;->d:Ljava/util/Map;

    iput-object v3, v2, Lgo;->e:Lkif;

    iput-object v0, v2, Lgo;->f:Ljava/lang/Object;

    iput-object v12, v2, Lgo;->g:Lpwb;

    const/4 v9, 0x4

    iput v9, v2, Lgo;->k:I

    iget-object v4, v4, Lbn;->a:Luvf;

    new-instance v9, Lw6;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lw6;-><init>(B)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v4, v10, v11, v9}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_e

    goto/16 :goto_13

    :cond_e
    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    move-object v9, v5

    move-object v5, v3

    move-object v3, v12

    :goto_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object v0

    invoke-virtual {v3, v0}, Lpwb;->b(Lpwb;)V

    goto :goto_10

    :cond_f
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    move-object v9, v4

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

    check-cast v15, Lin;

    move-wide/from16 p1, v12

    iget-wide v12, v15, Lin;->a:J

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
    check-cast v14, Lin;

    if-eqz v14, :cond_13

    iget-wide v12, v14, Lin;->b:J

    cmp-long v9, v12, p1

    if-gez v9, :cond_10

    :cond_13
    invoke-virtual {v3, v10, v11}, Lpwb;->a(J)Z

    goto :goto_d

    :cond_14
    :goto_10
    invoke-virtual {v3}, Lpwb;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Didn\'t have reactions for update, fill from db."

    invoke-static {v8, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko;->o:[Ldh9;

    const/4 v11, 0x0

    aget-object v0, v0, v11

    iget-object v3, v1, Lko;->j:Llnh;

    invoke-virtual {v3, v1, v0}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lp99;->a()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_15
    iget-object v0, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lr9f;

    const/4 v3, 0x0

    iput-object v3, v2, Lgo;->d:Ljava/util/Map;

    iput-object v3, v2, Lgo;->e:Lkif;

    iput-object v3, v2, Lgo;->f:Ljava/lang/Object;

    iput-object v3, v2, Lgo;->g:Lpwb;

    iput-object v3, v2, Lgo;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v2, Lgo;->k:I

    invoke-virtual {v1, v0, v2}, Lko;->e(Lr9f;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_19

    goto :goto_13

    :cond_16
    :try_start_1
    iget-object v0, v1, Lko;->a:Lylc;

    new-instance v4, Lj00;

    invoke-static {v3}, Lmzb;->g0(Lpwb;)[J

    move-result-object v3

    const/16 v9, 0x8

    invoke-direct {v4, v9, v3}, Lj00;-><init>(I[J)V

    const/4 v3, 0x0

    iput-object v3, v2, Lgo;->d:Ljava/util/Map;

    iput-object v5, v2, Lgo;->e:Lkif;

    iput-object v3, v2, Lgo;->f:Ljava/lang/Object;

    iput-object v3, v2, Lgo;->g:Lpwb;

    iput-object v3, v2, Lgo;->h:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v2, Lgo;->k:I

    invoke-virtual {v0, v4, v2}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v6, :cond_17

    goto :goto_13

    :cond_17
    move-object v3, v5

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v3, v5

    :goto_11
    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_12
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_18

    const-string v5, "Fail request reactions by ids."

    invoke-static {v8, v5, v4}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    instance-of v4, v0, Lksf;

    if-nez v4, :cond_19

    move-object v4, v0

    check-cast v4, Lk00;

    iget-object v4, v4, Lk00;->e:Ljava/util/List;

    iget-object v3, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v3, Lr9f;

    const/4 v5, 0x0

    iput-object v5, v2, Lgo;->d:Ljava/util/Map;

    iput-object v5, v2, Lgo;->e:Lkif;

    iput-object v5, v2, Lgo;->f:Ljava/lang/Object;

    iput-object v5, v2, Lgo;->g:Lpwb;

    iput-object v0, v2, Lgo;->h:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v2, Lgo;->k:I

    invoke-virtual {v1, v4, v3, v2}, Lko;->p(Ljava/util/List;Lr9f;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_19

    :goto_13
    return-object v6

    :cond_19
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

.method public final l(Lvm;)V
    .locals 2

    iget-wide v0, p1, Lvm;->a:J

    invoke-virtual {p0, v0, v1}, Lko;->i(J)Lkxb;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvm;

    invoke-interface {p0, v0, p1}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lko;->g:Lvo;

    invoke-virtual {v0}, Lvo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lho;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x1

    iget-object v3, p0, Lko;->i:Lvz4;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    sget-object v1, Lko;->o:[Ldh9;

    aget-object v1, v1, v4

    iget-object v2, p0, Lko;->l:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/util/List;Lr9f;Lf05;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    instance-of v2, p3, Ljo;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ljo;

    iget v3, v2, Ljo;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljo;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljo;

    invoke-direct {v2, p0, p3}, Ljo;-><init>(Lko;Lf05;)V

    :goto_0
    iget-object p3, v2, Ljo;->f:Ljava/lang/Object;

    iget v3, v2, Ljo;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v2, Ljo;->d:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p2, v2, Ljo;->e:Lr9f;

    iget-object p1, v2, Ljo;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

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

    check-cast v8, Lwm;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lko;->n(Lwm;)Lin;

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

    iget-object p3, p0, Lko;->b:Lbn;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    iput-object v8, v2, Ljo;->d:Ljava/util/List;

    iput-object p2, v2, Ljo;->e:Lr9f;

    iput v6, v2, Ljo;->h:I

    iget-object v8, p3, Lbn;->a:Luvf;

    new-instance v9, Lsd;

    invoke-direct {v9, p3, v3, v6}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v8, v4, v6, v9}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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
    iget-object p3, p0, Lko;->j:Llnh;

    sget-object v3, Lko;->o:[Ldh9;

    aget-object v3, v3, v4

    invoke-virtual {p3, p0, v3}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp99;

    if-eqz p3, :cond_9

    invoke-interface {p3, v7}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object p3, p0, Lko;->h:Ljava/lang/String;

    const-string v3, "updateReactions"

    invoke-static {p3, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lpwb;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p3, v3}, Lpwb;-><init>(I)V

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

    check-cast v3, Lwm;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lwm;->c()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lpwb;->a(J)Z

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lko;->m:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lkxb;

    invoke-virtual {p3, v8, v9}, Lpwb;->d(J)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lko;->h:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    sget-object v10, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v10}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "set null for #"

    invoke-static {v8, v9, v11}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v10, v4, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    invoke-interface {v3}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lvm;

    invoke-interface {v3, v4, v7}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_f
    iput-object v7, v2, Ljo;->d:Ljava/util/List;

    iput-object v7, v2, Ljo;->e:Lr9f;

    iput v5, v2, Ljo;->h:I

    invoke-virtual {p0, p2, v2}, Lko;->e(Lr9f;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    :goto_9
    return-object v0
.end method
