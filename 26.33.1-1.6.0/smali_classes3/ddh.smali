.class public final Lddh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq;


# instance fields
.field public final a:Lth5;

.field public final b:Ldt5;

.field public final c:Lzx9;

.field public final d:Lh55;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lth5;Ldt5;Lzx9;Lh55;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddh;->a:Lth5;

    iput-object p2, p0, Lddh;->b:Ldt5;

    iput-object p3, p0, Lddh;->c:Lzx9;

    iput-object p4, p0, Lddh;->d:Lh55;

    iput-object p5, p0, Lddh;->e:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lddh;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Lkq;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lddh;->b:Ldt5;

    invoke-virtual {v0}, Ldt5;->b()Lzag;

    move-result-object v0

    iget-object v1, v0, Lzag;->a:Lgq;

    iget-object v1, v1, Lgq;->d:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lddh;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v3, p0, Lddh;->g:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lddh;->c(Lzag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lddh;->b:Ldt5;

    invoke-virtual {v0}, Ldt5;->b()Lzag;

    move-result-object v0

    iget-object v0, v0, Lzag;->a:Lgq;

    iget-object v1, p0, Lddh;->a:Lth5;

    iget-object v2, p0, Lddh;->e:Ljava/util/List;

    invoke-static {v1, p1, v0, v2}, Lnmm;->a(Lth5;Lkq;Lgq;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
    iget-object v0, p0, Lddh;->b:Ldt5;

    invoke-virtual {v0}, Ldt5;->b()Lzag;

    move-result-object v1

    iget-object v2, v1, Lzag;->a:Lgq;

    iget-object v2, v2, Lgq;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lddh;->c(Lzag;Ljava/lang/String;)V

    iget-object v1, p0, Lddh;->a:Lth5;

    invoke-virtual {v0}, Ldt5;->b()Lzag;

    move-result-object v0

    iget-object v0, v0, Lzag;->a:Lgq;

    iget-object p0, p0, Lddh;->e:Ljava/util/List;

    invoke-static {v1, p1, v0, p0}, Lnmm;->a(Lth5;Lkq;Lgq;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-interface {p1}, Lkq;->getScopeAfter()Lhr;

    move-result-object v1

    sget-object v2, Lhr;->a:Lhr;

    if-ne v1, v2, :cond_4

    iget v1, v0, Lru/ok/android/api/core/ApiInvocationException;->a:I

    const/16 v2, 0x66

    if-eq v1, v2, :cond_3

    const/16 v2, 0x67

    if-eq v1, v2, :cond_3

    const/16 v2, 0x64

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    const-string v2, "session_key"

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lru/ok/android/api/core/ApiInvocationException;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    iget-object v0, p0, Lddh;->b:Ldt5;

    invoke-virtual {v0}, Ldt5;->b()Lzag;

    move-result-object v1

    iget-object v2, v1, Lzag;->a:Lgq;

    iget-object v2, v2, Lgq;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lddh;->c(Lzag;Ljava/lang/String;)V

    iget-object v1, p0, Lddh;->a:Lth5;

    invoke-virtual {v0}, Ldt5;->b()Lzag;

    move-result-object v0

    iget-object v0, v0, Lzag;->a:Lgq;

    iget-object p0, p0, Lddh;->e:Ljava/util/List;

    invoke-static {v1, p1, v0, p0}, Lnmm;->a(Lth5;Lkq;Lgq;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    throw v0
.end method

.method public final c(Lzag;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lddh;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lddh;->b:Ldt5;

    invoke-virtual {v1}, Ldt5;->b()Lzag;

    move-result-object v1

    iget-object v1, v1, Lzag;->a:Lgq;

    iget-object v1, v1, Lgq;->d:Ljava/lang/String;

    invoke-static {p2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lddh;->g:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lddh;->c:Lzx9;

    invoke-virtual {p2}, Lzx9;->J()Lpr;

    move-result-object p2

    iget-object v1, p2, Lpr;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzag;->a(Landroid/net/Uri;)Lzag;

    move-result-object p1

    iget-object v1, p0, Lddh;->b:Ldt5;

    iput-object p1, v1, Ldt5;->c:Ljava/lang/Object;

    new-instance v2, Ltl4;

    const/16 v3, 0x10

    invoke-direct {v2, v1, p1, v3}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lg45;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v4}, Lg45;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lwf4;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lwf4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v3

    invoke-virtual {v2, v3}, Luf4;->e(Lk7g;)Leg4;

    move-result-object v2

    new-instance v3, Lnr2;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lnr2;-><init>(B)V

    invoke-virtual {v2, v3}, Luf4;->a(Lbg4;)V

    iget-object v1, v1, Ldt5;->d:Ljava/lang/Object;

    check-cast v1, Loh4;

    invoke-virtual {v1, v3}, Loh4;->a(Lr16;)Z

    invoke-virtual {p0, p1, p2}, Lddh;->d(Lzag;Lpr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(Lzag;Lpr;)V
    .locals 6

    iget-object v0, p0, Lddh;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Loh0;

    iget-object p2, p2, Lpr;->a:Ljava/lang/String;

    iget-object v2, p0, Lddh;->d:Lh55;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lh55;->b:Ljava/lang/Object;

    check-cast v2, Letj;

    iget-object v2, v2, Letj;->g:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw5;

    invoke-virtual {v2}, Lzw5;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p2, v2}, Loh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lw2a;->f:Lcb8;

    new-instance v2, Llq;

    invoke-direct {v2, v1, p2}, Llq;-><init>(Lar;Llf9;)V

    iget-object p2, p0, Lddh;->a:Lth5;

    iget-object v1, p1, Lzag;->a:Lgq;

    iget-object v3, p0, Lddh;->e:Ljava/util/List;

    invoke-static {p2, v2, v1, v3}, Lnmm;->a(Lth5;Lkq;Lgq;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2a;

    iget-object v1, p0, Lddh;->b:Ldt5;

    iget-object v2, p2, Lw2a;->b:Ljava/lang/String;

    iget-object v3, p1, Lzag;->a:Lgq;

    iget-object v4, v3, Lgq;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v4, Lzag;

    iget-object p1, p1, Lzag;->b:Lfeh;

    invoke-virtual {v3, v2, v5}, Lgq;->f(Ljava/lang/String;Ljava/lang/String;)Lgq;

    move-result-object v2

    invoke-direct {v4, p1, v2}, Lzag;-><init>(Lfeh;Lgq;)V

    move-object p1, v4

    :goto_1
    iget-object p2, p2, Lw2a;->a:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, p2

    :goto_2
    invoke-virtual {p1, v5}, Lzag;->b(Ljava/lang/String;)Lzag;

    move-result-object p1

    iput-object p1, v1, Ldt5;->c:Ljava/lang/Object;

    new-instance p2, Ltl4;

    const/16 v2, 0x10

    invoke-direct {p2, v1, p1, v2}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lg45;

    const/4 v2, 0x4

    invoke-direct {p1, v1, p2, v2}, Lg45;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lwf4;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v2}, Lwf4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object p1

    invoke-virtual {p2, p1}, Luf4;->e(Lk7g;)Leg4;

    move-result-object p1

    new-instance p2, Lnr2;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Lnr2;-><init>(B)V

    invoke-virtual {p1, p2}, Luf4;->a(Lbg4;)V

    iget-object p1, v1, Ldt5;->d:Ljava/lang/Object;

    check-cast p1, Loh4;

    invoke-virtual {p1, p2}, Loh4;->a(Lr16;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lddh;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
