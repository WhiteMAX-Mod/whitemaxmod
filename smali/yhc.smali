.class public final Lyhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn5;
.implements Lcj6;


# static fields
.field public static final w0:Ljava/lang/String;


# instance fields
.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Las3;

.field public final d:Lf1c;

.field public final o:Landroidx/work/impl/WorkDatabase;

.field public final s0:Ljava/util/List;

.field public final t0:Ljava/util/HashSet;

.field public final u0:Ljava/util/ArrayList;

.field public final v0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lwki;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyhc;->w0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Las3;Lf1c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhc;->b:Landroid/content/Context;

    iput-object p2, p0, Lyhc;->c:Las3;

    iput-object p3, p0, Lyhc;->d:Lf1c;

    iput-object p4, p0, Lyhc;->o:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyhc;->Y:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyhc;->X:Ljava/util/HashMap;

    iput-object p5, p0, Lyhc;->s0:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyhc;->t0:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyhc;->u0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lyhc;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhc;->v0:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyhc;->Z:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Ljava/lang/String;Lyii;)Z
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lyii;->A0:Z

    invoke-virtual {p1}, Lyii;->h()Z

    iget-object v1, p1, Lyii;->z0:Loue;

    invoke-virtual {v1, v0}, Lv1;->cancel(Z)Z

    iget-object v1, p1, Lyii;->o:Lbf8;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lyii;->z0:Loue;

    iget-object v1, v1, Lv1;->a:Ljava/lang/Object;

    instance-of v1, v1, La1;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lyii;->o:Lbf8;

    invoke-virtual {p1}, Lbf8;->e()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkSpec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lyii;->d:Lkii;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already done. Not interrupting."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lwki;->l()Lwki;

    move-result-object v1

    sget-object v2, Lyii;->B0:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lwki;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lwki;->l()Lwki;

    move-result-object p1

    sget-object v1, Lyhc;->w0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkerWrapper interrupted for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lwki;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, Lwki;->l()Lwki;

    move-result-object p1

    sget-object v0, Lyhc;->w0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkerWrapper could not be found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lwki;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lphi;Z)V
    .locals 5

    iget-object v0, p0, Lyhc;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyhc;->Y:Ljava/util/HashMap;

    iget-object v2, p1, Lphi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyii;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyii;->d:Lkii;

    invoke-static {v1}, Lr7j;->b(Lkii;)Lphi;

    move-result-object v1

    invoke-virtual {p1, v1}, Lphi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhc;->Y:Ljava/util/HashMap;

    iget-object v2, p1, Lphi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lwki;->l()Lwki;

    move-result-object v1

    sget-object v2, Lyhc;->w0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lyhc;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lphi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwki;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyhc;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn5;

    invoke-interface {v2, p1, p2}, Ldn5;->a(Lphi;Z)V

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

.method public final b(Ldn5;)V
    .locals 2

    iget-object v0, p0, Lyhc;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyhc;->u0:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lyhc;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyhc;->Y:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyhc;->X:Ljava/util/HashMap;

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

.method public final e(Ldn5;)V
    .locals 2

    iget-object v0, p0, Lyhc;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyhc;->u0:Ljava/util/ArrayList;

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

.method public final f(Ljava/lang/String;Laj6;)V
    .locals 5

    const-string v0, "Moving WorkSpec ("

    iget-object v1, p0, Lyhc;->v0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lwki;->l()Lwki;

    move-result-object v2

    sget-object v3, Lyhc;->w0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the foreground"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lwki;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyhc;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyii;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lyhc;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Lyhc;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lpwh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lyhc;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lyhc;->X:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyhc;->b:Landroid/content/Context;

    iget-object v0, v0, Lyii;->d:Lkii;

    invoke-static {v0}, Lr7j;->b(Lkii;)Lphi;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lh8g;->c(Landroid/content/Context;Lphi;Laj6;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lyhc;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lq74;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lmnf;Lqnf;)Z
    .locals 10

    const-string p2, "Work "

    iget-object v0, p1, Lmnf;->a:Lphi;

    iget-object v1, v0, Lphi;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lyhc;->o:Landroidx/work/impl/WorkDatabase;

    new-instance v4, Lix0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v2, v1, v5}, Lix0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Le1e;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkii;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Lwki;->l()Lwki;

    move-result-object p1

    sget-object p2, Lyhc;->w0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t find WorkSpec for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lwki;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyhc;->d:Lf1c;

    iget-object p1, p1, Lf1c;->c:Ljava/lang/Object;

    check-cast p1, Ly30;

    new-instance p2, Llgc;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1, v0}, Llgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ly30;->execute(Ljava/lang/Runnable;)V

    return v4

    :cond_0
    iget-object v5, p0, Lyhc;->v0:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0, v1}, Lyhc;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v2, p0, Lyhc;->Z:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnf;

    iget-object v2, v2, Lmnf;->a:Lphi;

    iget v2, v2, Lphi;->b:I

    iget v3, v0, Lphi;->b:I

    if-ne v2, v3, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwki;->l()Lwki;

    move-result-object p1

    sget-object v1, Lyhc;->w0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already enqueued for processing"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lwki;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lyhc;->d:Lf1c;

    iget-object p1, p1, Lf1c;->c:Ljava/lang/Object;

    check-cast p1, Ly30;

    new-instance p2, Llgc;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1, v0}, Llgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ly30;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v5

    return v4

    :cond_2
    iget p2, v3, Lkii;->t:I

    iget v6, v0, Lphi;->b:I

    if-eq p2, v6, :cond_3

    iget-object p1, p0, Lyhc;->d:Lf1c;

    iget-object p1, p1, Lf1c;->c:Ljava/lang/Object;

    check-cast p1, Ly30;

    new-instance p2, Llgc;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1, v0}, Llgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ly30;->execute(Ljava/lang/Runnable;)V

    monitor-exit v5

    return v4

    :cond_3
    new-instance p2, Ldc3;

    iget-object v4, p0, Lyhc;->b:Landroid/content/Context;

    iget-object v6, p0, Lyhc;->c:Las3;

    iget-object v7, p0, Lyhc;->d:Lf1c;

    iget-object v8, p0, Lyhc;->o:Landroidx/work/impl/WorkDatabase;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lqnf;

    invoke-direct {v9}, Lqnf;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p2, Ldc3;->a:Ljava/lang/Object;

    iput-object v7, p2, Ldc3;->c:Ljava/lang/Object;

    iput-object p0, p2, Ldc3;->b:Ljava/lang/Object;

    iput-object v6, p2, Ldc3;->d:Ljava/lang/Object;

    iput-object v8, p2, Ldc3;->o:Ljava/lang/Object;

    iput-object v3, p2, Ldc3;->X:Ljava/lang/Object;

    iput-object v2, p2, Ldc3;->Z:Ljava/lang/Object;

    iget-object v2, p0, Lyhc;->s0:Ljava/util/List;

    iput-object v2, p2, Ldc3;->Y:Ljava/lang/Object;

    new-instance v2, Lyii;

    invoke-direct {v2, p2}, Lyii;-><init>(Ldc3;)V

    iget-object p2, v2, Lyii;->y0:Loue;

    new-instance v3, Lba;

    iget-object v4, p1, Lmnf;->a:Lphi;

    const/4 v6, 0x5

    invoke-direct {v3, p0, v4, p2, v6}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, Lyhc;->d:Lf1c;

    iget-object v4, v4, Lf1c;->c:Ljava/lang/Object;

    check-cast v4, Ly30;

    invoke-virtual {p2, v3, v4}, Lv1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lyhc;->Y:Ljava/util/HashMap;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyhc;->Z:Ljava/util/HashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lyhc;->d:Lf1c;

    iget-object p1, p1, Lf1c;->a:Ljava/lang/Object;

    check-cast p1, Lyoe;

    invoke-virtual {p1, v2}, Lyoe;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lwki;->l()Lwki;

    move-result-object p1

    sget-object p2, Lyhc;->w0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lyhc;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lwki;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lyhc;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyhc;->X:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhc;->b:Landroid/content/Context;

    sget-object v2, Lh8g;->t0:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lyhc;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lwki;->l()Lwki;

    move-result-object v2

    sget-object v3, Lyhc;->w0:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Lwki;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lyhc;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lyhc;->a:Landroid/os/PowerManager$WakeLock;

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
