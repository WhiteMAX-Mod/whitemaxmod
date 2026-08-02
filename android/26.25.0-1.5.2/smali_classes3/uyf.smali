.class public final Luyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyf;
.implements Lsk5;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lsyf;


# direct methods
.method public constructor <init>(Lsyf;Lgyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyf;->c:Lsyf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Luyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Luyf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Luyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luyf;->c:Lsyf;

    invoke-interface {p0, p1}, Lsyf;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lsk5;)V
    .locals 0

    iget-object p0, p0, Luyf;->c:Lsyf;

    invoke-interface {p0, p1}, Lsyf;->b(Lsk5;)V

    return-void
.end method

.method public final dispose()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Luyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luyf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsk5;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Luyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lrfe;

    iget-object p0, p0, Luyf;->c:Lsyf;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lsyf;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lsyf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
