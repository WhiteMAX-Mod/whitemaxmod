.class public final Lpa8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lqa8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqa8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpa8;->X:Lqa8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpa8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpa8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lpa8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpa8;

    iget-object v1, p0, Lpa8;->X:Lqa8;

    invoke-direct {v0, v1, p2}, Lpa8;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpa8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lpa8;->o:Ljava/lang/Object;

    check-cast p1, Lnd4;

    iget-object v0, p0, Lpa8;->X:Lqa8;

    iget-object v1, v0, Lqa8;->a:Lcb8;

    iget-object v2, v1, Lcb8;->d:Lga8;

    sget-object v3, Lga8;->b:Lga8;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0}, Lcb8;->a(Lxa8;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lnd4;->getCoroutineContext()Led4;

    move-result-object p1

    invoke-static {p1}, Lv9;->b(Led4;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
