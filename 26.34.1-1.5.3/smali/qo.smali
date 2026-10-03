.class public final Lqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lvi9;


# instance fields
.field public final a:Lpoc;

.field public final b:Lhn;

.field public final c:Lxo;

.field public final d:Ludf;

.field public final e:Le44;

.field public final f:Leyi;

.field public final g:Lbp;

.field public final h:Ljava/lang/String;

.field public final i:Lm15;

.field public final j:Lm2m;

.field public final k:Lm2m;

.field public final l:Lm2m;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpzb;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqo;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lvi9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lqo;->o:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpoc;Lhn;Lxo;Ludf;Le44;Leyi;Lbp;Lr65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo;->a:Lpoc;

    iput-object p2, p0, Lqo;->b:Lhn;

    iput-object p3, p0, Lqo;->c:Lxo;

    iput-object p4, p0, Lqo;->d:Ludf;

    iput-object p5, p0, Lqo;->e:Le44;

    iput-object p6, p0, Lqo;->f:Leyi;

    iput-object p7, p0, Lqo;->g:Lbp;

    const-class p1, Lqo;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqo;->h:Ljava/lang/String;

    check-cast p6, Lktc;

    invoke-virtual {p6}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p8}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lqo;->i:Lm15;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lqo;->j:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lqo;->k:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lqo;->l:Lm2m;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqo;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lqo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static n(Lcn;)Lon;
    .locals 10

    new-instance v0, Lon;

    invoke-virtual {p0}, Lcn;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lcn;->g()J

    move-result-wide v3

    invoke-virtual {p0}, Lcn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcn;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcn;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcn;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lcn;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lon;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Lon;)Lbn;
    .locals 7

    new-instance v0, Lbn;

    iget-wide v1, p0, Lon;->a:J

    iget-object v3, p0, Lon;->c:Ljava/lang/String;

    iget-object v4, p0, Lon;->d:Ljava/lang/String;

    iget-object v5, p0, Lon;->e:Ljava/lang/String;

    iget-object v6, p0, Lon;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lbn;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lfo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfo;

    iget v1, v0, Lfo;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfo;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfo;

    invoke-direct {v0, p0, p2}, Lfo;-><init>(Lqo;Lw15;)V

    :goto_0
    iget-object p2, v0, Lfo;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lfo;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lfo;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lfo;->d:Ljava/util/Map;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lqo;->b:Lhn;

    iput-object p1, v0, Lfo;->d:Ljava/util/Map;

    iput-object p2, v0, Lfo;->e:Ljava/util/ArrayList;

    iput v4, v0, Lfo;->h:I

    iget-object v2, v2, Lhn;->a:Le0g;

    new-instance v5, Lw6;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lw6;-><init>(B)V

    const/4 v6, 0x0

    invoke-static {v0, v2, v4, v6, v5}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

    check-cast v8, Lon;

    iget-wide v8, v8, Lon;->a:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v3

    :goto_3
    check-cast v7, Lon;

    if-eqz v7, :cond_9

    iget-wide v6, v7, Lon;->b:J

    cmp-long v1, v6, v1

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p0, p0, Lqo;->h:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-object p2
.end method

.method public final b(La10;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lgo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgo;

    iget v1, v0, Lgo;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgo;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgo;

    invoke-direct {v0, p0, p2}, Lgo;-><init>(Lqo;Lw15;)V

    :goto_0
    iget-object p2, v0, Lgo;->g:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lgo;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lgo;->f:Ljava/util/Map;

    iget-object v1, v0, Lgo;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lgo;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, La10;->d:Ljava/util/List;

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

    check-cast v6, Lkjg;

    iget-object v6, v6, Lkjg;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v5}, Le84;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, La10;->i:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_4
    iget-object v2, p0, Lqo;->c:Lxo;

    iput-object p2, v0, Lgo;->d:Ljava/util/ArrayList;

    iput-object v5, v0, Lgo;->e:Ljava/util/ArrayList;

    iput-object p1, v0, Lgo;->f:Ljava/util/Map;

    iput v4, v0, Lgo;->i:I

    iget-object v2, v2, Lxo;->a:Le0g;

    new-instance v6, Lcr2;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lcr2;-><init>(B)V

    const/4 v7, 0x0

    invoke-static {v0, v2, v4, v7, v6}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

    check-cast v6, Lwo;

    invoke-virtual {v6}, Lwo;->d()J

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
    check-cast v5, Lwo;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lwo;->f()J

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
    iget-object p0, p0, Lqo;->h:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Lg2a;->d:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {p1, p2, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-object v0
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lho;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lho;

    iget v1, v0, Lho;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lho;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lho;

    invoke-direct {v0, p0, p1}, Lho;-><init>(Lqo;Lw15;)V

    :goto_0
    iget-object p1, v0, Lho;->d:Ljava/lang/Object;

    iget v1, v0, Lho;->f:I

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lysj;->a:Lysj;

    const/4 v7, 0x1

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqo;->e:Le44;

    check-cast p1, Llgg;

    const-wide/16 v9, 0x0

    invoke-virtual {p1, v9, v10}, Llgg;->G(J)V

    iget-object v1, p1, Llgg;->T:Lz4g;

    sget-object v11, Llgg;->h0:[Lvi9;

    const/16 v12, 0x2a

    aget-object v11, v11, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, p1, v11, v9}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iput v7, v0, Lho;->f:I

    iget-object p1, p0, Lqo;->b:Lhn;

    iget-object p1, p1, Lhn;->a:Le0g;

    new-instance v1, Lcr2;

    invoke-direct {v1, v2}, Lcr2;-><init>(B)V

    invoke-static {v0, p1, v5, v7, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v6

    :goto_1
    if-ne p1, v8, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    iput v4, v0, Lho;->f:I

    iget-object p1, p0, Lqo;->c:Lxo;

    iget-object p1, p1, Lxo;->a:Le0g;

    new-instance v1, Lcr2;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lcr2;-><init>(B)V

    invoke-static {v0, p1, v5, v7, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v6

    :goto_3
    if-ne p1, v8, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    iput v3, v0, Lho;->f:I

    iget-object p0, p0, Lqo;->d:Ludf;

    iget-object p0, p0, Ludf;->a:Le0g;

    new-instance p1, Lite;

    invoke-direct {p1, v2}, Lite;-><init>(B)V

    invoke-static {v0, p0, v5, v7, p1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v6

    :goto_5
    if-ne p0, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    return-object v6
.end method

.method public final d(Lazb;Lu15;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lazb;->i()Z

    move-result v0

    sget-object v1, Lysj;->a:Lysj;

    if-eqz v0, :cond_0

    const-class p0, Lqo;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in fetchAnimojis cuz of ids.isEmpty()"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lqo;->f:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v2, Ljo;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ljo;-><init>(Lqo;Lazb;Lu15;)V

    invoke-static {v0, v2, p2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final e(Ltdf;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lko;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lko;

    iget v1, v0, Lko;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lko;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lko;

    invoke-direct {v0, p0, p2}, Lko;-><init>(Lqo;Lw15;)V

    :goto_0
    iget-object p2, v0, Lko;->e:Ljava/lang/Object;

    iget v1, v0, Lko;->g:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x2

    iget-object v4, p0, Lqo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lko;->d:Ltdf;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p2, p1, Ltdf;->c:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iput-object p1, v0, Lko;->d:Ltdf;

    iput v5, v0, Lko;->g:I

    iget-object v1, p0, Lqo;->b:Lhn;

    invoke-virtual {v1, p2, v0}, Lhn;->a(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Ltdf;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object p1

    iput-object v6, v0, Lko;->d:Ltdf;

    iput v3, v0, Lko;->g:I

    invoke-virtual {p0, p1, v0}, Lqo;->d(Lazb;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_2
    return-object v7

    :cond_5
    iget-object v0, p1, Ltdf;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_9

    iget-object v3, p1, Ltdf;->c:Ljava/util/List;

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

    check-cast v9, Lon;

    iget-wide v9, v9, Lon;->a:J

    cmp-long v9, v9, v7

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    check-cast v5, Lon;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lqo;->o(Lon;)Lbn;

    move-result-object v3

    invoke-virtual {p0, v3}, Lqo;->l(Lbn;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Lbn;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lqo;->m:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lvzb;

    invoke-interface {v2}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lbn;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v2, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lvzb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn;

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final g(J)Lbn;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqo;->i(J)Lvzb;

    move-result-object p0

    invoke-interface {p0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lqo;->j()Ljava/util/List;

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

    check-cast v3, Lbn;

    iget-object v3, v3, Lbn;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lbn;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lbn;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Lbn;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_9

    iget-object v0, p0, Lqo;->h:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v4, Lg2a;->e:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    iget-wide v5, v1, Lbn;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Lbn;->b:Ljava/lang/String;

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

    invoke-static {v3, v4, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Lqo;->f(Ljava/lang/String;)Lbn;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, Lbn;->d:Ljava/lang/String;

    return-object p0

    :cond_8
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final i(J)Lvzb;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lw6;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lw6;-><init>(B)V

    new-instance v0, Leo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Leo;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lqo;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lqo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lqo;->m:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lvzb;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn;

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
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public final k(Ljava/util/List;Ljava/util/Map;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lmo;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmo;

    iget v3, v2, Lmo;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmo;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmo;

    invoke-direct {v2, v1, v0}, Lmo;-><init>(Lqo;Lw15;)V

    :goto_0
    iget-object v0, v2, Lmo;->i:Ljava/lang/Object;

    iget v3, v2, Lmo;->k:I

    const/4 v4, 0x2

    iget-object v5, v1, Lqo;->b:Lhn;

    iget-object v6, v1, Lqo;->d:Ludf;

    sget-object v7, Lb75;->a:Lb75;

    sget-object v8, Lysj;->a:Lysj;

    iget-object v9, v1, Lqo;->h:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget-object v1, v2, Lmo;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget-object v3, v2, Lmo;->h:Ljava/lang/Object;

    check-cast v3, Lu15;

    iget-object v3, v2, Lmo;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lmo;->e:Lumf;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :pswitch_2
    iget-object v1, v2, Lmo;->h:Ljava/lang/Object;

    check-cast v1, Ljb9;

    iget-object v1, v2, Lmo;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v8

    :pswitch_3
    iget-object v3, v2, Lmo;->g:Lazb;

    iget-object v4, v2, Lmo;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lmo;->e:Lumf;

    iget-object v6, v2, Lmo;->d:Ljava/util/Map;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object v3, v2, Lmo;->e:Lumf;

    iget-object v4, v2, Lmo;->d:Ljava/util/Map;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v4

    goto/16 :goto_8

    :pswitch_5
    iget-object v3, v2, Lmo;->e:Lumf;

    iget-object v4, v2, Lmo;->d:Ljava/util/Map;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v3, v2, Lmo;->f:Ljava/lang/Object;

    check-cast v3, Lumf;

    iget-object v13, v2, Lmo;->e:Lumf;

    iget-object v14, v2, Lmo;->d:Ljava/util/Map;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_7
    invoke-static {v0}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object v3

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lkjg;

    iget-object v15, v14, Lkjg;->a:Lskg;

    sget-object v12, Lskg;->f:Lskg;

    invoke-static {v15, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v14, Lkjg;->b:Ljava/lang/String;

    const-string v14, "POPULAR"

    invoke-static {v12, v14}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_2
    check-cast v13, Lkjg;

    if-eqz v13, :cond_4

    new-instance v0, Ltdf;

    iget-object v12, v13, Lkjg;->b:Ljava/lang/String;

    iget-wide v14, v13, Lkjg;->j:J

    iget-object v13, v13, Lkjg;->f:Ljava/util/List;

    invoke-direct {v0, v14, v15, v12, v13}, Ltdf;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v3, Lumf;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    const-string v0, "Didn\'t find section with Reactions from backend response"

    invoke-static {v9, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v0, v2, Lmo;->d:Ljava/util/Map;

    iput-object v3, v2, Lmo;->e:Lumf;

    iput-object v3, v2, Lmo;->f:Ljava/lang/Object;

    iput v10, v2, Lmo;->k:I

    iget-object v12, v6, Ludf;->a:Le0g;

    new-instance v13, Lmrd;

    invoke-direct {v13, v4}, Lmrd;-><init>(B)V

    invoke-static {v2, v12, v10, v11, v13}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_5

    goto/16 :goto_14

    :cond_5
    move-object v14, v0

    move-object v13, v3

    move-object v0, v12

    :goto_4
    iput-object v0, v3, Lumf;->a:Ljava/lang/Object;

    iget-object v0, v13, Lumf;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, "Didn\'t find section with Reactions in database"

    invoke-static {v9, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_6
    move-object v3, v13

    goto :goto_5

    :cond_7
    move-object/from16 v0, p2

    move-object v14, v0

    :goto_5
    iget-object v0, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ltdf;

    iput-object v14, v2, Lmo;->d:Ljava/util/Map;

    iput-object v3, v2, Lmo;->e:Lumf;

    const/4 v12, 0x0

    iput-object v12, v2, Lmo;->f:Ljava/lang/Object;

    iput v4, v2, Lmo;->k:I

    iget-object v4, v6, Ludf;->a:Le0g;

    new-instance v12, Lfn;

    const/16 v13, 0xf

    invoke-direct {v12, v6, v0, v13}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v4, v11, v10, v12}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v8

    :goto_6
    if-ne v0, v7, :cond_9

    goto/16 :goto_14

    :cond_9
    move-object v4, v14

    :goto_7
    iget-object v0, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ltdf;

    iget-object v0, v0, Ltdf;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iput-object v4, v2, Lmo;->d:Ljava/util/Map;

    iput-object v3, v2, Lmo;->e:Lumf;

    const/4 v6, 0x3

    iput v6, v2, Lmo;->k:I

    invoke-virtual {v5, v0, v2}, Lhn;->a(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    goto/16 :goto_14

    :goto_8
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    iget-object v12, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v12, Ltdf;

    iget-object v12, v12, Ltdf;->c:Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v11

    :goto_9
    if-ge v13, v12, :cond_d

    iget-object v14, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v14, Ltdf;

    iget-object v14, v14, Ltdf;->c:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-object v10, v4

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_a

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lon;

    move-object/from16 p1, v10

    iget-wide v10, v11, Lon;->a:J

    cmp-long v10, v10, v14

    if-nez v10, :cond_b

    goto :goto_c

    :cond_b
    move-object/from16 v10, p1

    goto :goto_a

    :cond_c
    :goto_b
    invoke-virtual {v0, v14, v15}, Lazb;->a(J)Z

    :goto_c
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    iput-object v6, v2, Lmo;->d:Ljava/util/Map;

    iput-object v3, v2, Lmo;->e:Lumf;

    iput-object v4, v2, Lmo;->f:Ljava/lang/Object;

    iput-object v0, v2, Lmo;->g:Lazb;

    const/4 v10, 0x4

    iput v10, v2, Lmo;->k:I

    iget-object v5, v5, Lhn;->a:Le0g;

    new-instance v10, Lw6;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Lw6;-><init>(B)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v2, v5, v11, v12, v10}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_e

    goto/16 :goto_14

    :cond_e
    move-object/from16 v17, v3

    move-object v3, v0

    move-object v0, v5

    move-object/from16 v5, v17

    :goto_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object v0

    invoke-virtual {v3, v0}, Lazb;->b(Lazb;)V

    goto :goto_11

    :cond_f
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lon;

    move-wide/from16 p1, v12

    iget-wide v12, v15, Lon;->a:J

    cmp-long v12, v12, v10

    if-nez v12, :cond_11

    goto :goto_10

    :cond_11
    move-wide/from16 v12, p1

    goto :goto_f

    :cond_12
    move-wide/from16 p1, v12

    const/4 v14, 0x0

    :goto_10
    check-cast v14, Lon;

    if-eqz v14, :cond_13

    iget-wide v12, v14, Lon;->b:J

    cmp-long v6, v12, p1

    if-gez v6, :cond_10

    :cond_13
    invoke-virtual {v3, v10, v11}, Lazb;->a(J)Z

    goto :goto_e

    :cond_14
    :goto_11
    invoke-virtual {v3}, Lazb;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Didn\'t have reactions for update, fill from db."

    invoke-static {v9, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqo;->o:[Lvi9;

    const/16 v16, 0x0

    aget-object v0, v0, v16

    iget-object v3, v1, Lqo;->j:Lm2m;

    invoke-virtual {v3, v1, v0}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljb9;->a()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_15
    iget-object v0, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ltdf;

    const/4 v12, 0x0

    iput-object v12, v2, Lmo;->d:Ljava/util/Map;

    iput-object v12, v2, Lmo;->e:Lumf;

    iput-object v12, v2, Lmo;->f:Ljava/lang/Object;

    iput-object v12, v2, Lmo;->g:Lazb;

    iput-object v12, v2, Lmo;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v2, Lmo;->k:I

    invoke-virtual {v1, v0, v2}, Lqo;->e(Ltdf;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    goto :goto_14

    :cond_16
    :try_start_1
    iget-object v0, v1, Lqo;->a:Lpoc;

    new-instance v4, Lq00;

    invoke-static {v3}, Lu1c;->l0(Lazb;)[J

    move-result-object v3

    const/16 v6, 0x8

    invoke-direct {v4, v6, v3}, Lq00;-><init>(I[J)V

    const/4 v12, 0x0

    iput-object v12, v2, Lmo;->d:Ljava/util/Map;

    iput-object v5, v2, Lmo;->e:Lumf;

    iput-object v12, v2, Lmo;->f:Ljava/lang/Object;

    iput-object v12, v2, Lmo;->g:Lazb;

    iput-object v12, v2, Lmo;->h:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v2, Lmo;->k:I

    invoke-virtual {v0, v4, v2}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v7, :cond_17

    goto :goto_14

    :cond_17
    move-object v3, v5

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v3, v5

    :goto_12
    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_13
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_18

    const-string v5, "Fail request reactions by ids."

    invoke-static {v9, v5, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    instance-of v4, v0, Ltwf;

    if-nez v4, :cond_19

    move-object v4, v0

    check-cast v4, Lr00;

    iget-object v4, v4, Lr00;->e:Ljava/util/List;

    iget-object v3, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v3, Ltdf;

    const/4 v12, 0x0

    iput-object v12, v2, Lmo;->d:Ljava/util/Map;

    iput-object v12, v2, Lmo;->e:Lumf;

    iput-object v12, v2, Lmo;->f:Ljava/lang/Object;

    iput-object v12, v2, Lmo;->g:Lazb;

    iput-object v0, v2, Lmo;->h:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v2, Lmo;->k:I

    invoke-virtual {v1, v4, v3, v2}, Lqo;->p(Ljava/util/List;Ltdf;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    :goto_14
    return-object v7

    :cond_19
    :goto_15
    return-object v8

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

.method public final l(Lbn;)V
    .locals 2

    iget-wide v0, p1, Lbn;->a:J

    invoke-virtual {p0, v0, v1}, Lqo;->i(J)Lvzb;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbn;

    invoke-interface {p0, v0, p1}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lqo;->g:Lbp;

    invoke-virtual {v0}, Lbp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lno;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lno;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x1

    iget-object v3, p0, Lqo;->i:Lm15;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    sget-object v1, Lqo;->o:[Lvi9;

    aget-object v1, v1, v4

    iget-object v2, p0, Lqo;->l:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/util/List;Ltdf;Lw15;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    instance-of v2, p3, Lpo;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lpo;

    iget v3, v2, Lpo;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpo;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpo;

    invoke-direct {v2, p0, p3}, Lpo;-><init>(Lqo;Lw15;)V

    :goto_0
    iget-object p3, v2, Lpo;->f:Ljava/lang/Object;

    iget v3, v2, Lpo;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v2, Lpo;->d:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p2, v2, Lpo;->e:Ltdf;

    iget-object p1, v2, Lpo;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

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

    check-cast v8, Lcn;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lqo;->n(Lcn;)Lon;

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

    iget-object p3, p0, Lqo;->b:Lhn;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    iput-object v8, v2, Lpo;->d:Ljava/util/List;

    iput-object p2, v2, Lpo;->e:Ltdf;

    iput v6, v2, Lpo;->h:I

    iget-object v8, p3, Lhn;->a:Le0g;

    new-instance v9, Lud;

    invoke-direct {v9, p3, v3, v6}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v8, v4, v6, v9}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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
    iget-object p3, p0, Lqo;->j:Lm2m;

    sget-object v3, Lqo;->o:[Lvi9;

    aget-object v3, v3, v4

    invoke-virtual {p3, p0, v3}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljb9;

    if-eqz p3, :cond_9

    invoke-interface {p3, v7}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object p3, p0, Lqo;->h:Ljava/lang/String;

    const-string v3, "updateReactions"

    invoke-static {p3, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lazb;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p3, v3}, Lazb;-><init>(I)V

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

    check-cast v3, Lcn;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcn;->c()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lazb;->a(J)Z

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lqo;->m:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lvzb;

    invoke-virtual {p3, v8, v9}, Lazb;->d(J)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lqo;->h:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    sget-object v10, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v10}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "set null for #"

    invoke-static {v8, v9, v11}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v10, v4, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    invoke-interface {v3}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbn;

    invoke-interface {v3, v4, v7}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_f
    iput-object v7, v2, Lpo;->d:Ljava/util/List;

    iput-object v7, v2, Lpo;->e:Ltdf;

    iput v5, v2, Lpo;->h:I

    invoke-virtual {p0, p2, v2}, Lqo;->e(Ltdf;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    :goto_9
    return-object v0
.end method
