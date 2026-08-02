.class public final Lqz5;
.super Lbhl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrz5;


# direct methods
.method public constructor <init>(Lrz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz5;->a:Lrz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lqz5;->a:Lrz5;

    iget-object p0, p0, Lrz5;->a:Ljava/lang/Object;

    check-cast p0, Luz5;

    invoke-virtual {p0, p1}, Luz5;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lu9f;)V
    .locals 5

    iget-object p0, p0, Lqz5;->a:Lrz5;

    iput-object p1, p0, Lrz5;->c:Ljava/lang/Object;

    new-instance p1, Llm6;

    iget-object v0, p0, Lrz5;->c:Ljava/lang/Object;

    check-cast v0, Lu9f;

    iget-object v1, p0, Lrz5;->a:Ljava/lang/Object;

    check-cast v1, Luz5;

    iget-object v2, v1, Luz5;->g:Ldo3;

    iget-object v1, v1, Luz5;->i:Ld75;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, Lzz5;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lghl;->a()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Llm6;-><init>(Lu9f;Ldo3;Ld75;Ljava/util/Set;)V

    iput-object p1, p0, Lrz5;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrz5;->a:Ljava/lang/Object;

    check-cast p0, Luz5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Luz5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Luz5;->c:I

    iget-object v0, p0, Luz5;->b:Lcw;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Luz5;->b:Lcw;

    invoke-virtual {v0}, Lcw;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luz5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Luz5;->d:Landroid/os/Handler;

    new-instance v1, Lh62;

    iget p0, p0, Luz5;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lh62;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Luz5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
