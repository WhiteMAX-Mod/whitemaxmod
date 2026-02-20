.class public final Ls1b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lsy3;


# instance fields
.field public final a:Lu1b;

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lu1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ls1b;->a:Lu1b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ly35;

    invoke-static {p0, p1}, Lc45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    iget-object p1, p0, Ls1b;->a:Lu1b;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Ls1b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1b;->a:Lu1b;

    iget-object v0, v0, Lu1b;->a:Ld2b;

    invoke-virtual {v0}, Ld2b;->p()V

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

    iget-object v0, p0, Ls1b;->a:Lu1b;

    invoke-virtual {v0, p0}, Lu1b;->q(Ls1b;)V

    return-void
.end method
