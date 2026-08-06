.class public final Lsw0;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lbpf;
.implements Ls04;
.implements Lnb9;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Lxg5;

.field public volatile d:Z


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b(Lxg5;)V
    .locals 0

    iput-object p1, p0, Lsw0;->c:Lxg5;

    iget-boolean p0, p0, Lsw0;->d:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lxg5;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lsw0;->b:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsw0;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
