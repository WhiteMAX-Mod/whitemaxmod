.class public final Lxo5;
.super Lusk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyo5;


# direct methods
.method public constructor <init>(Lyo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo5;->a:Lyo5;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxo5;->a:Lyo5;

    iget-object v0, v0, Lyo5;->a:Ljava/lang/Object;

    check-cast v0, Lcp5;

    invoke-virtual {v0, p1}, Lcp5;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lp7f;)V
    .locals 6

    iget-object v0, p0, Lxo5;->a:Lyo5;

    iput-object p1, v0, Lyo5;->c:Ljava/lang/Object;

    new-instance p1, Lqcc;

    iget-object v1, v0, Lyo5;->c:Ljava/lang/Object;

    check-cast v1, Lp7f;

    iget-object v2, v0, Lyo5;->a:Ljava/lang/Object;

    check-cast v2, Lcp5;

    iget-object v3, v2, Lcp5;->g:Lufe;

    iget-object v2, v2, Lcp5;->i:Lly4;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Lhp5;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lvsk;->c()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Lqcc;-><init>(Lp7f;Lufe;Lly4;Ljava/util/Set;)V

    iput-object p1, v0, Lyo5;->b:Ljava/lang/Object;

    iget-object p1, v0, Lyo5;->a:Ljava/lang/Object;

    check-cast p1, Lcp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcp5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lcp5;->c:I

    iget-object v1, p1, Lcp5;->b:Lbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lcp5;->b:Lbv;

    invoke-virtual {v1}, Lbv;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lcp5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Lcp5;->d:Landroid/os/Handler;

    new-instance v2, Lu02;

    iget p1, p1, Lcp5;->c:I

    invoke-direct {v2, p1, v0}, Lu02;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lcp5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
