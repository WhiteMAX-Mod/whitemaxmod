.class public final Lcci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lzrf;Lt8i;Lke9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcci;->a:Lt29;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance p3, Lwbi;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p4, v0}, Lwbi;-><init>(Lcci;Lke9;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x2

    invoke-static {p2, p1, v0, p3, p4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Ldci;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "cci"

    if-eqz v0, :cond_0

    const-string v0, "executePersistedTasks fail, TaskMonitor already running"

    invoke-static {v1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lkvc;

    const-class v2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {v0, v2}, Lkvc;-><init>(Ljava/lang/Class;)V

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lvn0;->a:Lvn0;

    invoke-virtual {v0, v5, v2, v3, v4}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lvn0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lkvc;

    const-string v2, "TASK_MONITOR_ONE_TIME_TASK"

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lkvc;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Llvc;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "work "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " try to add TASK_MONITOR_ONE_TIME_TASK request"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcci;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnk;

    sget-object v3, Lec6;->b:Lec6;

    invoke-virtual {v1, v2, v3, v0}, Lwnk;->b(Ljava/lang/String;Lec6;Llvc;)Lz59;

    move-result-object v0

    invoke-virtual {v0}, Lz59;->Z()Ly59;

    return-void
.end method
