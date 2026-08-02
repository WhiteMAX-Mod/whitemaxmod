.class public final Lky0;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Ltyf;
.implements Lj34;
.implements Lni9;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Ltk5;

.field public volatile d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lky0;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(Ltk5;)V
    .locals 0

    iput-object p1, p0, Lky0;->c:Ltk5;

    iget-boolean p0, p0, Lky0;->d:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ltk5;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lky0;->b:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
