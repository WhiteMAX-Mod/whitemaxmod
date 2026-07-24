.class public final Lkbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcb;
.implements Lxg5;


# instance fields
.field public final a:Lzye;

.field public final b:Luje;

.field public c:Lxg5;

.field public d:Ljbb;

.field public volatile e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lzye;Luje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbb;->a:Lzye;

    iput-object p2, p0, Lkbb;->b:Luje;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lkbb;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbb;->f:Z

    iget-object v0, p0, Lkbb;->d:Ljbb;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljbb;->run()V

    :cond_2
    iget-object v0, p0, Lkbb;->a:Lzye;

    invoke-virtual {v0}, Lzye;->a()V

    iget-object p0, p0, Lkbb;->b:Luje;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void
.end method

.method public final b(Lxg5;)V
    .locals 1

    iget-object v0, p0, Lkbb;->c:Lxg5;

    invoke-static {v0, p1}, Lbh5;->g(Lxg5;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkbb;->c:Lxg5;

    iget-object p1, p0, Lkbb;->a:Lzye;

    invoke-virtual {p1, p0}, Lzye;->b(Lxg5;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lkbb;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lkbb;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkbb;->e:J

    iget-object v2, p0, Lkbb;->d:Ljbb;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    new-instance v2, Ljbb;

    invoke-direct {v2, p1, v0, v1, p0}, Ljbb;-><init>(Ljava/lang/Object;JLkbb;)V

    iput-object v2, p0, Lkbb;->d:Ljbb;

    iget-object p0, p0, Lkbb;->b:Luje;

    const-wide/16 v0, 0x3e8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v0, v1, p1}, Luje;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxg5;

    move-result-object p0

    invoke-static {v2, p0}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lkbb;->c:Lxg5;

    invoke-interface {v0}, Lxg5;->dispose()V

    iget-object p0, p0, Lkbb;->b:Luje;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lkbb;->b:Luje;

    invoke-interface {p0}, Lxg5;->j()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lkbb;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqgb;->I(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkbb;->d:Ljbb;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbb;->f:Z

    iget-object v0, p0, Lkbb;->a:Lzye;

    invoke-virtual {v0, p1}, Lzye;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkbb;->b:Luje;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void
.end method
