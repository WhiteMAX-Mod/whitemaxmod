.class public final Lg04;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lk04;


# direct methods
.method public constructor <init>(Lk04;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg04;->o:Lk04;

    iput-object p2, p0, Lg04;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg04;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lg04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg04;

    iget-object v0, p0, Lg04;->o:Lk04;

    iget-object v1, p0, Lg04;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lg04;-><init>(Lk04;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lg04;->o:Lk04;

    iget-object v0, p1, Lk04;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p1, p1, Lk04;->l:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Li5b;

    const/4 v6, 0x0

    iget-object v7, p0, Lg04;->X:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Li5b;->C(Li5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq30;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
