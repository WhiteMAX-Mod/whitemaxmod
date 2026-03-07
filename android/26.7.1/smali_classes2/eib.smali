.class public final Leib;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lm64;


# instance fields
.field public final a:Lgib;

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lgib;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Leib;->a:Lgib;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lxc5;

    invoke-static {p0, p1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    iget-object p1, p0, Leib;->a:Lgib;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Leib;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leib;->a:Lgib;

    iget-object v0, v0, Lgib;->a:Lqib;

    invoke-virtual {v0}, Lqib;->p()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Leib;->a:Lgib;

    invoke-virtual {v0, p0}, Lgib;->q(Leib;)V

    return-void
.end method
