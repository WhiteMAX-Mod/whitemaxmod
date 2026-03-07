.class public final Lyag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco;


# instance fields
.field public final a:Lnp7;

.field public final b:Ln36;

.field public final c:Lop;

.field public final d:Lpo;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lnp7;Ln36;Lop;Lb0f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyag;->a:Lnp7;

    iput-object p2, p0, Lyag;->b:Ln36;

    iput-object p3, p0, Lyag;->c:Lop;

    iput-object p4, p0, Lyag;->d:Lpo;

    iput-object p5, p0, Lyag;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lyag;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Lqo;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyag;->b:Ln36;

    invoke-virtual {v0}, Ln36;->d()Lyaf;

    move-result-object v0

    invoke-virtual {v0}, Lyaf;->c()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lyag;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v3, p0, Lyag;->g:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lyag;->b(Lyaf;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lyag;->b:Ln36;

    invoke-virtual {v0}, Ln36;->d()Lyaf;

    move-result-object v0

    invoke-virtual {v0}, Lyaf;->b()Llo;

    move-result-object v0

    iget-object v1, p0, Lyag;->a:Lnp7;

    iget-object v2, p0, Lyag;->e:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lo4k;->b(Lnp7;Lqo;Llo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, p0, Lyag;->b:Ln36;

    invoke-virtual {v0}, Ln36;->d()Lyaf;

    move-result-object v1

    invoke-virtual {v1}, Lyaf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lyag;->b(Lyaf;Ljava/lang/String;)V

    iget-object v1, p0, Lyag;->a:Lnp7;

    invoke-virtual {v0}, Ln36;->d()Lyaf;

    move-result-object v0

    invoke-virtual {v0}, Lyaf;->b()Llo;

    move-result-object v0

    iget-object v2, p0, Lyag;->e:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lo4k;->b(Lnp7;Lqo;Llo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-interface {p1}, Lqo;->getScopeAfter()Lhp;

    move-result-object v1

    sget-object v2, Lhp;->a:Lhp;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lz3k;->a(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lyag;->b:Ln36;

    invoke-virtual {v0}, Ln36;->d()Lyaf;

    move-result-object v1

    invoke-virtual {v1}, Lyaf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lyag;->b(Lyaf;Ljava/lang/String;)V

    iget-object v1, p0, Lyag;->a:Lnp7;

    invoke-virtual {v0}, Ln36;->d()Lyaf;

    move-result-object v0

    invoke-virtual {v0}, Lyaf;->b()Llo;

    move-result-object v0

    iget-object v2, p0, Lyag;->e:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lo4k;->b(Lnp7;Lqo;Llo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    throw v0
.end method

.method public final b(Lyaf;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lyag;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lyag;->b:Ln36;

    invoke-virtual {v1}, Ln36;->d()Lyaf;

    move-result-object v1

    invoke-virtual {v1}, Lyaf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lyag;->g:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lyag;->c:Lop;

    invoke-interface {p2}, Lop;->d()Lnp;

    move-result-object p2

    invoke-virtual {p2}, Lnp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyaf;->g(Landroid/net/Uri;)Lyaf;

    move-result-object p1

    iget-object v1, p0, Lyag;->b:Ln36;

    invoke-virtual {v1, p1}, Ln36;->a(Lyaf;)V

    invoke-virtual {p2}, Lnp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyag;->c(Lyaf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Lyaf;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lyag;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Lzd0;

    iget-object v2, p0, Lyag;->d:Lpo;

    if-eqz v2, :cond_0

    check-cast v2, Lb0f;

    iget-object v2, v2, Lb0f;->b:Ljava/lang/Object;

    check-cast v2, Ls44;

    iget-object v2, v2, Ls44;->o:Ljava/lang/Object;

    check-cast v2, Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp95;

    invoke-virtual {v2}, Lp95;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p2, v2}, Lzd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ldok;->k(Lzd0;)Lro;

    move-result-object p2

    iget-object v1, p0, Lyag;->a:Lnp7;

    invoke-virtual {p1}, Lyaf;->b()Llo;

    move-result-object v2

    iget-object v3, p0, Lyag;->e:Ljava/lang/Object;

    invoke-static {v1, p2, v2, v3}, Lo4k;->b(Lnp7;Lqo;Llo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le29;

    iget-object v1, p0, Lyag;->b:Ln36;

    iget-object v2, p2, Le29;->b:Ljava/lang/String;

    iget-object p2, p2, Le29;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lyaf;->f(Ljava/lang/String;Ljava/lang/String;)Lyaf;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln36;->a(Lyaf;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyag;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
