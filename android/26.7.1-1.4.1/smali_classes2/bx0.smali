.class public final Lbx0;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lycg;
.implements Lgw3;
.implements Ljb9;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Lxc5;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbx0;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(Lxc5;)V
    .locals 1

    iput-object p1, p0, Lbx0;->c:Lxc5;

    iget-boolean v0, p0, Lbx0;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxc5;->dispose()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbx0;->d:Z

    iget-object v1, p0, Lbx0;->c:Lxc5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxc5;->dispose()V

    :cond_0
    invoke-static {v0}, Lky5;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbx0;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbx0;->a:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v0}, Lky5;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbx0;->d:Z

    iget-object v0, p0, Lbx0;->c:Lxc5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxc5;->dispose()V

    :cond_0
    invoke-static {p1}, Lky5;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbx0;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbx0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    invoke-static {v0}, Lky5;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lbx0;->b:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
