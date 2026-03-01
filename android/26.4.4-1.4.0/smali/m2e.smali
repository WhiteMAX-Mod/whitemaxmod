.class public final Lm2e;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcb8;

.field public final synthetic Z:Lga8;

.field public o:I

.field public final synthetic s0:Lpdg;


# direct methods
.method public constructor <init>(Lcb8;Lga8;Lys6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm2e;->Y:Lcb8;

    iput-object p2, p0, Lm2e;->Z:Lga8;

    check-cast p3, Lpdg;

    iput-object p3, p0, Lm2e;->s0:Lpdg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm2e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm2e;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lm2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lm2e;

    iget-object v1, p0, Lm2e;->Z:Lga8;

    iget-object v2, p0, Lm2e;->s0:Lpdg;

    iget-object v3, p0, Lm2e;->Y:Lcb8;

    invoke-direct {v0, v3, v1, v2, p2}, Lm2e;-><init>(Lcb8;Lga8;Lys6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm2e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm2e;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lm2e;->X:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lnd4;

    sget-object p1, Lp35;->a:Llu4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Los8;

    invoke-virtual {p1}, Los8;->getImmediate()Los8;

    move-result-object p1

    new-instance v2, Ll2e;

    iget-object v6, p0, Lm2e;->s0:Lpdg;

    const/4 v7, 0x0

    iget-object v3, p0, Lm2e;->Y:Lcb8;

    iget-object v4, p0, Lm2e;->Z:Lga8;

    invoke-direct/range {v2 .. v7}, Ll2e;-><init>(Lcb8;Lga8;Lnd4;Lys6;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lm2e;->o:I

    invoke-static {p1, v2, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
