.class public final Lcza;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lay3;


# instance fields
.field public final a:Leza;

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Leza;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcza;->a:Leza;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo25;

    invoke-static {p0, p1}, Ls25;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    iget-object p1, p0, Lcza;->a:Leza;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcza;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcza;->a:Leza;

    iget-object v0, v0, Leza;->a:Lnza;

    invoke-virtual {v0}, Lnza;->p()V

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

    iget-object v0, p0, Lcza;->a:Leza;

    invoke-virtual {v0, p0}, Leza;->q(Lcza;)V

    return-void
.end method
