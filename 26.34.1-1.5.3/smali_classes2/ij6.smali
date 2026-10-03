.class public final Lij6;
.super Ld9n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljj6;


# direct methods
.method public constructor <init>(Ljj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij6;->a:Ljj6;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lij6;->a:Ljj6;

    iget-object p0, p0, Ljj6;->a:Ljava/lang/Object;

    check-cast p0, Lnj6;

    invoke-virtual {p0, p1}, Lnj6;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Le4f;)V
    .locals 5

    iget-object p0, p0, Lij6;->a:Ljj6;

    iput-object p1, p0, Ljj6;->c:Ljava/lang/Object;

    new-instance p1, Ldrd;

    iget-object v0, p0, Ljj6;->c:Ljava/lang/Object;

    check-cast v0, Le4f;

    iget-object v1, p0, Ljj6;->a:Ljava/lang/Object;

    check-cast v1, Lnj6;

    iget-object v2, v1, Lnj6;->g:Lax2;

    iget-object v1, v1, Lnj6;->i:Lko5;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, Ltj6;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Le9n;->b()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Ldrd;-><init>(Le4f;Lax2;Lko5;Ljava/util/Set;)V

    iput-object p1, p0, Ljj6;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljj6;->a:Ljava/lang/Object;

    check-cast p0, Lnj6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lnj6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-byte v0, p0, Lnj6;->c:B

    iget-object v0, p0, Lnj6;->b:Lxy;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lnj6;->b:Lxy;

    invoke-virtual {v0}, Lxy;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnj6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lnj6;->d:Landroid/os/Handler;

    new-instance v1, Llj6;

    iget-byte p0, p0, Lnj6;->c:B

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Llj6;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lnj6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
