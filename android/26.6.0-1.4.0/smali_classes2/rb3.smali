.class public final Lrb3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lcc3;


# direct methods
.method public constructor <init>(Lcc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrb3;->o:Lcc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrb3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrb3;

    iget-object v0, p0, Lrb3;->o:Lcc3;

    invoke-direct {p1, v0, p2}, Lrb3;-><init>(Lcc3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb3;->o:Lcc3;

    invoke-virtual {p1}, Lcc3;->k()Lci2;

    move-result-object p1

    invoke-virtual {p1}, Lci2;->E()Lte2;

    move-result-object p1

    return-object p1
.end method
