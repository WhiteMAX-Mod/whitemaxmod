.class public final Lm55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin;


# instance fields
.field public final synthetic a:I

.field public final b:Lel7;

.field public final c:Ltn;

.field public final d:Ljava/lang/Object;

.field public volatile e:Z

.field public final f:Lx26;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lel7;Lj45;Lwo;Ly6;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm55;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm55;->b:Lel7;

    .line 3
    iput-object p2, p0, Lm55;->f:Lx26;

    .line 4
    iput-object p3, p0, Lm55;->g:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lm55;->c:Ltn;

    .line 6
    iput-object p5, p0, Lm55;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lm55;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lel7;Llj4;Lech;Ly6;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm55;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm55;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lm55;->e:Z

    .line 11
    iput-object p1, p0, Lm55;->b:Lel7;

    .line 12
    iput-object p2, p0, Lm55;->f:Lx26;

    .line 13
    iput-object p3, p0, Lm55;->g:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lm55;->c:Ltn;

    .line 15
    iput-object p5, p0, Lm55;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lun;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm55;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm55;->f:Lx26;

    check-cast v0, Lj45;

    invoke-virtual {v0}, Lj45;->d()Llve;

    move-result-object v0

    iget-object v1, v0, Llve;->a:Lpn;

    iget-object v1, v1, Lpn;->c:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lm55;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v3, p0, Lm55;->e:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lm55;->c(Llve;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lm55;->f:Lx26;

    check-cast v0, Lj45;

    invoke-virtual {v0}, Lj45;->d()Llve;

    move-result-object v0

    iget-object v0, v0, Llve;->a:Lpn;

    iget-object v1, p0, Lm55;->b:Lel7;

    iget-object v2, p0, Lm55;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lxbk;->c(Lel7;Lun;Lpn;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

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
    iget-object v0, p0, Lm55;->f:Lx26;

    check-cast v0, Lj45;

    invoke-virtual {v0}, Lj45;->d()Llve;

    move-result-object v1

    iget-object v2, v1, Llve;->a:Lpn;

    iget-object v2, v2, Lpn;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lm55;->c(Llve;Ljava/lang/String;)V

    iget-object v1, p0, Lm55;->b:Lel7;

    invoke-virtual {v0}, Lj45;->d()Llve;

    move-result-object v0

    iget-object v0, v0, Llve;->a:Lpn;

    iget-object v2, p0, Lm55;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lxbk;->c(Lel7;Lun;Lpn;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Lun;->getScopeAfter()Loo;

    move-result-object v1

    sget-object v2, Loo;->a:Loo;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Ly9k;->a(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lm55;->f:Lx26;

    check-cast v0, Lj45;

    invoke-virtual {v0}, Lj45;->d()Llve;

    move-result-object v1

    iget-object v2, v1, Llve;->a:Lpn;

    iget-object v2, v2, Lpn;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lm55;->c(Llve;Ljava/lang/String;)V

    iget-object v1, p0, Lm55;->b:Lel7;

    invoke-virtual {v0}, Lj45;->d()Llve;

    move-result-object v0

    iget-object v0, v0, Llve;->a:Lpn;

    iget-object v2, p0, Lm55;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lxbk;->c(Lel7;Lun;Lpn;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    throw v0

    :pswitch_0
    iget-object v0, p0, Lm55;->f:Lx26;

    check-cast v0, Llj4;

    invoke-virtual {v0}, Llj4;->d()Llve;

    move-result-object v0

    iget-object v1, v0, Llve;->a:Lpn;

    iget-object v1, v1, Lpn;->c:Ljava/lang/String;

    :try_start_3
    iget-boolean v2, p0, Lm55;->e:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_6

    :cond_3
    iget-object v2, p0, Lm55;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-boolean v3, p0, Lm55;->e:Z

    if-nez v3, :cond_4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0, v0, v1}, Lm55;->d(Llve;Ljava/lang/String;)V

    :cond_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :try_start_5
    iget-object v0, p0, Lm55;->f:Lx26;

    check-cast v0, Llj4;

    invoke-virtual {v0}, Llj4;->d()Llve;

    move-result-object v0

    iget-object v0, v0, Llve;->a:Lpn;

    iget-object v1, p0, Lm55;->b:Lel7;

    iget-object v2, p0, Lm55;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lxbk;->c(Lel7;Lun;Lpn;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    iget-object v0, p0, Lm55;->f:Lx26;

    check-cast v0, Llj4;

    invoke-virtual {v0}, Llj4;->d()Llve;

    move-result-object v1

    iget-object v2, v1, Llve;->a:Lpn;

    iget-object v2, v2, Lpn;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lm55;->d(Llve;Ljava/lang/String;)V

    iget-object v1, p0, Lm55;->b:Lel7;

    invoke-virtual {v0}, Llj4;->d()Llve;

    move-result-object v0

    iget-object v0, v0, Llve;->a:Lpn;

    iget-object v2, p0, Lm55;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lxbk;->c(Lel7;Lun;Lpn;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :goto_2
    invoke-interface {p1}, Lun;->getScopeAfter()Loo;

    move-result-object v1

    sget-object v2, Loo;->a:Loo;

    if-ne v1, v2, :cond_7

    invoke-static {v0}, Ly9k;->a(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lm55;->f:Lx26;

    check-cast v0, Llj4;

    invoke-virtual {v0}, Llj4;->d()Llve;

    move-result-object v1

    iget-object v2, v1, Llve;->a:Lpn;

    iget-object v2, v2, Lpn;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lm55;->d(Llve;Ljava/lang/String;)V

    iget-object v1, p0, Lm55;->b:Lel7;

    invoke-virtual {v0}, Llj4;->d()Llve;

    move-result-object v0

    iget-object v0, v0, Llve;->a:Lpn;

    iget-object v2, p0, Lm55;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lxbk;->c(Lel7;Lun;Lpn;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Llve;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm55;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lm55;->f:Lx26;

    check-cast v1, Lj45;

    invoke-virtual {v1}, Lj45;->d()Llve;

    move-result-object v1

    iget-object v1, v1, Llve;->a:Lpn;

    iget-object v1, v1, Lpn;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lm55;->e:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lm55;->g:Ljava/lang/Object;

    check-cast p2, Lwo;

    invoke-interface {p2}, Lwo;->g()Lvo;

    move-result-object p2

    iget-object v1, p2, Lvo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Llve;->d(Landroid/net/Uri;)Llve;

    move-result-object p1

    iget-object v1, p0, Lm55;->f:Lx26;

    check-cast v1, Lj45;

    invoke-virtual {v1, p1}, Lj45;->c(Llve;)V

    iget-object p2, p2, Lvo;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lm55;->e(Llve;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public d(Llve;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lm55;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm55;->f:Lx26;

    check-cast v1, Llj4;

    invoke-virtual {v1}, Llj4;->d()Llve;

    move-result-object v1

    iget-object v1, v1, Llve;->a:Lpn;

    iget-object v1, v1, Lpn;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lm55;->g:Ljava/lang/Object;

    check-cast p2, Lech;

    invoke-interface {p2}, Lech;->getToken()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lxc0;

    iget-object v2, p0, Lm55;->c:Ltn;

    if-eqz v2, :cond_0

    check-cast v2, Ly6;

    iget-object v2, v2, Ly6;->b:Ljava/lang/Object;

    check-cast v2, Lsfb;

    iget-object v2, v2, Lsfb;->f:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo75;

    invoke-virtual {v2}, Lo75;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p2, v2}, Lxc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lux8;->f:Leg6;

    new-instance v2, Lvn;

    invoke-direct {v2, v1, p2}, Lvn;-><init>(Lho;Lzc8;)V

    iget-object p2, p0, Lm55;->b:Lel7;

    iget-object v1, p1, Llve;->a:Lpn;

    iget-object v3, p0, Lm55;->d:Ljava/lang/Object;

    invoke-static {p2, v2, v1, v3}, Lxbk;->c(Lel7;Lun;Lpn;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lux8;

    iget-object v1, p0, Lm55;->f:Lx26;

    check-cast v1, Llj4;

    iget-object p2, p2, Lux8;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Llve;->c(Ljava/lang/String;)Llve;

    move-result-object p1

    invoke-virtual {v1, p1}, Llj4;->b(Llve;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm55;->e:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Llve;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lm55;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Lxc0;

    iget-object v2, p0, Lm55;->c:Ltn;

    if-eqz v2, :cond_0

    check-cast v2, Ly6;

    iget-object v2, v2, Ly6;->b:Ljava/lang/Object;

    check-cast v2, Lsfb;

    iget-object v2, v2, Lsfb;->f:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo75;

    invoke-virtual {v2}, Lo75;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p2, v2}, Lxc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lux8;->f:Leg6;

    new-instance v2, Lvn;

    invoke-direct {v2, v1, p2}, Lvn;-><init>(Lho;Lzc8;)V

    iget-object p2, p0, Lm55;->b:Lel7;

    iget-object v1, p1, Llve;->a:Lpn;

    iget-object v3, p0, Lm55;->d:Ljava/lang/Object;

    invoke-static {p2, v2, v1, v3}, Lxbk;->c(Lel7;Lun;Lpn;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lux8;

    iget-object v1, p0, Lm55;->f:Lx26;

    check-cast v1, Lj45;

    iget-object p2, p2, Lux8;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Llve;->c(Ljava/lang/String;)Llve;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj45;->c(Llve;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm55;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
