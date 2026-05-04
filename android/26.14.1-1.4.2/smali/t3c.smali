.class public final Lt3c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljo5;


# instance fields
.field public final a:Lc6c;


# direct methods
.method public constructor <init>(Lc6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lt3c;->a:Lc6c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lt3c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lt3c;->a:Lc6c;

    invoke-interface {v0}, Lc6c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lla6;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3c;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lt3c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt3c;->a:Lc6c;

    invoke-interface {v0, p1}, Lc6c;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lt3c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lt3c;->a:Lc6c;

    invoke-interface {v0, p1}, Lc6c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo5;

    invoke-static {v0}, Lno5;->b(Ljo5;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-class v0, Lt3c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{"

    const-string v3, "}"

    invoke-static {v0, v2, v1, v3}, Ltog;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
