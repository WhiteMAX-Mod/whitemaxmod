.class public final Lpdh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpdh;->X:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpdh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpdh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpdh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpdh;

    iget-object v0, p0, Lpdh;->X:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {p1, v0, p2}, Lpdh;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpdh;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lsbb;

    const/16 v0, 0x1d

    iget-object v2, p0, Lpdh;->X:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {p1, v2, v0}, Lsbb;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Lpdh;->o:I

    sget-object v0, Lrr5;->a:Lrr5;

    invoke-static {v0, p1, p0}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
