.class public final Lwbi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lcci;

.field public final synthetic f:Lke9;


# direct methods
.method public constructor <init>(Lcci;Lke9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwbi;->e:Lcci;

    iput-object p2, p0, Lwbi;->f:Lke9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwbi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwbi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwbi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwbi;

    iget-object v0, p0, Lwbi;->e:Lcci;

    iget-object v1, p0, Lwbi;->f:Lke9;

    invoke-direct {p1, v0, v1, p2}, Lwbi;-><init>(Lcci;Lke9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance v0, Lzf4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    invoke-direct/range {v0 .. v10}, Lzf4;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance p1, Lu8d;

    const-wide/16 v1, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v4, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {p1, v4, v1, v2, v3}, Lu8d;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lzf4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lu8d;

    iget-object v0, p0, Lwbi;->f:Lke9;

    iget v0, v0, Lke9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ls2d;

    const-string v2, "local_account_id"

    invoke-direct {v1, v2, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ls2d;

    move-result-object v0

    new-instance v1, Ltpg;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ltpg;-><init>(IZ)V

    aget-object v0, v0, v3

    iget-object v2, v0, Ls2d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ls2d;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltpg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ltpg;->h()Ly25;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Ly25;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lu8d;

    const-string v0, "TASK_MONITOR_PERIODIC_TASK"

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lu8d;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lv8d;

    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " try to add TASK_MONITOR_PERIODIC_TASK request"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cci"

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwbi;->e:Lcci;

    iget-object v1, v1, Lcci;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnk;

    const/4 v2, 0x2

    const/16 v3, 0x18

    invoke-static {v1, v0, v2, p1, v3}, Lwnk;->f(Lwnk;Ljava/lang/String;ILv8d;I)Ly59;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
