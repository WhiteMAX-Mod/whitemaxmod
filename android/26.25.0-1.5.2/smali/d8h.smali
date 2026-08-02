.class public final Ld8h;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lin4;)V
    .locals 0

    iput-object p1, p0, Ld8h;->e:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld8h;->d:Ljava/lang/Object;

    iget p1, p0, Ld8h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld8h;->f:I

    iget-object p1, p0, Ld8h;->e:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {p1, p0}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->i(Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
