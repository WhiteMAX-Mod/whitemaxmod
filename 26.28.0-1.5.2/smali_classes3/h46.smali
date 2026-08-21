.class public final Lh46;
.super Lsvl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li46;


# direct methods
.method public constructor <init>(Li46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh46;->a:Li46;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lh46;->a:Li46;

    iget-object p0, p0, Li46;->a:Ljava/lang/Object;

    check-cast p0, Ll46;

    invoke-virtual {p0, p1}, Ll46;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lljf;)V
    .locals 7

    iget-object p0, p0, Lh46;->a:Li46;

    iput-object p1, p0, Li46;->c:Ljava/lang/Object;

    new-instance v0, Lkr6;

    iget-object p1, p0, Li46;->c:Ljava/lang/Object;

    check-cast p1, Lljf;

    iget-object v1, p0, Li46;->a:Ljava/lang/Object;

    check-cast v1, Ll46;

    iget-object v2, v1, Ll46;->g:Lou7;

    iget-object v1, v1, Ll46;->i:Lva5;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, Lp46;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Luvl;->b()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lkr6;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkr6;->b:Ljava/lang/Object;

    iput-object v1, v0, Lkr6;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v2, v1

    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Lqd2;

    invoke-direct {v6, v1, v4}, Lqd2;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lkr6;->K(Ljava/lang/CharSequence;IIIZLc56;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    iput-object v0, p0, Li46;->b:Ljava/lang/Object;

    iget-object p0, p0, Li46;->a:Ljava/lang/Object;

    check-cast p0, Ll46;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ll46;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Ll46;->c:I

    iget-object v0, p0, Ll46;->b:Lpw;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ll46;->b:Lpw;

    invoke-virtual {v0}, Lpw;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll46;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Ll46;->d:Landroid/os/Handler;

    new-instance v1, Lv72;

    iget p0, p0, Ll46;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lv72;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Ll46;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
