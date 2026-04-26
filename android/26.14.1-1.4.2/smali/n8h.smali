.class public final Ln8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo;


# instance fields
.field public final a:Ln58;

.field public final b:Lof6;

.field public final c:Lwp;

.field public final d:Lxo;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ln58;Lof6;Lwp;Lytf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8h;->a:Ln58;

    iput-object p2, p0, Ln8h;->b:Lof6;

    iput-object p3, p0, Ln8h;->c:Lwp;

    iput-object p4, p0, Ln8h;->d:Lxo;

    iput-object p5, p0, Ln8h;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ln8h;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Lyo;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln8h;->b:Lof6;

    invoke-virtual {v0}, Lof6;->b()Lb6g;

    move-result-object v0

    invoke-virtual {v0}, Lb6g;->c()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Ln8h;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v3, p0, Ln8h;->g:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Ln8h;->b(Lb6g;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Ln8h;->b:Lof6;

    invoke-virtual {v0}, Lof6;->b()Lb6g;

    move-result-object v0

    invoke-virtual {v0}, Lb6g;->b()Lto;

    move-result-object v0

    iget-object v1, p0, Ln8h;->a:Ln58;

    iget-object v2, p0, Ln8h;->e:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lkal;->a(Ln58;Lyo;Lto;Ljava/util/List;)Ljava/lang/Object;

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
    iget-object v0, p0, Ln8h;->b:Lof6;

    invoke-virtual {v0}, Lof6;->b()Lb6g;

    move-result-object v1

    invoke-virtual {v1}, Lb6g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ln8h;->b(Lb6g;Ljava/lang/String;)V

    iget-object v1, p0, Ln8h;->a:Ln58;

    invoke-virtual {v0}, Lof6;->b()Lb6g;

    move-result-object v0

    invoke-virtual {v0}, Lb6g;->b()Lto;

    move-result-object v0

    iget-object v2, p0, Ln8h;->e:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lkal;->a(Ln58;Lyo;Lto;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-interface {p1}, Lyo;->getScopeAfter()Lpp;

    move-result-object v1

    sget-object v2, Lpp;->a:Lpp;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lw8l;->a(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Ln8h;->b:Lof6;

    invoke-virtual {v0}, Lof6;->b()Lb6g;

    move-result-object v1

    invoke-virtual {v1}, Lb6g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ln8h;->b(Lb6g;Ljava/lang/String;)V

    iget-object v1, p0, Ln8h;->a:Ln58;

    invoke-virtual {v0}, Lof6;->b()Lb6g;

    move-result-object v0

    invoke-virtual {v0}, Lb6g;->b()Lto;

    move-result-object v0

    iget-object v2, p0, Ln8h;->e:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lkal;->a(Ln58;Lyo;Lto;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    throw v0
.end method

.method public final b(Lb6g;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ln8h;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ln8h;->b:Lof6;

    invoke-virtual {v1}, Lof6;->b()Lb6g;

    move-result-object v1

    invoke-virtual {v1}, Lb6g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Ln8h;->g:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Ln8h;->c:Lwp;

    invoke-interface {p2}, Lwp;->g()Lvp;

    move-result-object p2

    invoke-virtual {p2}, Lvp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb6g;->g(Landroid/net/Uri;)Lb6g;

    move-result-object p1

    iget-object v1, p0, Ln8h;->b:Lof6;

    invoke-virtual {v1, p1}, Lof6;->a(Lb6g;)V

    invoke-virtual {p2}, Lvp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln8h;->c(Lb6g;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Lb6g;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ln8h;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Lbg0;

    iget-object v2, p0, Ln8h;->d:Lxo;

    if-eqz v2, :cond_0

    check-cast v2, Lytf;

    iget-object v2, v2, Lytf;->b:Ljava/lang/Object;

    check-cast v2, Le4;

    iget-object v2, v2, Le4;->e:Ljava/lang/Object;

    check-cast v2, Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk5;

    invoke-virtual {v2}, Lyk5;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p2, v2}, Lbg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lvll;->r(Lbg0;)Lzo;

    move-result-object p2

    iget-object v1, p0, Ln8h;->a:Ln58;

    invoke-virtual {p1}, Lb6g;->b()Lto;

    move-result-object v2

    iget-object v3, p0, Ln8h;->e:Ljava/lang/Object;

    invoke-static {v1, p2, v2, v3}, Lkal;->a(Ln58;Lyo;Lto;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnk9;

    iget-object v1, p0, Ln8h;->b:Lof6;

    iget-object v2, p2, Lnk9;->b:Ljava/lang/String;

    iget-object p2, p2, Lnk9;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lb6g;->f(Ljava/lang/String;Ljava/lang/String;)Lb6g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lof6;->a(Lb6g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln8h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
