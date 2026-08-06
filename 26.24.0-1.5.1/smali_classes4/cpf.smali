.class public final Lcpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapf;
.implements Lwg5;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lapf;


# direct methods
.method public constructor <init>(Lapf;Loof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpf;->c:Lapf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcpf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcpf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lwg5;)V
    .locals 0

    iget-object p0, p0, Lcpf;->c:Lapf;

    invoke-interface {p0, p1}, Lapf;->a(Lwg5;)V

    return-void
.end method

.method public final dispose()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcpf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcpf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwg5;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcpf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lg6e;

    iget-object p0, p0, Lcpf;->c:Lapf;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lapf;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lapf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcpf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcpf;->c:Lapf;

    invoke-interface {p0, p1}, Lapf;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
