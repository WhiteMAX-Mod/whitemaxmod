.class public abstract Lpxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lkl0;

.field public final c:Lioc;

.field public final d:Lfoc;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkl0;Lioc;Lfoc;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lpxf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lpxf;->b:Lkl0;

    iput-object p2, p0, Lpxf;->c:Lioc;

    iput-object p3, p0, Lpxf;->d:Lfoc;

    iput-object p4, p0, Lpxf;->o:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Lioc;->j(Lfoc;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lpxf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpxf;->e()V

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lpxf;->c:Lioc;

    iget-object v1, p0, Lpxf;->d:Lfoc;

    iget-object v2, p0, Lpxf;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lioc;->i(Lfoc;Ljava/lang/String;)Z

    invoke-interface {v0, v1, v2}, Lioc;->k(Lfoc;Ljava/lang/String;)V

    iget-object v0, p0, Lpxf;->b:Lkl0;

    invoke-virtual {v0}, Lkl0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lpxf;->c:Lioc;

    iget-object v1, p0, Lpxf;->d:Lfoc;

    iget-object v2, p0, Lpxf;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lioc;->i(Lfoc;Ljava/lang/String;)Z

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lioc;->d(Lfoc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, Lpxf;->b:Lkl0;

    invoke-virtual {v0, p1}, Lkl0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpxf;->c:Lioc;

    iget-object v1, p0, Lpxf;->d:Lfoc;

    iget-object v2, p0, Lpxf;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lioc;->i(Lfoc;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lpxf;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lioc;->a(Lfoc;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lpxf;->b:Lkl0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lkl0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lpxf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lpxf;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :try_start_1
    invoke-virtual {p0, v0}, Lpxf;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lpxf;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lpxf;->b(Ljava/lang/Object;)V

    throw v1

    :catch_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0, v0}, Lpxf;->f(Ljava/lang/Exception;)V

    return-void
.end method
