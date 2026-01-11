.class public abstract Lylj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)Ly1e;
    .locals 3

    sget-object v0, Ly1e;->s0:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1e;

    iput-object p1, v1, Ly1e;->b:Ljava/lang/String;

    iput p0, v1, Ly1e;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    new-instance v0, Ly1e;

    invoke-direct {v0, p0}, Ly1e;-><init>(I)V

    iput-object p1, v0, Ly1e;->b:Ljava/lang/String;

    iput p0, v0, Ly1e;->Z:I

    return-object v0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static b(Lgw4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp62;

    invoke-static {p3}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lp62;->o()V

    invoke-interface {p0, p1, p2, v0}, Lgw4;->scheduleResumeAfterDelay(JLo62;)V

    invoke-virtual {v0}, Lp62;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method
