.class public final Link;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1f;

.field public final b:Lvcd;

.field public final c:Lx0a;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lpxb;


# direct methods
.method public constructor <init>(Lp1f;Lvcd;Lx0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Link;->a:Lp1f;

    iput-object p2, p0, Link;->b:Lvcd;

    const-string p1, "VkpnsTokenInvalidator"

    invoke-interface {p3, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Link;->c:Lx0a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Link;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Link;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Link;->f:Lpxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lenk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lenk;

    iget v1, v0, Lenk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lenk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lenk;

    invoke-direct {v0, p0, p2}, Lenk;-><init>(Link;Lf05;)V

    :goto_0
    iget-object p2, v0, Lenk;->f:Ljava/lang/Object;

    iget v1, v0, Lenk;->h:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lenk;->d:Link;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lenk;->e:Ljava/lang/String;

    iget-object p0, v0, Lenk;->d:Link;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Checking is package "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should be removed from ban..."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Link;->c:Lx0a;

    invoke-interface {v1, p2, v5}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lenk;->d:Link;

    iput-object p1, v0, Lenk;->e:Ljava/lang/String;

    iput v3, v0, Lenk;->h:I

    iget-object p2, p0, Link;->b:Lvcd;

    invoke-virtual {p2, p1, v0}, Lvcd;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Locd;

    if-eqz p2, :cond_5

    iget-object v1, p2, Locd;->d:Ljava/lang/Long;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, p2, Locd;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v9, 0x5265c00

    cmp-long v1, v7, v9

    if-lez v1, :cond_8

    iget-object v1, p0, Link;->c:Lx0a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unbanning client "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v5}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x7

    invoke-static {p2, v5, p1}, Locd;->a(Locd;Ljava/lang/String;I)Locd;

    move-result-object p1

    iget-object p2, p0, Link;->b:Lvcd;

    iput-object p0, v0, Lenk;->d:Link;

    iput-object v5, v0, Lenk;->e:Ljava/lang/String;

    iput v4, v0, Lenk;->h:I

    iget-object v1, p2, Lvcd;->a:Luvf;

    new-instance v4, Ltcd;

    invoke-direct {v4, p2, p1, v3}, Ltcd;-><init>(Lvcd;Locd;B)V

    sget-object p1, Lfb5;->a:Lb04;

    invoke-virtual {p1, v1, v3, v4, v0}, Lb04;->D(Luvf;ZLjava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    iget-object p0, p0, Link;->c:Lx0a;

    const-string p1, "Unbanning client completed"

    invoke-interface {p0, p1, v5}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lfnk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfnk;

    iget v1, v0, Lfnk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfnk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfnk;

    invoke-direct {v0, p0, p2}, Lfnk;-><init>(Link;Lf05;)V

    :goto_0
    iget-object p2, v0, Lfnk;->f:Ljava/lang/Object;

    iget v1, v0, Lfnk;->h:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lfnk;->d:Link;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lfnk;->e:Ljava/lang/String;

    iget-object p0, v0, Lfnk;->d:Link;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {p1}, Lyei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Invalidation process has been started! Token: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Link;->c:Lx0a;

    invoke-interface {v1, p2, v6}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lfnk;->d:Link;

    iput-object p1, v0, Lfnk;->e:Ljava/lang/String;

    iput v4, v0, Lfnk;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p2, p0, Link;->a:Lp1f;

    iget-object v1, p2, Lp1f;->a:Luvf;

    new-instance v10, Lm1f;

    invoke-direct {v10, p2, v8, v9, p1}, Lm1f;-><init>(Lp1f;JLjava/lang/String;)V

    sget-object p2, Lfb5;->a:Lb04;

    invoke-virtual {p2, v1, v4, v10, v0}, Lb04;->D(Luvf;ZLjava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p2, p0, Link;->a:Lp1f;

    iput-object p0, v0, Lfnk;->d:Link;

    iput-object v6, v0, Lfnk;->e:Ljava/lang/String;

    iput v5, v0, Lfnk;->h:I

    invoke-virtual {p2, p1, v0}, Lp1f;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Locd;

    if-nez p2, :cond_7

    iget-object p0, p0, Link;->c:Lx0a;

    const-string p1, "There is no package info!"

    invoke-interface {p0, p1, v6}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_7
    iget-object p1, p2, Locd;->b:Ljava/lang/String;

    iput-object v6, v0, Lfnk;->d:Link;

    iput v3, v0, Lfnk;->h:I

    invoke-virtual {p0, p1, v0}, Link;->d(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lgnk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgnk;

    iget v1, v0, Lgnk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgnk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgnk;

    invoke-direct {v0, p0, p2}, Lgnk;-><init>(Link;Lf05;)V

    :goto_0
    iget-object p2, v0, Lgnk;->f:Ljava/lang/Object;

    iget v1, v0, Lgnk;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lgnk;->e:Ljava/lang/String;

    iget-object p0, v0, Lgnk;->d:Link;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Calling invalidatePackage for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Link;->c:Lx0a;

    invoke-interface {v1, p2, v2}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ldnk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p2, v5, v6, v3}, Ldnk;-><init>(JI)V

    iget-object v5, p0, Link;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldnk;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v6

    :goto_1
    iget v6, p2, Ldnk;->b:I

    add-int/2addr v6, v4

    iget-wide v7, p2, Ldnk;->a:J

    new-instance p2, Ldnk;

    invoke-direct {p2, v7, v8, v6}, Ldnk;-><init>(JI)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "New invalidation status for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lgnk;->d:Link;

    iput-object p1, v0, Lgnk;->e:Ljava/lang/String;

    iput v4, v0, Lgnk;->h:I

    invoke-virtual {p0, p1, v0}, Link;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p2, p0, Link;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Link;->c:Lx0a;

    invoke-static {p2, p1}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnk;

    iget-wide v5, v1, Ldnk;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0x493e0

    cmp-long v1, v7, v5

    if-lez v1, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    const-string v5, "Are time boundaries passed for "

    const-string v6, ": "

    invoke-static {v5, p1, v6, v1}, Liw4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lhmj;->a:Lhmj;

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Link;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    invoke-static {p2, p1}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldnk;

    iget p0, p0, Ldnk;->b:I

    const/4 v1, 0x3

    if-le p0, v1, :cond_7

    move v3, v4

    :cond_7
    const-string p0, "Is limit exceeded for "

    invoke-static {p0, p1, v6, v3}, Liw4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_8

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Package "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been marked as invalidated [but invalidation in database is disabled temporarily]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v5
.end method

.method public final d(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lhnk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhnk;

    iget v1, v0, Lhnk;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhnk;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhnk;

    invoke-direct {v0, p0, p2}, Lhnk;-><init>(Link;Lf05;)V

    :goto_0
    iget-object p2, v0, Lhnk;->g:Ljava/lang/Object;

    iget v1, v0, Lhnk;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lhnk;->d:Ljava/lang/Object;

    check-cast p0, Lnxb;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lhnk;->f:Lpxb;

    iget-object p1, v0, Lhnk;->e:Ljava/lang/String;

    iget-object v1, v0, Lhnk;->d:Ljava/lang/Object;

    check-cast v1, Link;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Try invalidate package "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has started"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Link;->c:Lx0a;

    invoke-interface {v1, p2, v4}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lhnk;->d:Ljava/lang/Object;

    iput-object p1, v0, Lhnk;->e:Ljava/lang/String;

    iget-object p2, p0, Link;->f:Lpxb;

    iput-object p2, v0, Lhnk;->f:Lpxb;

    iput v2, v0, Lhnk;->i:I

    invoke-virtual {p2, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Link;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v8, v6

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, Link;->c:Lx0a;

    const-string v6, "shouldStartInvalidation result for "

    const-string v7, ": "

    invoke-static {v6, p1, v7, v2}, Liw4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_8

    :try_start_2
    iget-object v1, p0, Link;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v0, Lhnk;->d:Ljava/lang/Object;

    iput-object v4, v0, Lhnk;->e:Ljava/lang/String;

    iput-object v4, v0, Lhnk;->f:Lpxb;

    iput v3, v0, Lhnk;->i:I

    invoke-virtual {p0, p1, v0}, Link;->c(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    move-object p0, p2

    :goto_4
    move-object p2, p0

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_5
    move-object p0, p2

    goto :goto_8

    :cond_8
    :goto_6
    invoke-interface {p2, v4}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_7
    move-object p1, p0

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_7

    :goto_8
    invoke-interface {p0, v4}, Lnxb;->m(Ljava/lang/Object;)V

    throw p1
.end method
