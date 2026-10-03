.class public final Lshh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq;


# instance fields
.field public final a:Lti5;

.field public final b:Lyy6;

.field public final c:Lxz9;

.field public final d:Lh65;

.field public final e:Ljava/util/List;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lti5;Lyy6;Lxz9;Lh65;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshh;->a:Lti5;

    iput-object p2, p0, Lshh;->b:Lyy6;

    iput-object p3, p0, Lshh;->c:Lxz9;

    iput-object p4, p0, Lshh;->d:Lh65;

    iput-object p5, p0, Lshh;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lqq;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lshh;->b:Lyy6;

    invoke-virtual {v0}, Lyy6;->a()Lkfg;

    move-result-object v0

    iget-object v1, v0, Lkfg;->a:Lmq;

    iget-object v1, v1, Lmq;->d:Ljava/lang/String;

    const/4 v2, 0x1

    :try_start_0
    iget-boolean v3, p0, Lshh;->f:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    new-instance v3, Lihg;

    invoke-direct {v3, v1, p0, v0, v2}, Lihg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v0, Lyy6;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Lihg;->d()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    iget-object v0, p0, Lshh;->b:Lyy6;

    invoke-virtual {v0}, Lyy6;->a()Lkfg;

    move-result-object v0

    iget-object v0, v0, Lkfg;->a:Lmq;

    iget-object v1, p0, Lshh;->a:Lti5;

    iget-object v3, p0, Lshh;->e:Ljava/util/List;

    invoke-static {v1, p1, v0, v3}, Lbxm;->b(Lti5;Lqq;Lmq;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_2
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, p0, Lshh;->b:Lyy6;

    invoke-virtual {v0}, Lyy6;->a()Lkfg;

    move-result-object v1

    iget-object v3, v1, Lkfg;->a:Lmq;

    iget-object v3, v3, Lmq;->d:Ljava/lang/String;

    new-instance v4, Lihg;

    invoke-direct {v4, v3, p0, v1, v2}, Lihg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v1, Lyy6;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    invoke-virtual {v4}, Lihg;->d()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, Lshh;->a:Lti5;

    invoke-virtual {v0}, Lyy6;->a()Lkfg;

    move-result-object v0

    iget-object v0, v0, Lkfg;->a:Lmq;

    iget-object p0, p0, Lshh;->e:Ljava/util/List;

    invoke-static {v1, p1, v0, p0}, Lbxm;->b(Lti5;Lqq;Lmq;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :goto_0
    invoke-interface {p1}, Lqq;->getScopeAfter()Lnr;

    move-result-object v1

    sget-object v3, Lnr;->a:Lnr;

    if-ne v1, v3, :cond_4

    iget v1, v0, Lru/ok/android/api/core/ApiInvocationException;->a:I

    const/16 v3, 0x66

    if-eq v1, v3, :cond_3

    const/16 v3, 0x67

    if-eq v1, v3, :cond_3

    const/16 v3, 0x64

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    const-string v3, "session_key"

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lru/ok/android/api/core/ApiInvocationException;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    iget-object v0, p0, Lshh;->b:Lyy6;

    invoke-virtual {v0}, Lyy6;->a()Lkfg;

    move-result-object v1

    iget-object v3, v1, Lkfg;->a:Lmq;

    iget-object v3, v3, Lmq;->d:Ljava/lang/String;

    new-instance v4, Lihg;

    invoke-direct {v4, v3, p0, v1, v2}, Lihg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v1, Lyy6;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-virtual {v4}, Lihg;->d()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, Lshh;->a:Lti5;

    invoke-virtual {v0}, Lyy6;->a()Lkfg;

    move-result-object v0

    iget-object v0, v0, Lkfg;->a:Lmq;

    iget-object p0, p0, Lshh;->e:Ljava/util/List;

    invoke-static {v1, p1, v0, p0}, Lbxm;->b(Lti5;Lqq;Lmq;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_4
    throw v0
.end method
