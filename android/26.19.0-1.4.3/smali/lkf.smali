.class public final Llkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm;


# instance fields
.field public final a:Lgf7;

.field public final b:Lfy5;

.field public final c:Ljo;

.field public final d:Lkn;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lgf7;Lfy5;Ljo;Lhde;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkf;->a:Lgf7;

    iput-object p2, p0, Llkf;->b:Lfy5;

    iput-object p3, p0, Llkf;->c:Ljo;

    iput-object p4, p0, Llkf;->d:Lkn;

    iput-object p5, p0, Llkf;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Llkf;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Lln;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llkf;->b:Lfy5;

    invoke-virtual {v0}, Lfy5;->e()Ljne;

    move-result-object v0

    invoke-virtual {v0}, Ljne;->c()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Llkf;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v3, p0, Llkf;->g:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Llkf;->b(Ljne;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Llkf;->b:Lfy5;

    invoke-virtual {v0}, Lfy5;->e()Ljne;

    move-result-object v0

    invoke-virtual {v0}, Ljne;->b()Lgn;

    move-result-object v0

    iget-object v1, p0, Llkf;->a:Lgf7;

    iget-object v2, p0, Llkf;->e:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lygj;->a(Lgf7;Lln;Lgn;Ljava/util/List;)Ljava/lang/Object;

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
    iget-object v0, p0, Llkf;->b:Lfy5;

    invoke-virtual {v0}, Lfy5;->e()Ljne;

    move-result-object v1

    invoke-virtual {v1}, Ljne;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Llkf;->b(Ljne;Ljava/lang/String;)V

    iget-object v1, p0, Llkf;->a:Lgf7;

    invoke-virtual {v0}, Lfy5;->e()Ljne;

    move-result-object v0

    invoke-virtual {v0}, Ljne;->b()Lgn;

    move-result-object v0

    iget-object v2, p0, Llkf;->e:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lygj;->a(Lgf7;Lln;Lgn;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-interface {p1}, Lln;->getScopeAfter()Lbo;

    move-result-object v1

    sget-object v2, Lbo;->a:Lbo;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lnfj;->a(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Llkf;->b:Lfy5;

    invoke-virtual {v0}, Lfy5;->e()Ljne;

    move-result-object v1

    invoke-virtual {v1}, Ljne;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Llkf;->b(Ljne;Ljava/lang/String;)V

    iget-object v1, p0, Llkf;->a:Lgf7;

    invoke-virtual {v0}, Lfy5;->e()Ljne;

    move-result-object v0

    invoke-virtual {v0}, Ljne;->b()Lgn;

    move-result-object v0

    iget-object v2, p0, Llkf;->e:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lygj;->a(Lgf7;Lln;Lgn;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    throw v0
.end method

.method public final b(Ljne;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llkf;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Llkf;->b:Lfy5;

    invoke-virtual {v1}, Lfy5;->e()Ljne;

    move-result-object v1

    invoke-virtual {v1}, Ljne;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Llkf;->g:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Llkf;->c:Ljo;

    invoke-interface {p2}, Ljo;->e()Lio;

    move-result-object p2

    invoke-virtual {p2}, Lio;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljne;->g(Landroid/net/Uri;)Ljne;

    move-result-object p1

    iget-object v1, p0, Llkf;->b:Lfy5;

    invoke-virtual {v1, p1}, Lfy5;->a(Ljne;)V

    invoke-virtual {p2}, Lio;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llkf;->c(Ljne;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Ljne;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Llkf;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Lyc0;

    iget-object v2, p0, Llkf;->d:Lkn;

    if-eqz v2, :cond_0

    check-cast v2, Lhde;

    iget-object v2, v2, Lhde;->b:Ljava/lang/Object;

    check-cast v2, Ly3;

    iget-object v2, v2, Ly3;->e:Ljava/lang/Object;

    check-cast v2, Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb35;

    invoke-virtual {v2}, Lb35;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p2, v2}, Lyc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lu87;->x(Lyc0;)Lmn;

    move-result-object p2

    iget-object v1, p0, Llkf;->a:Lgf7;

    invoke-virtual {p1}, Ljne;->b()Lgn;

    move-result-object v2

    iget-object v3, p0, Llkf;->e:Ljava/lang/Object;

    invoke-static {v1, p2, v2, v3}, Lygj;->a(Lgf7;Lln;Lgn;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luq8;

    iget-object v1, p0, Llkf;->b:Lfy5;

    iget-object v2, p2, Luq8;->b:Ljava/lang/String;

    iget-object p2, p2, Luq8;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Ljne;->f(Ljava/lang/String;Ljava/lang/String;)Ljne;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfy5;->a(Ljne;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llkf;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
