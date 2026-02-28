.class public final La13;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lp13;


# direct methods
.method public constructor <init>(Lp13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La13;->o:Lp13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La13;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, La13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La13;

    iget-object v0, p0, La13;->o:Lp13;

    invoke-direct {p1, v0, p2}, La13;-><init>(Lp13;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, La13;->o:Lp13;

    iget-object v0, p1, Lp13;->c1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    sget-object v1, Lmah;->a:Lmah;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v3, v0, Lzi2;->a:J

    iget-object p1, p1, Lp13;->I0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lttb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lw20;->Y:Lw20;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lttb;->f(JLw20;J)V

    :cond_1
    :goto_0
    return-object v1
.end method
