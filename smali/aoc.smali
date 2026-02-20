.class public final Laoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo5;
.implements Lcl6;


# static fields
.field public static final w0:Ljava/lang/String;


# instance fields
.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Lus3;

.field public final d:Limi;

.field public final o:Landroidx/work/impl/WorkDatabase;

.field public final s0:Ljava/util/List;

.field public final t0:Ljava/util/HashSet;

.field public final u0:Ljava/util/ArrayList;

.field public final v0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lm0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laoc;->w0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lus3;Limi;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoc;->b:Landroid/content/Context;

    iput-object p2, p0, Laoc;->c:Lus3;

    iput-object p3, p0, Laoc;->d:Limi;

    iput-object p4, p0, Laoc;->o:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laoc;->Y:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laoc;->X:Ljava/util/HashMap;

    iput-object p5, p0, Laoc;->s0:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laoc;->t0:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laoc;->u0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Laoc;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoc;->v0:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laoc;->Z:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Ljava/lang/String;Lcsi;)Z
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcsi;->A0:Z

    invoke-virtual {p1}, Lcsi;->h()Z

    iget-object v1, p1, Lcsi;->z0:Lz2f;

    invoke-virtual {v1, v0}, Lw1;->cancel(Z)Z

    iget-object v1, p1, Lcsi;->o:Lfh8;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcsi;->z0:Lz2f;

    iget-object v1, v1, Lw1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lb1;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcsi;->o:Lfh8;

    invoke-virtual {p1}, Lfh8;->e()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkSpec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcsi;->d:Lori;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already done. Not interrupting."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v1

    sget-object v2, Lcsi;->B0:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object p1

    sget-object v1, Laoc;->w0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkerWrapper interrupted for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object p1

    sget-object v0, Laoc;->w0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkerWrapper could not be found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lsqi;Z)V
    .locals 5

    iget-object v0, p0, Laoc;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laoc;->Y:Ljava/util/HashMap;

    iget-object v2, p1, Lsqi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsi;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcsi;->d:Lori;

    invoke-static {v1}, Lchj;->b(Lori;)Lsqi;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsqi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laoc;->Y:Ljava/util/HashMap;

    iget-object v2, p1, Lsqi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v1

    sget-object v2, Laoc;->w0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Laoc;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lsqi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laoc;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo5;

    invoke-interface {v2, p1, p2}, Lzo5;->a(Lsqi;Z)V

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

.method public final b(Lzo5;)V
    .locals 2

    iget-object v0, p0, Laoc;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laoc;->u0:Ljava/util/ArrayList;

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

    iget-object v0, p0, Laoc;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laoc;->Y:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laoc;->X:Ljava/util/HashMap;

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

.method public final e(Lzo5;)V
    .locals 2

    iget-object v0, p0, Laoc;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laoc;->u0:Ljava/util/ArrayList;

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

.method public final f(Ljava/lang/String;Lal6;)V
    .locals 5

    const-string v0, "Moving WorkSpec ("

    iget-object v1, p0, Laoc;->v0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v2

    sget-object v3, Laoc;->w0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the foreground"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lm0j;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laoc;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsi;

    if-eqz v0, :cond_1

    iget-object v2, p0, Laoc;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Laoc;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lt4i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Laoc;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Laoc;->X:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laoc;->b:Landroid/content/Context;

    iget-object v0, v0, Lcsi;->d:Lori;

    invoke-static {v0}, Lchj;->b(Lori;)Lsqi;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ligg;->c(Landroid/content/Context;Lsqi;Lal6;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Laoc;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lk94;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lfwf;Lqh3;)Z
    .locals 11

    const-string p2, "Work "

    iget-object v0, p1, Lfwf;->a:Lsqi;

    iget-object v1, v0, Lsqi;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Laoc;->o:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lpx0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v9, v1, v4}, Lpx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lm8e;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lori;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object p1

    sget-object p2, Laoc;->w0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lm0j;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laoc;->d:Limi;

    iget-object p1, p1, Limi;->c:Ljava/lang/Object;

    check-cast p1, Lm50;

    new-instance p2, Lklc;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v1, v0}, Lklc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lm50;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    iget-object v10, p0, Laoc;->v0:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0, v1}, Laoc;->d(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_2

    :try_start_1
    iget-object v3, p0, Laoc;->Z:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwf;

    iget-object v3, v3, Lfwf;->a:Lsqi;

    iget v3, v3, Lsqi;->b:I

    iget v4, v0, Lsqi;->b:I

    if-ne v3, v4, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object p1

    sget-object v1, Laoc;->w0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already enqueued for processing"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Laoc;->d:Limi;

    iget-object p1, p1, Limi;->c:Ljava/lang/Object;

    check-cast p1, Lm50;

    new-instance p2, Lklc;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v1, v0}, Lklc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lm50;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :cond_2
    :try_start_2
    iget p2, v8, Lori;->t:I

    iget v3, v0, Lsqi;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq p2, v3, :cond_3

    :try_start_3
    iget-object p1, p0, Laoc;->d:Limi;

    iget-object p1, p1, Limi;->c:Ljava/lang/Object;

    check-cast p1, Lm50;

    new-instance p2, Lklc;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v1, v0}, Lklc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lm50;->execute(Ljava/lang/Runnable;)V

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v2

    :cond_3
    :try_start_4
    new-instance v2, Lfe3;

    iget-object v3, p0, Laoc;->b:Landroid/content/Context;

    iget-object v4, p0, Laoc;->c:Lus3;

    iget-object v5, p0, Laoc;->d:Limi;

    iget-object v7, p0, Laoc;->o:Landroidx/work/impl/WorkDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v6, p0

    :try_start_5
    invoke-direct/range {v2 .. v9}, Lfe3;-><init>(Landroid/content/Context;Lus3;Limi;Laoc;Landroidx/work/impl/WorkDatabase;Lori;Ljava/util/ArrayList;)V

    iget-object p2, v6, Laoc;->s0:Ljava/util/List;

    iput-object p2, v2, Lfe3;->Z:Ljava/lang/Object;

    new-instance p2, Lcsi;

    invoke-direct {p2, v2}, Lcsi;-><init>(Lfe3;)V

    iget-object v2, p2, Lcsi;->y0:Lz2f;

    new-instance v3, Lpb;

    iget-object v4, p1, Lfwf;->a:Lsqi;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v4, v2, v5}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v6, Laoc;->d:Limi;

    iget-object v4, v4, Limi;->c:Ljava/lang/Object;

    check-cast v4, Lm50;

    invoke-virtual {v2, v3, v4}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v6, Laoc;->Y:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, Laoc;->Z:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p1, v6, Laoc;->d:Limi;

    iget-object p1, p1, Limi;->a:Ljava/lang/Object;

    check-cast p1, Ldxe;

    invoke-virtual {p1, p2}, Ldxe;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object p1

    sget-object p2, Laoc;->w0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laoc;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Laoc;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laoc;->X:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laoc;->b:Landroid/content/Context;

    sget-object v2, Ligg;->t0:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Laoc;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v2

    sget-object v3, Laoc;->w0:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Lm0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Laoc;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Laoc;->a:Landroid/os/PowerManager$WakeLock;

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
