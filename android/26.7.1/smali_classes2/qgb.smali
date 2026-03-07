.class public final Lqgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Lxc5;


# instance fields
.field public X:Z

.field public final a:Lomf;

.field public final b:Ld7f;

.field public c:Lxc5;

.field public d:Lpgb;

.field public volatile o:J


# direct methods
.method public constructor <init>(Lomf;Ld7f;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgb;->a:Lomf;

    iput-object p2, p0, Lqgb;->b:Ld7f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lqgb;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgb;->X:Z

    iget-object v0, p0, Lqgb;->d:Lpgb;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpgb;->run()V

    :cond_2
    iget-object v0, p0, Lqgb;->a:Lomf;

    invoke-virtual {v0}, Lomf;->b()V

    iget-object v0, p0, Lqgb;->b:Ld7f;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Lqgb;->c:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqgb;->c:Lxc5;

    iget-object p1, p0, Lqgb;->a:Lomf;

    invoke-virtual {p1, p0}, Lomf;->c(Lxc5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lqgb;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lqgb;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqgb;->o:J

    iget-object v2, p0, Lqgb;->d:Lpgb;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lpgb;

    invoke-direct {v2, p1, v0, v1, p0}, Lpgb;-><init>(Ljava/lang/Object;JLqgb;)V

    iput-object v2, p0, Lqgb;->d:Lpgb;

    iget-object p1, p0, Lqgb;->b:Ld7f;

    const-wide/16 v0, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Ld7f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxc5;

    move-result-object p1

    invoke-static {v2, p1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lqgb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    iget-object v0, p0, Lqgb;->b:Ld7f;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lqgb;->b:Ld7f;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqgb;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqgb;->d:Lpgb;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgb;->X:Z

    iget-object v0, p0, Lqgb;->a:Lomf;

    invoke-virtual {v0, p1}, Lomf;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqgb;->b:Ld7f;

    invoke-interface {p1}, Lxc5;->dispose()V

    return-void
.end method
