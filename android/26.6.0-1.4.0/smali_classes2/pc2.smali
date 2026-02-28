.class public final Lpc2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lqc2;


# direct methods
.method public constructor <init>(Lqc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpc2;->o:Lqc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpc2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpc2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lpc2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpc2;

    iget-object v0, p0, Lpc2;->o:Lqc2;

    invoke-direct {p1, v0, p2}, Lpc2;-><init>(Lqc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lpc2;->o:Lqc2;

    iget-object v0, p1, Lqc2;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v1, p1, Lqc2;->b:J

    invoke-virtual {v0, v1, v2}, Lcc3;->v(J)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
