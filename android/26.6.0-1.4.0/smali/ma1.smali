.class public final Lma1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lca1;

.field public final synthetic Y:Lra1;

.field public o:I


# direct methods
.method public constructor <init>(Lca1;Lra1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lma1;->X:Lca1;

    iput-object p2, p0, Lma1;->Y:Lra1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lma1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lma1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lma1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lma1;

    iget-object v0, p0, Lma1;->X:Lca1;

    iget-object v1, p0, Lma1;->Y:Lra1;

    invoke-direct {p1, v0, v1, p2}, Lma1;-><init>(Lca1;Lra1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lma1;->o:I

    iget-object v1, p0, Lma1;->X:Lca1;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Lt3i;

    iget-object p1, p1, Lt3i;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lma1;->o:I

    invoke-static {v3, v4, p0}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lma1;->Y:Lra1;

    iget-object p1, p1, Lra1;->d:Lhxf;

    :cond_3
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1}, Lca1;->getPriority()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lmu8;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
