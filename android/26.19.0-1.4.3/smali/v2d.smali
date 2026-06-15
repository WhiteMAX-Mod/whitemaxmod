.class public final Lv2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llvc;

.field public final b:Lfa8;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lus3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Llvc;Lfa8;Lfa8;Lag4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2d;->a:Llvc;

    iput-object p3, p0, Lv2d;->b:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "profile_repository"

    invoke-virtual {p2, v0, v1}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object p2

    invoke-virtual {p2, p4}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p2

    invoke-static {p2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lv2d;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lus3;

    invoke-direct {p4}, Lus3;-><init>()V

    iput-object p4, p0, Lv2d;->d:Lus3;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lv2d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lv2d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Llvc;->a:Ly9e;

    const-string p4, "profile"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lk94;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lk94;-><init>(I)V

    invoke-static {p1, p4, v0}, Lbea;->n(Ly9e;[Ljava/lang/String;Lbu6;)Lhg6;

    move-result-object p1

    new-instance p4, Ls2d;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p3, v0}, Ls2d;-><init>(Lv2d;Lfa8;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnf6;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p4, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p3, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final a(JLjc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lt2d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt2d;

    iget v1, v0, Lt2d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt2d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt2d;

    invoke-direct {v0, p0, p3}, Lt2d;-><init>(Lv2d;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lt2d;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lt2d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p1, v0, Lt2d;->d:J

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p0, Lv2d;->d:Lus3;

    iput-wide p1, v0, Lt2d;->d:J

    iput v3, v0, Lt2d;->g:I

    invoke-virtual {p3, v0}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    iget-object p1, p0, Lv2d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctc;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-class p1, Lv2d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p3, Lqo8;->d:Lqo8;

    invoke-virtual {p2, p3}, Ledb;->b(Lqo8;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "getProfile: return stubProfile"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v0, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance v2, Lctc;

    sget-object v5, Lxm5;->a:Lxm5;

    sget-object v6, Lwm5;->a:Lwm5;

    iget-object p1, p0, Lv2d;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    invoke-virtual {p1, v3, v4}, Loa4;->g(J)Lc34;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lctc;-><init>(JLjava/util/Map;Ljava/util/List;Lc34;)V

    return-object v2
.end method

.method public final b(J)Lhsd;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr63;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lr63;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lxk;

    const/16 p2, 0x12

    invoke-direct {p1, p2, v1}, Lxk;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lv2d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    return-object p2
.end method

.method public final c(Lbtc;Ljc4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lfbh;->a:Lfbh;

    sget-object v4, Lig4;->a:Lig4;

    instance-of v5, v2, Lu2d;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lu2d;

    iget v6, v5, Lu2d;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lu2d;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Lu2d;

    invoke-direct {v5, v0, v2}, Lu2d;-><init>(Lv2d;Ljc4;)V

    :goto_0
    iget-object v2, v5, Lu2d;->e:Ljava/lang/Object;

    iget v6, v5, Lu2d;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lu2d;->d:Lbtc;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    const-class v2, Lv2d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v10, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v10}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "putProfile: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v2, v11, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v2, v1, Lbtc;->a:Lr54;

    iget-object v6, v0, Lv2d;->b:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loa4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v10, Lt44;->a:Lt44;

    iput-object v1, v5, Lu2d;->d:Lbtc;

    iput v8, v5, Lu2d;->g:I

    invoke-virtual {v6, v2, v10, v5}, Loa4;->n(Ljava/util/List;Lt44;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object v2, v1, Lbtc;->a:Lr54;

    iget-wide v13, v2, Lr54;->a:J

    iget-object v2, v1, Lbtc;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lmw8;->z0(I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx6e;

    new-instance v12, Lw6e;

    invoke-virtual {v10}, Lx6e;->a()J

    move-result-wide v7

    invoke-direct {v12, v7, v8}, Lw6e;-><init>(J)V

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    new-instance v15, Lvd9;

    iget-object v1, v1, Lbtc;->c:Ljava/util/ArrayList;

    const/16 v2, 0x13

    invoke-direct {v15, v6, v2, v1}, Lvd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lhyc;

    const-wide/16 v11, 0x0

    invoke-direct/range {v10 .. v15}, Lhyc;-><init>(JJLvd9;)V

    iget-object v1, v0, Lv2d;->a:Llvc;

    iput-object v9, v5, Lu2d;->d:Lbtc;

    const/4 v2, 0x2

    iput v2, v5, Lu2d;->g:I

    iget-object v2, v1, Llvc;->a:Ly9e;

    new-instance v6, Lwj;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v7, v10}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v1, v7, v6, v5}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    if-ne v1, v4, :cond_9

    :goto_5
    return-object v4

    :cond_9
    :goto_6
    return-object v3
.end method
