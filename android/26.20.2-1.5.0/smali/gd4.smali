.class public final Lgd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb74;

.field public final b:Lz0i;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb74;Lxg8;Lxg8;Lxg8;Lz0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd4;->a:Lb74;

    iput-object p5, p0, Lgd4;->b:Lz0i;

    iput-object p2, p0, Lgd4;->c:Lxg8;

    iput-object p3, p0, Lgd4;->d:Lxg8;

    iput-object p4, p0, Lgd4;->e:Lxg8;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lgd4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-class p2, Lgd4;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgd4;->g:Ljava/lang/String;

    iput-object p0, p1, Lb74;->k:Lgd4;

    return-void
.end method


# virtual methods
.method public final a(J)Lw54;
    .locals 2

    iget-object v0, p0, Lgd4;->a:Lb74;

    invoke-virtual {v0, p1, p2}, Lb74;->f(J)Lw54;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lb74;->g(JZ)Lw54;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLrz6;Lcf4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgd4;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Liw0;

    const/4 v6, 0x4

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Liw0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v0, v1, p4}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJ)V
    .locals 8

    iget-object v0, p0, Lgd4;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lbd4;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lbd4;-><init>(Lgd4;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v2, Lgd4;->b:Lz0i;

    const/4 p3, 0x0

    invoke-static {p2, v0, p3, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final d(JLj74;Lcf4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnv8;->f:Lnv8;

    instance-of v1, p4, Lcd4;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcd4;

    iget v2, v1, Lcd4;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcd4;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcd4;

    invoke-direct {v1, p0, p4}, Lcd4;-><init>(Lgd4;Lcf4;)V

    :goto_0
    iget-object p4, v1, Lcd4;->f:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lcd4;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Lcd4;->d:J

    iget-object p3, v1, Lcd4;->e:Lj74;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p3, v1, Lcd4;->e:Lj74;

    iput-wide p1, v1, Lcd4;->d:J

    iput v5, v1, Lcd4;->h:I

    invoke-virtual {p0, p1, p2}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p4, Lw54;

    const/4 v3, 0x0

    if-nez p4, :cond_7

    iget-object p4, p0, Lgd4;->g:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "changeStatus fail, no contact in cache for id #"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p4, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    invoke-virtual {p4}, Lw54;->B()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object p1, p0, Lgd4;->g:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "changeStatus: deleted account not supported #"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    new-instance p4, Lqj2;

    const/16 v0, 0x15

    invoke-direct {p4, v0, p3}, Lqj2;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lcd4;->e:Lj74;

    iput-wide p1, v1, Lcd4;->d:J

    iput v4, v1, Lcd4;->h:I

    invoke-virtual {p0, p1, p2, p4, v1}, Lgd4;->b(JLrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    :goto_5
    if-eqz p4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLk74;Lj74;Lcf4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxb4;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p4}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0, p5}, Lgd4;->b(JLrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final f(JLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ldd4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldd4;

    iget v1, v0, Ldd4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldd4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldd4;

    invoke-direct {v0, p0, p3}, Ldd4;-><init>(Lgd4;Lcf4;)V

    :goto_0
    iget-object p3, v0, Ldd4;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Ldd4;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Ldd4;->d:J

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lw8;->w:Lw8;

    iput-wide p1, v0, Ldd4;->d:J

    iput v3, v0, Ldd4;->g:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lgd4;->b(JLrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_1
    iget-object v0, p0, Lgd4;->g:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "clearContactsLastSearchClickTimeAsync fail #"

    invoke-static {p1, p2, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final g(J)Lw54;
    .locals 3

    iget-object v0, p0, Lgd4;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->o()J

    move-result-wide v0

    iget-object v2, p0, Lgd4;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkb;

    invoke-static {p1, p2, v0, v1, v2}, Lw54;->b(JJLvkb;)Lw54;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Led4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Led4;

    iget v1, v0, Led4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Led4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Led4;

    invoke-direct {v0, p0, p1}, Led4;-><init>(Lgd4;Lcf4;)V

    :goto_0
    iget-object p1, v0, Led4;->d:Ljava/lang/Object;

    iget v1, v0, Led4;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Ll24;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p0}, Ll24;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Led4;->f:I

    sget-object v1, Lzq5;->a:Lzq5;

    invoke-static {v1, p1, v0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final i(J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgd4;->a:Lb74;

    invoke-virtual {v0, p1, p2}, Lb74;->f(J)Lw54;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lb74;->e(JZ)Lw54;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lnee;

    invoke-direct {p2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    nop

    instance-of p2, p1, Lnee;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final j(J)Lhzd;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lt73;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lt73;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lgl;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v1}, Lgl;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lgd4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    return-object p2
.end method

.method public final k(Ljava/util/Set;)Lyu;
    .locals 4

    iget-object v0, p0, Lgd4;->a:Lb74;

    invoke-virtual {v0}, Lb74;->a()V

    new-instance v1, Lyu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldtf;-><init>(I)V

    iget-object v0, v0, Lb74;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lzn2;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lzn2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v1
.end method

.method public final l()Ljava/lang/Integer;
    .locals 5

    sget-object v0, Lb74;->m:Ljava/util/Set;

    iget-object v1, p0, Lgd4;->a:Lb74;

    iget-object v2, v1, Lb74;->g:Lbxc;

    iget-object v2, v2, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lb74;->g(JZ)Lw54;

    move-result-object v2

    iget-object v1, v1, Lb74;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lw54;

    if-eq v3, v2, :cond_1

    iget-object v3, v3, Lw54;->a:Lm74;

    iget-object v3, v3, Lm74;->b:Ll74;

    iget-object v3, v3, Ll74;->k:Lk74;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final m(JLcf4;Ljava/util/List;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lk74;->a:Lk74;

    sget-object v5, Lzqh;->a:Lzqh;

    instance-of v6, v3, Lfd4;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lfd4;

    iget v7, v6, Lfd4;->n:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lfd4;->n:I

    goto :goto_0

    :cond_0
    new-instance v6, Lfd4;

    invoke-direct {v6, v0, v3}, Lfd4;-><init>(Lgd4;Lcf4;)V

    :goto_0
    iget-object v3, v6, Lfd4;->l:Ljava/lang/Object;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v8, v6, Lfd4;->n:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget v1, v6, Lfd4;->k:I

    iget-wide v7, v6, Lfd4;->d:J

    iget-object v2, v6, Lfd4;->j:Lm6e;

    iget-object v4, v6, Lfd4;->i:Ln6e;

    iget-object v9, v6, Lfd4;->f:Ljava/util/ArrayList;

    iget-object v6, v6, Lfd4;->e:Lm6e;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v6, Lfd4;->k:I

    iget-wide v13, v6, Lfd4;->d:J

    iget-object v2, v6, Lfd4;->j:Lm6e;

    iget-object v8, v6, Lfd4;->i:Ln6e;

    iget-object v10, v6, Lfd4;->h:Ljava/util/ArrayList;

    iget-object v15, v6, Lfd4;->f:Ljava/util/ArrayList;

    iget-object v9, v6, Lfd4;->e:Lm6e;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v11, v9

    move-object v5, v4

    move-object v4, v8

    move-wide v8, v13

    goto/16 :goto_7

    :cond_3
    iget v1, v6, Lfd4;->k:I

    iget-wide v8, v6, Lfd4;->d:J

    iget-object v2, v6, Lfd4;->j:Lm6e;

    iget-object v13, v6, Lfd4;->i:Ln6e;

    iget-object v14, v6, Lfd4;->h:Ljava/util/ArrayList;

    iget-object v15, v6, Lfd4;->g:Ljava/util/ArrayList;

    iget-object v10, v6, Lfd4;->f:Ljava/util/ArrayList;

    iget-object v11, v6, Lfd4;->e:Lm6e;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v4

    move v4, v1

    move-object/from16 v19, v3

    move-object v3, v2

    move-wide v1, v8

    move-object v8, v14

    move-object/from16 v9, v19

    goto/16 :goto_6

    :cond_4
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v0, Lgd4;->g:Ljava/lang/String;

    const-string v2, "onLogin ignored, contactInfos are empty"

    invoke-static {v1, v2, v12}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_5
    iget-object v3, v0, Lgd4;->g:Ljava/lang/String;

    const-string v8, "onLogin start"

    invoke-static {v3, v8}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lm6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ln6e;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj84;

    const-wide/16 v17, -0x1

    cmp-long v14, v1, v17

    move-object/from16 v17, v13

    if-eqz v14, :cond_6

    iget-wide v12, v11, Lj84;->a:J

    cmp-long v12, v12, v1

    if-nez v12, :cond_6

    move-object/from16 v13, v17

    :goto_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    iget v12, v11, Lj84;->h:I

    const/4 v13, -0x1

    if-nez v12, :cond_7

    move v12, v13

    goto :goto_3

    :cond_7
    sget-object v18, Lzc4;->$EnumSwitchMapping$0:[I

    invoke-static {v12}, Ldtg;->E(I)I

    move-result v12

    aget v12, v18, v12

    :goto_3
    if-eq v12, v13, :cond_a

    const/4 v13, 0x1

    if-eq v12, v13, :cond_9

    const/4 v13, 0x2

    if-ne v12, v13, :cond_8

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v18, v4

    move-object v13, v15

    move-object/from16 v12, v17

    move-object/from16 v17, v5

    goto :goto_5

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-object/from16 v12, v17

    iget-wide v14, v12, Ln6e;->a:J

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    iget-wide v4, v11, Lj84;->b:J

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v12, Ln6e;->a:J

    :goto_5
    move-object v15, v13

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object v13, v12

    goto :goto_2

    :cond_b
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object v12, v13

    move-object v13, v15

    iget v4, v3, Lm6e;->a:I

    iput-object v3, v6, Lfd4;->e:Lm6e;

    iput-object v10, v6, Lfd4;->f:Ljava/util/ArrayList;

    iput-object v13, v6, Lfd4;->g:Ljava/util/ArrayList;

    iput-object v8, v6, Lfd4;->h:Ljava/util/ArrayList;

    iput-object v12, v6, Lfd4;->i:Ln6e;

    iput-object v3, v6, Lfd4;->j:Lm6e;

    iput-wide v1, v6, Lfd4;->d:J

    iput v4, v6, Lfd4;->k:I

    const/4 v5, 0x1

    iput v5, v6, Lfd4;->n:I

    move-object/from16 v5, v18

    invoke-virtual {v0, v10, v5, v6}, Lgd4;->n(Ljava/util/List;Lk74;Lcf4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_c

    goto :goto_8

    :cond_c
    move-object v11, v3

    move-object v15, v13

    move-object v13, v12

    :goto_6
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v4

    iput v9, v3, Lm6e;->a:I

    iget v3, v11, Lm6e;->a:I

    sget-object v4, Lk74;->b:Lk74;

    iput-object v11, v6, Lfd4;->e:Lm6e;

    iput-object v10, v6, Lfd4;->f:Ljava/util/ArrayList;

    const/4 v14, 0x0

    iput-object v14, v6, Lfd4;->g:Ljava/util/ArrayList;

    iput-object v8, v6, Lfd4;->h:Ljava/util/ArrayList;

    iput-object v13, v6, Lfd4;->i:Ln6e;

    iput-object v11, v6, Lfd4;->j:Lm6e;

    iput-wide v1, v6, Lfd4;->d:J

    iput v3, v6, Lfd4;->k:I

    const/4 v9, 0x2

    iput v9, v6, Lfd4;->n:I

    invoke-virtual {v0, v15, v4, v6}, Lgd4;->n(Ljava/util/List;Lk74;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_d

    goto :goto_8

    :cond_d
    move-object v15, v10

    move-object v10, v8

    move-wide v8, v1

    move v1, v3

    move-object v3, v4

    move-object v2, v11

    move-object v4, v13

    :goto_7
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Lm6e;->a:I

    iget v1, v11, Lm6e;->a:I

    iput-object v11, v6, Lfd4;->e:Lm6e;

    iput-object v15, v6, Lfd4;->f:Ljava/util/ArrayList;

    const/4 v14, 0x0

    iput-object v14, v6, Lfd4;->g:Ljava/util/ArrayList;

    iput-object v14, v6, Lfd4;->h:Ljava/util/ArrayList;

    iput-object v4, v6, Lfd4;->i:Ln6e;

    iput-object v11, v6, Lfd4;->j:Lm6e;

    iput-wide v8, v6, Lfd4;->d:J

    iput v1, v6, Lfd4;->k:I

    const/4 v2, 0x3

    iput v2, v6, Lfd4;->n:I

    invoke-virtual {v0, v10, v5, v6}, Lgd4;->n(Ljava/util/List;Lk74;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_e

    :goto_8
    return-object v7

    :cond_e
    move-wide v7, v8

    move-object v2, v11

    move-object v6, v2

    move-object v9, v15

    :goto_9
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Lm6e;->a:I

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x1

    if-gt v1, v13, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj84;

    iget-wide v1, v1, Lj84;->a:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_12

    :cond_f
    iget-object v1, v0, Lgd4;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxc;

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->i()J

    move-result-wide v1

    iget-wide v7, v4, Ln6e;->a:J

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v3, v0, Lgd4;->g:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    sget-object v9, Lnv8;->e:Lnv8;

    invoke-virtual {v5, v9}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-wide v10, v4, Ln6e;->a:J

    const-string v4, "currentLastSync="

    const-string v12, "|maxInUserContacts="

    invoke-static {v1, v2, v4, v12}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "|newSync="

    invoke-static {v7, v8, v2, v1}, Ldtg;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v5, v9, v3, v1, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    iget-object v1, v0, Lgd4;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxc;

    iget-object v1, v1, Lbxc;->a:Lkt8;

    iget-object v2, v1, Ljwe;->h:Lvxg;

    sget-object v3, Ljwe;->k0:[Lre8;

    const/16 v16, 0x1

    aget-object v3, v3, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v0, Lgd4;->g:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget v4, v6, Lm6e;->a:I

    const-string v5, "onLogin finished: count "

    invoke-static {v4, v5}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v1, v4, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    return-object v17
.end method

.method public final n(Ljava/util/List;Lk74;Lcf4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgd4;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Ly5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, p3}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
