.class public final Lip5;
.super Lmlk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljp5;


# direct methods
.method public constructor <init>(Ljp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip5;->a:Ljp5;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lip5;->a:Ljp5;

    iget-object v0, v0, Ljp5;->a:Ljava/lang/Object;

    check-cast v0, Lnp5;

    invoke-virtual {v0, p1}, Lnp5;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ltkf;)V
    .locals 8

    iget-object v0, p0, Lip5;->a:Ljp5;

    iput-object p1, v0, Ljp5;->c:Ljava/lang/Object;

    new-instance v1, Lzej;

    iget-object p1, v0, Ljp5;->c:Ljava/lang/Object;

    check-cast p1, Ltkf;

    iget-object v2, v0, Ljp5;->a:Ljava/lang/Object;

    check-cast v2, Lnp5;

    iget-object v3, v2, Lnp5;->g:Lesk;

    iget-object v2, v2, Lnp5;->i:Ll05;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Lvp5;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lnlk;->c()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lzej;->a:Ljava/lang/Object;

    iput-object p1, v1, Lzej;->b:Ljava/lang/Object;

    iput-object v2, v1, Lzej;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    move-object v3, v2

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x0

    array-length v5, v3

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([III)V

    new-instance v7, Lpd5;

    const/4 v3, 0x0

    invoke-direct {v7, v2, v3}, Lpd5;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lzej;->F(Ljava/lang/CharSequence;IIIZLiq5;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    iput-object v1, v0, Ljp5;->b:Ljava/lang/Object;

    iget-object p1, v0, Ljp5;->a:Ljava/lang/Object;

    check-cast p1, Lnp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lnp5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lnp5;->c:I

    iget-object v1, p1, Lnp5;->b:Ltv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lnp5;->b:Ltv;

    invoke-virtual {v1}, Ltv;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lnp5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Lnp5;->d:Landroid/os/Handler;

    new-instance v2, Lpq0;

    iget p1, p1, Lnp5;->c:I

    invoke-direct {v2, p1, v0}, Lpq0;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lnp5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
