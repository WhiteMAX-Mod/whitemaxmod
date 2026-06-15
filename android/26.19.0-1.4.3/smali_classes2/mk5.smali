.class public final Lmk5;
.super Lbyj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnk5;


# direct methods
.method public constructor <init>(Lnk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk5;->a:Lnk5;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmk5;->a:Lnk5;

    iget-object v0, v0, Lnk5;->c:Ljava/lang/Object;

    check-cast v0, Lrk5;

    invoke-virtual {v0, p1}, Lrk5;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lsz5;)V
    .locals 6

    iget-object v0, p0, Lmk5;->a:Lnk5;

    iput-object p1, v0, Lnk5;->b:Ljava/lang/Object;

    new-instance p1, Lj5c;

    iget-object v1, v0, Lnk5;->b:Ljava/lang/Object;

    check-cast v1, Lsz5;

    iget-object v2, v0, Lnk5;->c:Ljava/lang/Object;

    check-cast v2, Lrk5;

    iget-object v3, v2, Lrk5;->g:Lh8e;

    iget-object v2, v2, Lrk5;->i:Ltu4;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Lwk5;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcyj;->a()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Lj5c;-><init>(Lsz5;Lh8e;Ltu4;Ljava/util/Set;)V

    iput-object p1, v0, Lnk5;->a:Ljava/lang/Object;

    iget-object p1, v0, Lnk5;->c:Ljava/lang/Object;

    check-cast p1, Lrk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lrk5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lrk5;->c:I

    iget-object v1, p1, Lrk5;->b:Lru;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lrk5;->b:Lru;

    invoke-virtual {v1}, Lru;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lrk5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Lrk5;->d:Landroid/os/Handler;

    new-instance v2, Lg02;

    iget p1, p1, Lrk5;->c:I

    invoke-direct {v2, p1, v0}, Lg02;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lrk5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
