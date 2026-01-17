.class public final Lxx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol;


# instance fields
.field public final synthetic a:I

.field public final b:Lsvb;

.field public final c:Lzl;

.field public final d:Ljava/lang/Object;

.field public volatile e:Z

.field public final f:Ltr5;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsvb;Ltl;Ltng;Lv4e;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxx4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxx4;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lxx4;->e:Z

    .line 11
    iput-object p1, p0, Lxx4;->b:Lsvb;

    .line 12
    iput-object p2, p0, Lxx4;->f:Ltr5;

    .line 13
    iput-object p3, p0, Lxx4;->g:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lxx4;->c:Lzl;

    .line 15
    iput-object p5, p0, Lxx4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsvb;Luw4;Lym;Lv4e;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxx4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxx4;->b:Lsvb;

    .line 3
    iput-object p2, p0, Lxx4;->f:Ltr5;

    .line 4
    iput-object p3, p0, Lxx4;->g:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lxx4;->c:Lzl;

    .line 6
    iput-object p5, p0, Lxx4;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lxx4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lam;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxx4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxx4;->f:Ltr5;

    check-cast v0, Luw4;

    invoke-virtual {v0}, Luw4;->e()Lefe;

    move-result-object v0

    iget-object v1, v0, Lefe;->a:Lvl;

    iget-object v1, v1, Lvl;->c:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lxx4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v3, p0, Lxx4;->e:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lxx4;->b(Lefe;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lxx4;->f:Ltr5;

    check-cast v0, Luw4;

    invoke-virtual {v0}, Luw4;->e()Lefe;

    move-result-object v0

    iget-object v0, v0, Lefe;->a:Lvl;

    iget-object v1, p0, Lxx4;->b:Lsvb;

    iget-object v2, p0, Lxx4;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lpdj;->b(Lsvb;Lam;Lvl;Ljava/util/List;)Ljava/lang/Object;

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
    iget-object v0, p0, Lxx4;->f:Ltr5;

    check-cast v0, Luw4;

    invoke-virtual {v0}, Luw4;->e()Lefe;

    move-result-object v1

    iget-object v2, v1, Lefe;->a:Lvl;

    iget-object v2, v2, Lvl;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lxx4;->b(Lefe;Ljava/lang/String;)V

    iget-object v1, p0, Lxx4;->b:Lsvb;

    invoke-virtual {v0}, Luw4;->e()Lefe;

    move-result-object v0

    iget-object v0, v0, Lefe;->a:Lvl;

    iget-object v2, p0, Lxx4;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lpdj;->b(Lsvb;Lam;Lvl;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Lam;->getScopeAfter()Lrm;

    move-result-object v1

    sget-object v2, Lrm;->a:Lrm;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Ly4j;->b(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lxx4;->f:Ltr5;

    check-cast v0, Luw4;

    invoke-virtual {v0}, Luw4;->e()Lefe;

    move-result-object v1

    iget-object v2, v1, Lefe;->a:Lvl;

    iget-object v2, v2, Lvl;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lxx4;->b(Lefe;Ljava/lang/String;)V

    iget-object v1, p0, Lxx4;->b:Lsvb;

    invoke-virtual {v0}, Luw4;->e()Lefe;

    move-result-object v0

    iget-object v0, v0, Lefe;->a:Lvl;

    iget-object v2, p0, Lxx4;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lpdj;->b(Lsvb;Lam;Lvl;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    throw v0

    :pswitch_0
    iget-object v0, p0, Lxx4;->f:Ltr5;

    check-cast v0, Ltl;

    invoke-virtual {v0}, Ltl;->e()Lefe;

    move-result-object v0

    iget-object v1, v0, Lefe;->a:Lvl;

    iget-object v1, v1, Lvl;->c:Ljava/lang/String;

    :try_start_3
    iget-boolean v2, p0, Lxx4;->e:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_6

    :cond_3
    iget-object v2, p0, Lxx4;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-boolean v3, p0, Lxx4;->e:Z

    if-nez v3, :cond_4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0, v0, v1}, Lxx4;->c(Lefe;Ljava/lang/String;)V

    :cond_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :try_start_5
    iget-object v0, p0, Lxx4;->f:Ltr5;

    check-cast v0, Ltl;

    invoke-virtual {v0}, Ltl;->e()Lefe;

    move-result-object v0

    iget-object v0, v0, Lefe;->a:Lvl;

    iget-object v1, p0, Lxx4;->b:Lsvb;

    iget-object v2, p0, Lxx4;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lpdj;->b(Lsvb;Lam;Lvl;Ljava/util/List;)Ljava/lang/Object;

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
    iget-object v0, p0, Lxx4;->f:Ltr5;

    check-cast v0, Ltl;

    invoke-virtual {v0}, Ltl;->e()Lefe;

    move-result-object v1

    iget-object v2, v1, Lefe;->a:Lvl;

    iget-object v2, v2, Lvl;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lxx4;->c(Lefe;Ljava/lang/String;)V

    iget-object v1, p0, Lxx4;->b:Lsvb;

    invoke-virtual {v0}, Ltl;->e()Lefe;

    move-result-object v0

    iget-object v0, v0, Lefe;->a:Lvl;

    iget-object v2, p0, Lxx4;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lpdj;->b(Lsvb;Lam;Lvl;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :goto_2
    invoke-interface {p1}, Lam;->getScopeAfter()Lrm;

    move-result-object v1

    sget-object v2, Lrm;->a:Lrm;

    if-ne v1, v2, :cond_7

    invoke-static {v0}, Ly4j;->b(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lxx4;->f:Ltr5;

    check-cast v0, Ltl;

    invoke-virtual {v0}, Ltl;->e()Lefe;

    move-result-object v1

    iget-object v2, v1, Lefe;->a:Lvl;

    iget-object v2, v2, Lvl;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lxx4;->c(Lefe;Ljava/lang/String;)V

    iget-object v1, p0, Lxx4;->b:Lsvb;

    invoke-virtual {v0}, Ltl;->e()Lefe;

    move-result-object v0

    iget-object v0, v0, Lefe;->a:Lvl;

    iget-object v2, p0, Lxx4;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lpdj;->b(Lsvb;Lam;Lvl;Ljava/util/List;)Ljava/lang/Object;

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

.method public b(Lefe;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxx4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lxx4;->f:Ltr5;

    check-cast v1, Luw4;

    invoke-virtual {v1}, Luw4;->e()Lefe;

    move-result-object v1

    iget-object v1, v1, Lefe;->a:Lvl;

    iget-object v1, v1, Lvl;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lxx4;->e:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lxx4;->g:Ljava/lang/Object;

    check-cast p2, Lym;

    invoke-interface {p2}, Lym;->l()Lxm;

    move-result-object p2

    iget-object v1, p2, Lxm;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lefe;->d(Landroid/net/Uri;)Lefe;

    move-result-object p1

    iget-object v1, p0, Lxx4;->f:Ltr5;

    check-cast v1, Luw4;

    invoke-virtual {v1, p1}, Luw4;->c(Lefe;)V

    iget-object p2, p2, Lxm;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lxx4;->d(Lefe;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public c(Lefe;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lxx4;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxx4;->f:Ltr5;

    check-cast v1, Ltl;

    invoke-virtual {v1}, Ltl;->e()Lefe;

    move-result-object v1

    iget-object v1, v1, Lefe;->a:Lvl;

    iget-object v1, v1, Lvl;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxx4;->g:Ljava/lang/Object;

    check-cast p2, Ltng;

    invoke-interface {p2}, Ltng;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lb90;

    iget-object v2, p0, Lxx4;->c:Lzl;

    if-eqz v2, :cond_0

    check-cast v2, Lv4e;

    iget-object v2, v2, Lv4e;->b:Ljava/lang/Object;

    check-cast v2, Lkw3;

    iget-object v2, v2, Lkw3;->X:Ljava/lang/Object;

    check-cast v2, Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz4;

    invoke-virtual {v2}, Liz4;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p2, v2}, Lb90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lgm8;->g:Leh8;

    new-instance v2, Lbm;

    invoke-direct {v2, v1, p2}, Lbm;-><init>(Lkm;Lq18;)V

    iget-object p2, p0, Lxx4;->b:Lsvb;

    iget-object v1, p1, Lefe;->a:Lvl;

    iget-object v3, p0, Lxx4;->d:Ljava/lang/Object;

    invoke-static {p2, v2, v1, v3}, Lpdj;->b(Lsvb;Lam;Lvl;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgm8;

    iget-object v1, p0, Lxx4;->f:Ltr5;

    check-cast v1, Ltl;

    iget-object v2, p2, Lgm8;->b:Ljava/lang/String;

    iget-object p2, p2, Lgm8;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lefe;->c(Ljava/lang/String;Ljava/lang/String;)Lefe;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltl;->d(Lefe;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxx4;->e:Z

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

.method public d(Lefe;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lxx4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Lb90;

    iget-object v2, p0, Lxx4;->c:Lzl;

    if-eqz v2, :cond_0

    check-cast v2, Lv4e;

    iget-object v2, v2, Lv4e;->b:Ljava/lang/Object;

    check-cast v2, Lkw3;

    iget-object v2, v2, Lkw3;->X:Ljava/lang/Object;

    check-cast v2, Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz4;

    invoke-virtual {v2}, Liz4;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p2, v2}, Lb90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lgm8;->g:Leh8;

    new-instance v2, Lbm;

    invoke-direct {v2, v1, p2}, Lbm;-><init>(Lkm;Lq18;)V

    iget-object p2, p0, Lxx4;->b:Lsvb;

    iget-object v1, p1, Lefe;->a:Lvl;

    iget-object v3, p0, Lxx4;->d:Ljava/lang/Object;

    invoke-static {p2, v2, v1, v3}, Lpdj;->b(Lsvb;Lam;Lvl;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgm8;

    iget-object v1, p0, Lxx4;->f:Ltr5;

    check-cast v1, Luw4;

    iget-object v2, p2, Lgm8;->b:Ljava/lang/String;

    iget-object p2, p2, Lgm8;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lefe;->c(Ljava/lang/String;Ljava/lang/String;)Lefe;

    move-result-object p1

    invoke-virtual {v1, p1}, Luw4;->c(Lefe;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxx4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
