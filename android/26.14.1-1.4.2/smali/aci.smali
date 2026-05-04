.class public final Laci;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lyr4;)V
    .locals 0

    iput-object p1, p0, Laci;->e:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laci;->d:Ljava/lang/Object;

    iget p1, p0, Laci;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laci;->f:I

    iget-object p1, p0, Laci;->e:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {p1, p0}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->m(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
