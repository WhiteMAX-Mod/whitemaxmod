.class public final Lbza;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lux3;


# instance fields
.field public final a:Ldza;

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ldza;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbza;->a:Ldza;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ll25;

    invoke-static {p0, p1}, Lp25;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    iget-object p1, p0, Lbza;->a:Ldza;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lbza;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbza;->a:Ldza;

    iget-object v0, v0, Ldza;->a:Lmza;

    invoke-virtual {v0}, Lmza;->s()V

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

    iget-object v0, p0, Lbza;->a:Ldza;

    invoke-virtual {v0, p0}, Ldza;->t(Lbza;)V

    return-void
.end method
