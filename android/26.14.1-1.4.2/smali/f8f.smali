.class public final Lf8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lr72;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Li8f;


# direct methods
.method public constructor <init>(Li8f;Lr72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8f;->c:Li8f;

    iput-object p2, p0, Lf8f;->a:Lr72;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lf8f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "Callback failure for "

    const-string v1, "canceled due to "

    iget-object v2, p0, Lf8f;->c:Li8f;

    iget-object v2, v2, Li8f;->b:Lia0;

    iget-object v2, v2, Lia0;->b:Ljava/lang/Object;

    check-cast v2, Lp68;

    invoke-virtual {v2}, Lp68;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OkHttp "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf8f;->c:Li8f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v3, Li8f;->f:Lh8f;

    invoke-virtual {v2}, Lx30;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3}, Li8f;->h()Lrmf;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x1

    :try_start_2
    iget-object v7, p0, Lf8f;->a:Lr72;

    invoke-interface {v7, v3, v2}, Lr72;->k(Li8f;Lrmf;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, Li8f;->a:Lc7c;

    iget-object v0, v0, Lc7c;->a:Lf6i;

    :goto_0
    invoke-virtual {v0, p0}, Lf6i;->f(Lf8f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move v2, v6

    goto :goto_1

    :catch_0
    move-exception v1

    move v2, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Li8f;->d()V

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcob;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lf8f;->a:Lr72;

    invoke-interface {v1, v3, v2}, Lr72;->v(Li8f;Ljava/io/IOException;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    :goto_3
    if-eqz v2, :cond_1

    sget-object v2, Ljmd;->a:Ljmd;

    sget-object v2, Ljmd;->a:Ljmd;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Li8f;->a(Li8f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Ljmd;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lf8f;->a:Lr72;

    invoke-interface {v0, v3, v1}, Lr72;->v(Li8f;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    :try_start_5
    iget-object v0, v3, Li8f;->a:Lc7c;

    iget-object v0, v0, Lc7c;->a:Lf6i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_6
    :try_start_6
    iget-object v1, v3, Li8f;->a:Lc7c;

    iget-object v1, v1, Lc7c;->a:Lf6i;

    invoke-virtual {v1, p0}, Lf6i;->f(Lf8f;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
