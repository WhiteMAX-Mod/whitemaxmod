.class public final Ljb3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lfe3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfe3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljb3;->X:Lfe3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lte2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljb3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljb3;

    iget-object v1, p0, Ljb3;->X:Lfe3;

    invoke-direct {v0, v1, p2}, Ljb3;-><init>(Lfe3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljb3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljb3;->o:Ljava/lang/Object;

    check-cast v0, Lte2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ljb3;->X:Lfe3;

    iget-object p1, p1, Lfe3;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v0, Lte2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lgb3;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgb3;-><init>(Lte2;I)V

    new-instance v2, Ldk;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v1}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgia;

    invoke-interface {p1, v0}, Lgia;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
