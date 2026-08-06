.class public final Lla5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko;


# instance fields
.field public final synthetic a:I

.field public final b:Lpq7;

.field public final c:Lvo;

.field public final d:Ljava/util/List;

.field public volatile e:Z

.field public final f:Lb96;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpq7;Lo95;Laq;Lmn4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lla5;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lla5;->b:Lpq7;

    .line 28
    iput-object p2, p0, Lla5;->f:Lb96;

    .line 29
    iput-object p3, p0, Lla5;->g:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lla5;->c:Lvo;

    .line 31
    iput-object p5, p0, Lla5;->d:Ljava/util/List;

    .line 32
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lla5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpq7;Lyo4;Lh8h;Lmn4;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lla5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lla5;->h:Ljava/lang/Object;

    iput-boolean v0, p0, Lla5;->e:Z

    iput-object p1, p0, Lla5;->b:Lpq7;

    iput-object p2, p0, Lla5;->f:Lb96;

    iput-object p3, p0, Lla5;->g:Ljava/lang/Object;

    iput-object p4, p0, Lla5;->c:Lvo;

    iput-object p5, p0, Lla5;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lwo;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lla5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lla5;->f:Lb96;

    check-cast v0, Lo95;

    invoke-virtual {v0}, Lo95;->b()Llne;

    move-result-object v0

    iget-object v1, v0, Llne;->a:Lro;

    iget-object v1, v1, Lro;->c:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lla5;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v3, p0, Lla5;->e:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lla5;->c(Llne;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lla5;->f:Lb96;

    check-cast v0, Lo95;

    invoke-virtual {v0}, Lo95;->b()Llne;

    move-result-object v0

    iget-object v0, v0, Llne;->a:Lro;

    iget-object v1, p0, Lla5;->b:Lpq7;

    iget-object v2, p0, Lla5;->d:Ljava/util/List;

    invoke-static {v1, p1, v0, v2}, Ljtk;->a(Lpq7;Lwo;Lro;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

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
    iget-object v0, p0, Lla5;->f:Lb96;

    check-cast v0, Lo95;

    invoke-virtual {v0}, Lo95;->b()Llne;

    move-result-object v1

    iget-object v2, v1, Llne;->a:Lro;

    iget-object v2, v2, Lro;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lla5;->c(Llne;Ljava/lang/String;)V

    iget-object v1, p0, Lla5;->b:Lpq7;

    invoke-virtual {v0}, Lo95;->b()Llne;

    move-result-object v0

    iget-object v0, v0, Llne;->a:Lro;

    iget-object p0, p0, Lla5;->d:Ljava/util/List;

    invoke-static {v1, p1, v0, p0}, Ljtk;->a(Lpq7;Lwo;Lro;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Lwo;->getScopeAfter()Lsp;

    move-result-object v1

    sget-object v2, Lsp;->a:Lsp;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Le5k;->b(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lla5;->f:Lb96;

    check-cast v0, Lo95;

    invoke-virtual {v0}, Lo95;->b()Llne;

    move-result-object v1

    iget-object v2, v1, Llne;->a:Lro;

    iget-object v2, v2, Lro;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lla5;->c(Llne;Ljava/lang/String;)V

    iget-object v1, p0, Lla5;->b:Lpq7;

    invoke-virtual {v0}, Lo95;->b()Llne;

    move-result-object v0

    iget-object v0, v0, Llne;->a:Lro;

    iget-object p0, p0, Lla5;->d:Ljava/util/List;

    invoke-static {v1, p1, v0, p0}, Ljtk;->a(Lpq7;Lwo;Lro;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    throw v0

    :pswitch_0
    iget-object v0, p0, Lla5;->f:Lb96;

    check-cast v0, Lyo4;

    invoke-virtual {v0}, Lyo4;->b()Llne;

    move-result-object v0

    iget-object v1, v0, Llne;->a:Lro;

    iget-object v1, v1, Lro;->c:Ljava/lang/String;

    :try_start_3
    iget-boolean v2, p0, Lla5;->e:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_6

    :cond_3
    iget-object v2, p0, Lla5;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-boolean v3, p0, Lla5;->e:Z

    if-nez v3, :cond_4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0, v0, v1}, Lla5;->d(Llne;Ljava/lang/String;)V

    :cond_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :try_start_5
    iget-object v0, p0, Lla5;->f:Lb96;

    check-cast v0, Lyo4;

    invoke-virtual {v0}, Lyo4;->b()Llne;

    move-result-object v0

    iget-object v0, v0, Llne;->a:Lro;

    iget-object v1, p0, Lla5;->b:Lpq7;

    iget-object v2, p0, Lla5;->d:Ljava/util/List;

    invoke-static {v1, p1, v0, v2}, Ljtk;->a(Lpq7;Lwo;Lro;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0
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
    iget-object v0, p0, Lla5;->f:Lb96;

    check-cast v0, Lyo4;

    invoke-virtual {v0}, Lyo4;->b()Llne;

    move-result-object v1

    iget-object v2, v1, Llne;->a:Lro;

    iget-object v2, v2, Lro;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lla5;->d(Llne;Ljava/lang/String;)V

    iget-object v1, p0, Lla5;->b:Lpq7;

    invoke-virtual {v0}, Lyo4;->b()Llne;

    move-result-object v0

    iget-object v0, v0, Llne;->a:Lro;

    iget-object p0, p0, Lla5;->d:Ljava/util/List;

    invoke-static {v1, p1, v0, p0}, Ljtk;->a(Lpq7;Lwo;Lro;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :goto_2
    invoke-interface {p1}, Lwo;->getScopeAfter()Lsp;

    move-result-object v1

    sget-object v2, Lsp;->a:Lsp;

    if-ne v1, v2, :cond_7

    invoke-static {v0}, Le5k;->b(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lla5;->f:Lb96;

    check-cast v0, Lyo4;

    invoke-virtual {v0}, Lyo4;->b()Llne;

    move-result-object v1

    iget-object v2, v1, Llne;->a:Lro;

    iget-object v2, v2, Lro;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lla5;->d(Llne;Ljava/lang/String;)V

    iget-object v1, p0, Lla5;->b:Lpq7;

    invoke-virtual {v0}, Lyo4;->b()Llne;

    move-result-object v0

    iget-object v0, v0, Llne;->a:Lro;

    iget-object p0, p0, Lla5;->d:Ljava/util/List;

    invoke-static {v1, p1, v0, p0}, Ljtk;->a(Lpq7;Lwo;Lro;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Llne;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lla5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lla5;->f:Lb96;

    check-cast v1, Lo95;

    invoke-virtual {v1}, Lo95;->b()Llne;

    move-result-object v1

    iget-object v1, v1, Llne;->a:Lro;

    iget-object v1, v1, Lro;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lla5;->e:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lla5;->g:Ljava/lang/Object;

    check-cast p2, Laq;

    invoke-interface {p2}, Laq;->h()Lzp;

    move-result-object p2

    iget-object v1, p2, Lzp;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Llne;->d(Landroid/net/Uri;)Llne;

    move-result-object p1

    iget-object v1, p0, Lla5;->f:Lb96;

    check-cast v1, Lo95;

    invoke-virtual {v1, p1}, Lo95;->d(Llne;)V

    iget-object p2, p2, Lzp;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lla5;->e(Llne;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public d(Llne;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lla5;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lla5;->f:Lb96;

    check-cast v1, Lyo4;

    invoke-virtual {v1}, Lyo4;->b()Llne;

    move-result-object v1

    iget-object v1, v1, Llne;->a:Lro;

    iget-object v1, v1, Lro;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lla5;->g:Ljava/lang/Object;

    check-cast p2, Lh8h;

    invoke-interface {p2}, Lh8h;->getToken()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lxd0;

    iget-object v2, p0, Lla5;->c:Lvo;

    if-eqz v2, :cond_0

    check-cast v2, Lmn4;

    iget-object v2, v2, Lmn4;->b:Ljava/lang/Object;

    check-cast v2, Lelb;

    iget-object v2, v2, Lelb;->c:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc5;

    invoke-virtual {v2}, Lsc5;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p2, v2}, Lxd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Li39;->f:Lx37;

    new-instance v2, Lxo;

    invoke-direct {v2, v1, p2}, Lxo;-><init>(Llp;Lij8;)V

    iget-object p2, p0, Lla5;->b:Lpq7;

    iget-object v1, p1, Llne;->a:Lro;

    iget-object v3, p0, Lla5;->d:Ljava/util/List;

    invoke-static {p2, v2, v1, v3}, Ljtk;->a(Lpq7;Lwo;Lro;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li39;

    iget-object v1, p0, Lla5;->f:Lb96;

    check-cast v1, Lyo4;

    iget-object p2, p2, Li39;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Llne;->c(Ljava/lang/String;)Llne;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyo4;->c(Llne;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lla5;->e:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Llne;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lla5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Lxd0;

    iget-object v2, p0, Lla5;->c:Lvo;

    if-eqz v2, :cond_0

    check-cast v2, Lmn4;

    iget-object v2, v2, Lmn4;->b:Ljava/lang/Object;

    check-cast v2, Lelb;

    iget-object v2, v2, Lelb;->c:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc5;

    invoke-virtual {v2}, Lsc5;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p2, v2}, Lxd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Li39;->f:Lx37;

    new-instance v2, Lxo;

    invoke-direct {v2, v1, p2}, Lxo;-><init>(Llp;Lij8;)V

    iget-object p2, p0, Lla5;->b:Lpq7;

    iget-object v1, p1, Llne;->a:Lro;

    iget-object v3, p0, Lla5;->d:Ljava/util/List;

    invoke-static {p2, v2, v1, v3}, Ljtk;->a(Lpq7;Lwo;Lro;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li39;

    iget-object v1, p0, Lla5;->f:Lb96;

    check-cast v1, Lo95;

    iget-object p2, p2, Li39;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Llne;->c(Ljava/lang/String;)Llne;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo95;->d(Llne;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lla5;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
