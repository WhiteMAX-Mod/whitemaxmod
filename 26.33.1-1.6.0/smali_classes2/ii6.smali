.class public final Lii6;
.super Lpzm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lji6;


# direct methods
.method public constructor <init>(Lji6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii6;->a:Lji6;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lii6;->a:Lji6;

    iget-object p0, p0, Lji6;->a:Ljava/lang/Object;

    check-cast p0, Lni6;

    invoke-virtual {p0, p1}, Lni6;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lzrc;)V
    .locals 5

    iget-object p0, p0, Lii6;->a:Lji6;

    iput-object p1, p0, Lji6;->c:Ljava/lang/Object;

    new-instance p1, Lq7l;

    iget-object v0, p0, Lji6;->c:Ljava/lang/Object;

    check-cast v0, Lzrc;

    iget-object v1, p0, Lji6;->a:Ljava/lang/Object;

    check-cast v1, Lni6;

    iget-object v2, v1, Lni6;->g:Law2;

    iget-object v1, v1, Lni6;->i:Lmn5;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, Lri6;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lqzm;->b()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Lq7l;-><init>(Lzrc;Law2;Lmn5;Ljava/util/Set;)V

    iput-object p1, p0, Lji6;->b:Ljava/lang/Object;

    iget-object p0, p0, Lji6;->a:Ljava/lang/Object;

    check-cast p0, Lni6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lni6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-byte v0, p0, Lni6;->c:B

    iget-object v0, p0, Lni6;->b:Lqy;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lni6;->b:Lqy;

    invoke-virtual {v0}, Lqy;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lni6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lni6;->d:Landroid/os/Handler;

    new-instance v1, Lli6;

    iget-byte p0, p0, Lni6;->c:B

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lli6;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lni6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
