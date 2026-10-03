.class public final Lk0j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lrx9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0j;->a:Lrx9;

    iput-object p1, p0, Lk0j;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lk0j;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfml;

    const-string v1, "TASK_MONITOR_PERIODIC_TASK"

    invoke-virtual {v0, v1}, Lfml;->c(Ljava/lang/String;)V

    sget-object v0, Ll0j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "k0j"

    if-eqz v0, :cond_0

    const-string p0, "executePersistedTasks fail, TaskMonitor already running"

    invoke-static {v1, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk0j;->a:Lrx9;

    const-string v2, "TASK_MONITOR_ONE_TIME_TASK"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {v2, v3}, Lpml;-><init>(Ljava/lang/Class;)V

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v3, v4, v5}, Lpml;->i(IJLjava/util/concurrent/TimeUnit;)Lpml;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    iget-object v3, p0, Lk0j;->a:Lrx9;

    const/4 v4, 0x0

    new-array v4, v4, [Ltgd;

    invoke-static {v3, v4}, Loi5;->H(Lrx9;[Ltgd;)Laf5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpml;->m(Laf5;)Lpml;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v2, v0}, Lpml;->a(Ljava/lang/String;)Lpml;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v2}, Lpml;->b()Lqml;

    move-result-object v2

    check-cast v2, Ln6d;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Lqml;->a:Ljava/util/UUID;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "work "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " try to add "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " request"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lk0j;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfml;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lfml;->b(Ljava/lang/String;ILn6d;)Lno9;

    move-result-object p0

    invoke-virtual {p0}, Lno9;->g0()Lmo9;

    return-void
.end method
