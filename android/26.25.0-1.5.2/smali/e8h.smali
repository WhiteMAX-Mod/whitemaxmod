.class public final Le8h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lo39;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le8h;->a:Lo39;

    iput-object p1, p0, Le8h;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Le8h;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlj;

    const-string v1, "TASK_MONITOR_PERIODIC_TASK"

    invoke-virtual {v0, v1}, Lmlj;->c(Ljava/lang/String;)V

    sget-object v0, Lf8h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "e8h"

    if-eqz v0, :cond_0

    const-string p0, "executePersistedTasks fail, TaskMonitor already running"

    invoke-static {v1, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Le8h;->a:Lo39;

    const-string v2, "TASK_MONITOR_ONE_TIME_TASK"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroidx/work/a;

    const-class v4, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {v2, v4}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lxm0;->a:Lxm0;

    const-wide/16 v5, 0x2710

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6, v7}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lxm0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/a;

    iget-object v4, p0, Le8h;->a:Lo39;

    const/4 v5, 0x0

    new-array v5, v5, [Liec;

    invoke-static {v4, v5}, Ltr8;->K(Lo39;[Liec;)Lpy4;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Lpy4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/a;

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/a;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Ls5c;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "work "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " try to add "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " request"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Le8h;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmlj;

    sget-object v1, Lz96;->b:Lz96;

    invoke-virtual {p0, v0, v1, v2}, Lmlj;->b(Ljava/lang/String;Lz96;Ls5c;)Lkv8;

    move-result-object p0

    invoke-virtual {p0}, Lkv8;->e0()Lvwf;

    return-void
.end method
