.class public final Let;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Llt;


# direct methods
.method public constructor <init>(Llt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Let;->o:Llt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Let;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Let;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Let;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Let;

    iget-object v0, p0, Let;->o:Llt;

    invoke-direct {p1, v0, p2}, Let;-><init>(Llt;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lhi2;

    invoke-direct {p1}, Lhi2;-><init>()V

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lhi2;->e:Ljava/util/Map;

    new-instance v6, Lzi2;

    invoke-direct {v6, p1}, Lzi2;-><init>(Lhi2;)V

    iget-object p1, p0, Let;->o:Llt;

    iget-object v0, p1, Llt;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lek2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Lek2;->a(JJLzi2;Lcn9;Lcn9;Lcn9;)Lte2;

    move-result-object v0

    iget-object p1, p1, Llt;->s0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt04;

    invoke-virtual {v0, p1}, Lte2;->x0(Lt04;)V

    return-object v0
.end method
