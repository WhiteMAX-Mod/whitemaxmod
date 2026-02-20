.class public final Lr33;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lt33;


# direct methods
.method public constructor <init>(Lt33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr33;->o:Lt33;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr33;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lr33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr33;

    iget-object v0, p0, Lr33;->o:Lt33;

    invoke-direct {p1, v0, p2}, Lr33;-><init>(Lt33;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lr33;->o:Lt33;

    iget-object v0, p1, Lt33;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Lt33;->o:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    iget-object v2, p1, Lt33;->F0:Ljava/lang/String;

    iget-object p1, p1, Lt33;->G0:Ljava/lang/String;

    new-instance v3, Lac8;

    invoke-virtual {v1}, Li5b;->s()Lplc;

    move-result-object v4

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lqme;->k()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2, p1}, Lac8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Li5b;->q(Li5b;Lko;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
