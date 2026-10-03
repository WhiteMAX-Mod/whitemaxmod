.class public final Lei8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/net/InetAddress;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei8;->a:Ljava/lang/String;

    const-class p1, Lei8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lei8;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lei8;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p2

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    new-instance v3, Ll99;

    new-instance v4, Ln99;

    invoke-direct {v4, p1}, Ln99;-><init>(B)V

    invoke-direct {v3, v2, v4}, Ll99;-><init>(Ljava/net/InetAddress;Ln99;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    iput-object v1, p0, Lei8;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lei8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    array-length p2, p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    :goto_3
    const/4 p1, 0x1

    :cond_6
    iput-boolean p1, p0, Lei8;->f:Z

    return-void
.end method


# virtual methods
.method public final a()[Ljava/net/InetAddress;
    .locals 5

    iget-object v0, p0, Lei8;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Lei8;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/net/InetAddress;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll99;

    iget-object v4, v4, Ll99;->a:Ljava/net/InetAddress;

    aput-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :goto_2
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lei8;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lei8;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll99;

    iget-object v2, v2, Ll99;->b:Ln99;

    const/4 v3, 0x0

    iput v3, v2, Ln99;->b:I

    iput v3, v2, Ln99;->c:I

    iput v3, v2, Ln99;->d:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lei8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final c([Ljava/net/InetAddress;)Z
    .locals 12

    iget-object v0, p0, Lei8;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lei8;->a:Ljava/lang/String;

    const-string v4, "sync, host="

    invoke-static {v4, v3, v1, v2, v0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    array-length v1, p1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lei8;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p0, p0, Lei8;->a:Ljava/lang/String;

    const-string v4, "sync, an invalid addresses specified for "

    const-string v5, ": (\n"

    invoke-static {v4, p0, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lx9;->E:Lx9;

    const/16 v11, 0x18

    const-string v7, "\n"

    const-string v9, ")"

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlin/collections/a;->m0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, v0, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return v2

    :cond_8
    :goto_4
    iget-object p1, p0, Lei8;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    move v1, v2

    move v3, v1

    :goto_5
    :try_start_0
    iget-object v4, p0, Lei8;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_a

    iget-object v4, p0, Lei8;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll99;

    iget-object v4, v4, Ll99;->a:Ljava/net/InetAddress;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lei8;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lei8;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    new-instance v4, Ll99;

    new-instance v6, Ln99;

    invoke-direct {v6, v2}, Ln99;-><init>(B)V

    invoke-direct {v4, v3, v6}, Ll99;-><init>(Ljava/net/InetAddress;Ln99;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move v3, v5

    :cond_c
    iput-boolean v5, p0, Lei8;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :goto_7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v0, "Host("

    iget-object v1, p0, Lei8;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lei8;->d:Ljava/util/ArrayList;

    const-string v3, "\n"

    iget-object p0, p0, Lei8;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|\n"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ")"

    new-instance v6, Lv27;

    const/16 p0, 0x13

    invoke-direct {v6, p0}, Lv27;-><init>(B)V

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
