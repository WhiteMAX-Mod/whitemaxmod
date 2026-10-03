.class public final synthetic Lhpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ls9j;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ls9j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpl;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhpl;->b:Ls9j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhpl;->a:Landroid/app/Activity;

    iget-object p0, p0, Lhpl;->b:Ls9j;

    check-cast p1, Lhp6;

    check-cast p2, Ln0c;

    check-cast p2, Lmql;

    iget-object v1, p2, Lmql;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    iget-object v2, p2, Lmql;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p2, Lmql;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmql;->b:La4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lmql;->d:Lmta;

    iget-object v1, v0, Lmta;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lmta;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lmta;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v0, v0, Lmta;->d:Ljava/lang/Object;

    check-cast v0, Ls91;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v0, p0, Ls9j;->b:J

    iput-wide v0, p2, Lmql;->e:J

    check-cast p1, Lsvl;

    iget-object p1, p1, Lsvl;->f:Lil6;

    iget-wide v0, p0, Ls9j;->c:J

    const-string p0, "lastStopTimeStampSec"

    invoke-virtual {p1, v0, v1, p0}, Lil6;->z(JLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
