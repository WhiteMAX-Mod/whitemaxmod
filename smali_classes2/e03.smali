.class public final Le03;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic o:Lp13;


# direct methods
.method public constructor <init>(Lp13;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le03;->o:Lp13;

    iput-wide p2, p0, Le03;->X:J

    iput-wide p4, p0, Le03;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le03;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Le03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Le03;

    iget-wide v2, p0, Le03;->X:J

    iget-wide v4, p0, Le03;->Y:J

    iget-object v1, p0, Le03;->o:Lp13;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le03;-><init>(Lp13;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Le03;->o:Lp13;

    iget-object p1, p1, Lp13;->N0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3;

    invoke-virtual {p1}, Lcc3;->k()Lci2;

    move-result-object p1

    iget-wide v0, p0, Le03;->X:J

    invoke-virtual {p1, v0, v1}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Le03;->Y:J

    invoke-virtual {p1, v0, v1, v2}, Lci2;->v(Lte2;J)V

    iget-object p1, p1, Lci2;->q:Lt45;

    invoke-virtual {p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    iget-wide v0, v0, Lte2;->a:J

    invoke-virtual {p1, v0, v1}, Li5b;->l(J)J

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
