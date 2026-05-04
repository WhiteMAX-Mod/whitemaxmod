.class public final Lt2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta6;
.implements Lta7;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Lh94;

.field public final d:Lmr6;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lbh9;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt2e;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh94;Lmr6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2e;->b:Landroid/content/Context;

    iput-object p2, p0, Lt2e;->c:Lh94;

    iput-object p3, p0, Lt2e;->d:Lmr6;

    iput-object p4, p0, Lt2e;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt2e;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt2e;->f:Ljava/util/HashMap;

    iput-object p5, p0, Lt2e;->i:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lt2e;->j:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt2e;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lt2e;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2e;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt2e;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Ljava/lang/String;Lvok;)Z
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lvok;->q:Z

    invoke-virtual {p1}, Lvok;->h()Z

    iget-object v1, p1, Lvok;->p:Lvpg;

    invoke-virtual {v1, v0}, Lb2;->cancel(Z)Z

    iget-object v1, p1, Lvok;->e:Lac9;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lvok;->p:Lvpg;

    iget-object v1, v1, Lb2;->a:Ljava/lang/Object;

    instance-of v1, v1, Lg1;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lvok;->e:Lac9;

    invoke-virtual {p1}, Lac9;->e()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkSpec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lvok;->d:Lhok;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already done. Not interrupting."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v1

    sget-object v2, Lvok;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object p1

    sget-object v1, Lt2e;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkerWrapper interrupted for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object p1

    sget-object v0, Lt2e;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkerWrapper could not be found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Link;Z)V
    .locals 5

    iget-object v0, p0, Lt2e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt2e;->g:Ljava/util/HashMap;

    iget-object v2, p1, Link;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvok;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvok;->d:Lhok;

    invoke-static {v1}, Le65;->v(Lhok;)Link;

    move-result-object v1

    invoke-virtual {p1, v1}, Link;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt2e;->g:Ljava/util/HashMap;

    iget-object v2, p1, Link;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v1

    sget-object v2, Lt2e;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lt2e;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Link;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt2e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta6;

    invoke-interface {v2, p1, p2}, Lta6;->a(Link;Z)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lta6;)V
    .locals 2

    iget-object v0, p0, Lt2e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt2e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lt2e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt2e;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt2e;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lta6;)V
    .locals 2

    iget-object v0, p0, Lt2e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt2e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;Lra7;)V
    .locals 5

    const-string v0, "Moving WorkSpec ("

    iget-object v1, p0, Lt2e;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v2

    sget-object v3, Lt2e;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the foreground"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbh9;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt2e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lt2e;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Lt2e;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Ltyj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lt2e;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lt2e;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt2e;->b:Landroid/content/Context;

    iget-object v0, v0, Lvok;->d:Lhok;

    invoke-static {v0}, Le65;->v(Lhok;)Link;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lv5i;->e(Landroid/content/Context;Link;Lra7;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lt2e;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ldkh;Lst6;)Z
    .locals 11

    const-string p2, "Work "

    iget-object v0, p1, Ldkh;->a:Link;

    iget-object v1, v0, Link;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lt2e;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lp51;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v9, v1, v4}, Lp51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lifc;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v3}, Lifc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lkqf;->t(Lei7;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhok;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object p1

    sget-object p2, Lt2e;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lbh9;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt2e;->d:Lmr6;

    iget-object p1, p1, Lmr6;->c:Ljava/lang/Object;

    check-cast p1, Lt10;

    new-instance p2, Laab;

    const/16 v1, 0x1a

    invoke-direct {p2, p0, v1, v0}, Laab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lt10;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    iget-object v10, p0, Lt2e;->l:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0, v1}, Lt2e;->d(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_2

    :try_start_1
    iget-object v3, p0, Lt2e;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldkh;

    iget-object v3, v3, Ldkh;->a:Link;

    iget v3, v3, Link;->b:I

    iget v4, v0, Link;->b:I

    if-ne v3, v4, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object p1

    sget-object v1, Lt2e;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already enqueued for processing"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lt2e;->d:Lmr6;

    iget-object p1, p1, Lmr6;->c:Ljava/lang/Object;

    check-cast p1, Lt10;

    new-instance p2, Laab;

    const/16 v1, 0x1a

    invoke-direct {p2, p0, v1, v0}, Laab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lt10;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :cond_2
    :try_start_2
    iget p2, v8, Lhok;->t:I

    iget v3, v0, Link;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq p2, v3, :cond_3

    :try_start_3
    iget-object p1, p0, Lt2e;->d:Lmr6;

    iget-object p1, p1, Lmr6;->c:Ljava/lang/Object;

    check-cast p1, Lt10;

    new-instance p2, Laab;

    const/16 v1, 0x1a

    invoke-direct {p2, p0, v1, v0}, Laab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lt10;->execute(Ljava/lang/Runnable;)V

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v2

    :cond_3
    :try_start_4
    new-instance v2, Lbu3;

    iget-object v3, p0, Lt2e;->b:Landroid/content/Context;

    iget-object v4, p0, Lt2e;->c:Lh94;

    iget-object v5, p0, Lt2e;->d:Lmr6;

    iget-object v7, p0, Lt2e;->e:Landroidx/work/impl/WorkDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v6, p0

    :try_start_5
    invoke-direct/range {v2 .. v9}, Lbu3;-><init>(Landroid/content/Context;Lh94;Lmr6;Lt2e;Landroidx/work/impl/WorkDatabase;Lhok;Ljava/util/ArrayList;)V

    iget-object p2, v6, Lt2e;->i:Ljava/util/List;

    iput-object p2, v2, Lbu3;->h:Ljava/lang/Object;

    new-instance p2, Lvok;

    invoke-direct {p2, v2}, Lvok;-><init>(Lbu3;)V

    iget-object v2, p2, Lvok;->o:Lvpg;

    new-instance v3, Lsok;

    iget-object v4, p1, Ldkh;->a:Link;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v4, v2, v5}, Lsok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v6, Lt2e;->d:Lmr6;

    iget-object v4, v4, Lmr6;->c:Ljava/lang/Object;

    check-cast v4, Lt10;

    invoke-virtual {v2, v3, v4}, Lb2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v6, Lt2e;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, Lt2e;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p1, v6, Lt2e;->d:Lmr6;

    iget-object p1, p1, Lmr6;->a:Ljava/lang/Object;

    check-cast p1, Lyig;

    invoke-virtual {p1, p2}, Lyig;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object p1

    sget-object p2, Lt2e;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lt2e;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_1

    :goto_2
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lt2e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt2e;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt2e;->b:Landroid/content/Context;

    invoke-static {v1}, Lv5i;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lt2e;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v2

    sget-object v3, Lt2e;->m:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Lbh9;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lt2e;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lt2e;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
