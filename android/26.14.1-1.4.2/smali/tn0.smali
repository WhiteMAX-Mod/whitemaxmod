.class public final Ltn0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lru/ok/tamtam/workmanager/BacklogWorker;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltn0;->e:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput p2, p0, Ltn0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltn0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltn0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltn0;

    iget-object v0, p0, Ltn0;->e:Lru/ok/tamtam/workmanager/BacklogWorker;

    iget v1, p0, Ltn0;->f:I

    invoke-direct {p1, v0, v1, p2}, Ltn0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltn0;->e:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lwnk;

    move-result-object p1

    invoke-virtual {p1}, Lwnk;->h()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p1

    iget v0, p0, Ltn0;->f:I

    invoke-interface {p1, v0}, Landroidx/work/impl/model/WorkersQueueDao;->getItemsForRunning(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
