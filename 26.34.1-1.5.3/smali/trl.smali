.class public final Ltrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Llrl;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/ArrayList;

.field public d:Lmql;


# direct methods
.method public constructor <init>(Llrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltrl;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltrl;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ltrl;->d:Lmql;

    iput-object p1, p0, Ltrl;->a:Llrl;

    return-void
.end method


# virtual methods
.method public final a(Ltz0;)V
    .locals 3

    iget-object v0, p0, Ltrl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltrl;->d:Lmql;

    if-nez v1, :cond_0

    iget-object p0, p0, Ltrl;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltrl;->a:Llrl;

    new-instance v2, Ljpl;

    invoke-direct {v2, p0, p1}, Ljpl;-><init>(Ltrl;Ltz0;)V

    invoke-virtual {v1, v2}, Llrl;->c(Las4;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lsvl;Lmql;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Ltrl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltrl;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const-string p0, "ActivityLifecycleListener: unexpected branch 1"

    invoke-static {p0}, Lub0;->u(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ltrl;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Ltrl;->d:Lmql;

    monitor-exit v0

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Ltrl;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltrl;->c:Ljava/util/ArrayList;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz0;

    :try_start_1
    invoke-interface {v1, p1, p2}, Ltz0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActivityLifecycleListener: unexpected error 2: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Ls9j;->a()Ls9j;

    move-result-object v0

    new-instance v1, Lipl;

    invoke-direct {v1, p1, v0}, Lipl;-><init>(Landroid/app/Activity;Ls9j;)V

    invoke-virtual {p0, v1}, Ltrl;->a(Ltz0;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Ls9j;->a()Ls9j;

    move-result-object v0

    new-instance v1, Lhpl;

    invoke-direct {v1, p1, v0}, Lhpl;-><init>(Landroid/app/Activity;Ls9j;)V

    invoke-virtual {p0, v1}, Ltrl;->a(Ltz0;)V

    return-void
.end method
