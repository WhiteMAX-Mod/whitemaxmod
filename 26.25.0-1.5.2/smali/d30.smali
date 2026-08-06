.class public final Ld30;
.super Ljava/lang/Thread;
.source "SourceFile"


# virtual methods
.method public final run()V
    .locals 2

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object p0, Lg30;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lflj;->h()Lg30;

    move-result-object v0

    sget-object v1, Lg30;->l:Lg30;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lg30;->l:Lg30;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg30;->k()V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
