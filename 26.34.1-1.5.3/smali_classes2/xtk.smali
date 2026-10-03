.class public final Lxtk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5f;

.field public final b:Lxfd;

.field public final c:Lx2a;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:La0c;


# direct methods
.method public constructor <init>(Lt5f;Lxfd;Lx2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtk;->a:Lt5f;

    iput-object p2, p0, Lxtk;->b:Lxfd;

    const-string p1, "VkpnsTokenInvalidator"

    invoke-interface {p3, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lxtk;->c:Lx2a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxtk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxtk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lxtk;->f:La0c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lttk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lttk;

    iget v1, v0, Lttk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lttk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lttk;

    invoke-direct {v0, p0, p2}, Lttk;-><init>(Lxtk;Lw15;)V

    :goto_0
    iget-object p2, v0, Lttk;->f:Ljava/lang/Object;

    iget v1, v0, Lttk;->h:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lttk;->d:Lxtk;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lttk;->e:Ljava/lang/String;

    iget-object p0, v0, Lttk;->d:Lxtk;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Checking is package "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should be removed from ban..."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lxtk;->c:Lx2a;

    invoke-interface {v1, p2, v5}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lttk;->d:Lxtk;

    iput-object p1, v0, Lttk;->e:Ljava/lang/String;

    iput v3, v0, Lttk;->h:I

    iget-object p2, p0, Lxtk;->b:Lxfd;

    invoke-virtual {p2, p1, v0}, Lxfd;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lqfd;

    if-eqz p2, :cond_5

    iget-object v1, p2, Lqfd;->d:Ljava/lang/Long;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, p2, Lqfd;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v9, 0x5265c00

    cmp-long v1, v7, v9

    if-lez v1, :cond_8

    iget-object v1, p0, Lxtk;->c:Lx2a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unbanning client "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v5}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x7

    invoke-static {p2, v5, p1}, Lqfd;->a(Lqfd;Ljava/lang/String;I)Lqfd;

    move-result-object p1

    iget-object p2, p0, Lxtk;->b:Lxfd;

    iput-object p0, v0, Lttk;->d:Lxtk;

    iput-object v5, v0, Lttk;->e:Ljava/lang/String;

    iput v4, v0, Lttk;->h:I

    iget-object v1, p2, Lxfd;->a:Le0g;

    new-instance v4, Lvfd;

    invoke-direct {v4, p2, p1, v3}, Lvfd;-><init>(Lxfd;Lqfd;B)V

    sget-object p1, Lgc5;->a:Lm14;

    invoke-virtual {p1, v1, v3, v4, v0}, Lm14;->D(Le0g;ZLjava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    iget-object p0, p0, Lxtk;->c:Lx2a;

    const-string p1, "Unbanning client completed"

    invoke-interface {p0, p1, v5}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lutk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lutk;

    iget v1, v0, Lutk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lutk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lutk;

    invoke-direct {v0, p0, p2}, Lutk;-><init>(Lxtk;Lw15;)V

    :goto_0
    iget-object p2, v0, Lutk;->f:Ljava/lang/Object;

    iget v1, v0, Lutk;->h:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lutk;->d:Lxtk;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lutk;->e:Ljava/lang/String;

    iget-object p0, v0, Lutk;->d:Lxtk;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {p1}, Lqli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Invalidation process has been started! Token: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lxtk;->c:Lx2a;

    invoke-interface {v1, p2, v6}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lutk;->d:Lxtk;

    iput-object p1, v0, Lutk;->e:Ljava/lang/String;

    iput v4, v0, Lutk;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p2, p0, Lxtk;->a:Lt5f;

    iget-object v1, p2, Lt5f;->a:Le0g;

    new-instance v10, Lq5f;

    invoke-direct {v10, p2, v8, v9, p1}, Lq5f;-><init>(Lt5f;JLjava/lang/String;)V

    sget-object p2, Lgc5;->a:Lm14;

    invoke-virtual {p2, v1, v4, v10, v0}, Lm14;->D(Le0g;ZLjava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p2, p0, Lxtk;->a:Lt5f;

    iput-object p0, v0, Lutk;->d:Lxtk;

    iput-object v6, v0, Lutk;->e:Ljava/lang/String;

    iput v5, v0, Lutk;->h:I

    invoke-virtual {p2, p1, v0}, Lt5f;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Lqfd;

    if-nez p2, :cond_7

    iget-object p0, p0, Lxtk;->c:Lx2a;

    const-string p1, "There is no package info!"

    invoke-interface {p0, p1, v6}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_7
    iget-object p1, p2, Lqfd;->b:Ljava/lang/String;

    iput-object v6, v0, Lutk;->d:Lxtk;

    iput v3, v0, Lutk;->h:I

    invoke-virtual {p0, p1, v0}, Lxtk;->d(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lvtk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvtk;

    iget v1, v0, Lvtk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvtk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvtk;

    invoke-direct {v0, p0, p2}, Lvtk;-><init>(Lxtk;Lw15;)V

    :goto_0
    iget-object p2, v0, Lvtk;->f:Ljava/lang/Object;

    iget v1, v0, Lvtk;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lvtk;->e:Ljava/lang/String;

    iget-object p0, v0, Lvtk;->d:Lxtk;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Calling invalidatePackage for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lxtk;->c:Lx2a;

    invoke-interface {v1, p2, v2}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lstk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p2, v5, v6, v3}, Lstk;-><init>(JI)V

    iget-object v5, p0, Lxtk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lstk;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v6

    :goto_1
    iget v6, p2, Lstk;->b:I

    add-int/2addr v6, v4

    iget-wide v7, p2, Lstk;->a:J

    new-instance p2, Lstk;

    invoke-direct {p2, v7, v8, v6}, Lstk;-><init>(JI)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "New invalidation status for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lvtk;->d:Lxtk;

    iput-object p1, v0, Lvtk;->e:Ljava/lang/String;

    iput v4, v0, Lvtk;->h:I

    invoke-virtual {p0, p1, v0}, Lxtk;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p2, p0, Lxtk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lxtk;->c:Lx2a;

    invoke-static {p2, p1}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstk;

    iget-wide v5, v1, Lstk;->a:J

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

    invoke-static {v5, p1, v6, v1}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lysj;->a:Lysj;

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lxtk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    invoke-static {p2, p1}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstk;

    iget p0, p0, Lstk;->b:I

    const/4 v1, 0x3

    if-le p0, v1, :cond_7

    move v3, v4

    :cond_7
    const-string p0, "Is limit exceeded for "

    invoke-static {p0, p1, v6, v3}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-interface {v0, p0, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v5
.end method

.method public final d(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lwtk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwtk;

    iget v1, v0, Lwtk;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwtk;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwtk;

    invoke-direct {v0, p0, p2}, Lwtk;-><init>(Lxtk;Lw15;)V

    :goto_0
    iget-object p2, v0, Lwtk;->g:Ljava/lang/Object;

    iget v1, v0, Lwtk;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lwtk;->d:Ljava/lang/Object;

    check-cast p0, Lyzb;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lwtk;->f:La0c;

    iget-object p1, v0, Lwtk;->e:Ljava/lang/String;

    iget-object v1, v0, Lwtk;->d:Ljava/lang/Object;

    check-cast v1, Lxtk;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Try invalidate package "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has started"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lxtk;->c:Lx2a;

    invoke-interface {v1, p2, v4}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lwtk;->d:Ljava/lang/Object;

    iput-object p1, v0, Lwtk;->e:Ljava/lang/String;

    iget-object p2, p0, Lxtk;->f:La0c;

    iput-object p2, v0, Lwtk;->f:La0c;

    iput v2, v0, Lwtk;->i:I

    invoke-virtual {p2, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lxtk;->e:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lxtk;->c:Lx2a;

    const-string v6, "shouldStartInvalidation result for "

    const-string v7, ": "

    invoke-static {v6, p1, v7, v2}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_8

    :try_start_2
    iget-object v1, p0, Lxtk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v0, Lwtk;->d:Ljava/lang/Object;

    iput-object v4, v0, Lwtk;->e:Ljava/lang/String;

    iput-object v4, v0, Lwtk;->f:La0c;

    iput v3, v0, Lwtk;->i:I

    invoke-virtual {p0, p1, v0}, Lxtk;->c(Ljava/lang/String;Lw15;)Ljava/lang/Object;

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
    invoke-interface {p2, v4}, Lyzb;->m(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_7
    move-object p1, p0

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_7

    :goto_8
    invoke-interface {p0, v4}, Lyzb;->m(Ljava/lang/Object;)V

    throw p1
.end method
