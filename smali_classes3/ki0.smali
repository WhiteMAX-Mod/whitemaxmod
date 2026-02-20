.class public final Lki0;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/util/HashSet;

.field public final synthetic o:Lru/ok/tamtam/workmanager/BacklogWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lki0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object p2, p0, Lki0;->X:Ljava/util/HashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lki0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lki0;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lki0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lki0;

    iget-object v0, p0, Lki0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v1, p0, Lki0;->X:Ljava/util/HashSet;

    invoke-direct {p1, v0, v1, p2}, Lki0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lki0;->o:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Leri;

    move-result-object p1

    invoke-virtual {p1}, Leri;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p1

    iget-object v0, p0, Lki0;->X:Ljava/util/HashSet;

    invoke-static {v0}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroidx/work/impl/model/WorkersQueueDao;->updateState(ILjava/util/List;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
