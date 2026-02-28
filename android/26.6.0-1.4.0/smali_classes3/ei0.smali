.class public final Lei0;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic o:Lyyd;


# direct methods
.method public constructor <init>(Lyyd;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lei0;->o:Lyyd;

    iput-object p2, p0, Lei0;->X:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei0;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lei0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lei0;

    iget-object v0, p0, Lei0;->o:Lyyd;

    iget-object v1, p0, Lei0;->X:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lei0;-><init>(Lyyd;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lei0;->o:Lyyd;

    iget-object p1, p1, Lyyd;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Leri;

    move-result-object p1

    invoke-virtual {p1}, Leri;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p1

    iget-object v0, p0, Lei0;->X:Ljava/util/List;

    invoke-interface {p1, v0}, Landroidx/work/impl/model/WorkersQueueDao;->contains(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
