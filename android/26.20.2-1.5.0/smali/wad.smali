.class public final Lwad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzg;

.field public final b:Lyie;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lxg8;Lyzg;Lxg8;Lyie;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwad;->a:Lyzg;

    iput-object p4, p0, Lwad;->b:Lyie;

    iput-object p3, p0, Lwad;->c:Lxg8;

    iput-object p1, p0, Lwad;->d:Lxg8;

    iput-object p5, p0, Lwad;->e:Lxg8;

    iput-object p6, p0, Lwad;->f:Lxg8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lwad;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwad;->h:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    new-instance p5, Lbv8;

    const/16 p6, 0x10

    invoke-direct {p5, p0, p3, p6}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p6, 0x2

    invoke-static {p4, p2, p3, p5, p6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lsad;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsad;

    iget v1, v0, Lsad;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsad;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsad;

    invoke-direct {v0, p0, p1}, Lsad;-><init>(Lwad;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lsad;->d:Ljava/lang/Object;

    iget v1, v0, Lsad;->f:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwad;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3d;

    iput v3, v0, Lsad;->f:I

    iget-object p1, p1, Ll3d;->a:Lkhe;

    new-instance v1, Lu1d;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lu1d;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    new-instance p1, Lu1d;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lu1d;-><init>(I)V

    iget-object v0, p0, Lwad;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, Lqjk;->a(Ljava/util/concurrent/ConcurrentHashMap;Lu1d;)V

    iget-object p1, p0, Lwad;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b(JLcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ltad;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltad;

    iget v1, v0, Ltad;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltad;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltad;

    invoke-direct {v0, p0, p3}, Ltad;-><init>(Lwad;Lcf4;)V

    :goto_0
    iget-object p3, v0, Ltad;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Ltad;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Ltad;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lwad;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lso;

    const/4 v4, 0x5

    invoke-direct {v2, v4, p0}, Lso;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr78;

    if-eqz p3, :cond_3

    iput-wide p1, v0, Ltad;->d:J

    iput v3, v0, Ltad;->g:I

    invoke-interface {p3, v0}, Lr78;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-wide v1, p1

    iget-object p1, p0, Lwad;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1d;

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const-class p1, Lwad;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {p3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "getProfile: return stubProfile"

    invoke-virtual {p3, v0, p1, v3, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    new-instance v0, La1d;

    sget-object v3, Lhr5;->a:Lhr5;

    sget-object v4, Lgr5;->a:Lgr5;

    iget-object p1, p0, Lwad;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    invoke-virtual {p1, v1, v2}, Lgd4;->g(J)Lw54;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, La1d;-><init>(JLjava/util/Map;Ljava/util/List;Lw54;)V

    return-object v0
.end method

.method public final c(J)Le6g;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lu1d;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lu1d;-><init>(I)V

    new-instance v0, Luk;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p2}, Luk;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lwad;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6g;

    return-object p1
.end method

.method public final d(Lz0d;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lzqh;->a:Lzqh;

    sget-object v5, Lvi4;->a:Lvi4;

    instance-of v6, v3, Luad;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Luad;

    iget v7, v6, Luad;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Luad;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Luad;

    invoke-direct {v6, v0, v3}, Luad;-><init>(Lwad;Lcf4;)V

    :goto_0
    iget-object v3, v6, Luad;->f:Ljava/lang/Object;

    iget v7, v6, Luad;->h:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v6, Luad;->e:Lg6d;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v6, Luad;->d:Lz0d;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v6, Luad;->d:Lz0d;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    const-class v3, Lwad;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    sget-object v13, Lnv8;->d:Lnv8;

    invoke-virtual {v7, v13}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "putProfile: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v13, v3, v14, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance v3, Ly5;

    const/16 v7, 0xb

    invoke-direct {v3, v0, v1, v2, v7}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v6, Luad;->d:Lz0d;

    iput v11, v6, Luad;->h:I

    sget-object v2, Lzq5;->a:Lzq5;

    invoke-static {v2, v3, v6}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_2
    iget-object v2, v0, Lwad;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    iget-object v3, v1, Lz0d;->a:Lj84;

    iget-wide v13, v3, Lj84;->a:J

    check-cast v2, Ljwe;

    invoke-virtual {v2, v13, v14}, Ljwe;->E(J)V

    iget-object v2, v1, Lz0d;->a:Lj84;

    iget-object v3, v0, Lwad;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v7, Lk74;->a:Lk74;

    iput-object v1, v6, Luad;->d:Lz0d;

    iput v10, v6, Luad;->h:I

    invoke-virtual {v3, v2, v7, v6}, Lgd4;->n(Ljava/util/List;Lk74;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_3
    iget-object v2, v1, Lz0d;->a:Lj84;

    iget-wide v2, v2, Lj84;->a:J

    iget-object v7, v1, Lz0d;->b:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, Lu39;->N(I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkee;

    new-instance v15, Ljee;

    invoke-virtual {v13}, Lkee;->a()J

    move-result-wide v8

    invoke-direct {v15, v8, v9}, Ljee;-><init>(J)V

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v9, 0x3

    goto :goto_4

    :cond_b
    new-instance v7, Li55;

    iget-object v1, v1, Lz0d;->c:Ljava/util/ArrayList;

    invoke-direct {v7, v10, v1}, Li55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lg6d;

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v2

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lg6d;-><init>(JJLi55;)V

    iget-object v1, v0, Lwad;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3d;

    iput-object v12, v6, Luad;->d:Lz0d;

    iput-object v13, v6, Luad;->e:Lg6d;

    const/4 v2, 0x3

    iput v2, v6, Luad;->h:I

    iget-object v2, v1, Ll3d;->a:Lkhe;

    new-instance v3, Lgk;

    const/16 v7, 0xc

    invoke-direct {v3, v1, v7, v13}, Lgk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v11, v3, v6}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v4

    :goto_5
    if-ne v1, v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v13

    :goto_6
    iput-object v12, v6, Luad;->d:Lz0d;

    iput-object v12, v6, Luad;->e:Lg6d;

    const/4 v2, 0x4

    iput v2, v6, Luad;->h:I

    invoke-virtual {v0, v1, v6}, Lwad;->e(Lg6d;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    :goto_7
    return-object v5

    :cond_e
    return-object v4
.end method

.method public final e(Lg6d;Lcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lvad;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvad;

    iget v1, v0, Lvad;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvad;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvad;

    invoke-direct {v0, p0, p2}, Lvad;-><init>(Lwad;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lvad;->e:Ljava/lang/Object;

    iget v1, v0, Lvad;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lvad;->d:Lg6d;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lwad;->c:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgd4;

    iget-wide v3, p1, Lg6d;->b:J

    iput-object p1, v0, Lvad;->d:Lg6d;

    iput v2, v0, Lvad;->g:I

    invoke-virtual {p2, v3, v4}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v8, p2

    check-cast v8, Lw54;

    sget-object p2, Lzqh;->a:Lzqh;

    if-nez v8, :cond_4

    return-object p2

    :cond_4
    iget-object v0, p1, Lg6d;->c:Li55;

    iget-object v0, v0, Li55;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljee;

    sget-object v5, Llee;->b:Liv5;

    invoke-virtual {v5}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Llee;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_7
    move-object v6, v7

    :goto_3
    check-cast v6, Llee;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance v4, Ljee;

    invoke-virtual {v3}, Ljee;->a()J

    move-result-wide v9

    invoke-direct {v4, v9, v10}, Ljee;-><init>(J)V

    new-instance v7, Lr4c;

    invoke-direct {v7, v6, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v6, Ljava/util/EnumMap;

    const-class v0, Llee;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v6, v1}, Lu39;->S(Ljava/util/Map;Ljava/lang/Iterable;)V

    iget-object v0, p1, Lg6d;->c:Li55;

    iget-object v0, v0, Li55;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lwgk;->c(I)Lbad;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v3, La1d;

    iget-wide v4, p1, Lg6d;->b:J

    invoke-direct/range {v3 .. v8}, La1d;-><init>(JLjava/util/Map;Ljava/util/List;Lw54;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljz;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, Ljz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lsxc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lsxc;-><init>(Lf07;I)V

    iget-object v0, p0, Lwad;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-object p2
.end method
