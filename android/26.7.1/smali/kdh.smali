.class public final Lkdh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lqdh;


# direct methods
.method public constructor <init>(Lqdh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkdh;->o:Lqdh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkdh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkdh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkdh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkdh;

    iget-object v0, p0, Lkdh;->o:Lqdh;

    invoke-direct {p1, v0, p2}, Lkdh;-><init>(Lqdh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance v0, Lh64;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    invoke-direct/range {v0 .. v10}, Lh64;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance p1, Lyjc;

    const-wide/16 v1, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v4, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {p1, v4, v1, v2, v3}, Lyjc;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lh64;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lyjc;

    const-string v0, "TASK_MONITOR_PERIODIC_TASK"

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lyjc;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lzjc;

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

    const-string v2, "qdh"

    invoke-static {v2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkdh;->o:Lqdh;

    iget-object v1, v1, Lqdh;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjj;

    const/4 v2, 0x2

    const/16 v3, 0x18

    invoke-static {v1, v0, v2, p1, v3}, Lvjj;->e(Lvjj;Ljava/lang/String;ILzjc;I)Lbo8;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
