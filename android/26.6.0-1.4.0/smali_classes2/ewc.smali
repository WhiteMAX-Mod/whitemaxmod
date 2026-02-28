.class public final Lewc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpwc;

.field public o:I


# direct methods
.method public constructor <init>(Lpwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lewc;->Y:Lpwc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lte2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lewc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lewc;

    iget-object v1, p0, Lewc;->Y:Lpwc;

    invoke-direct {v0, v1, p2}, Lewc;-><init>(Lpwc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lewc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lewc;->X:Ljava/lang/Object;

    check-cast v0, Lte2;

    iget v1, p0, Lewc;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lte2;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lte2;->j0()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lte2;->y()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lte2;->G()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lpwc;->K0:[Lv58;

    iget-object p1, p0, Lewc;->Y:Lpwc;

    invoke-virtual {p1}, Lpwc;->t()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->c()Los8;

    move-result-object p1

    new-instance v0, Ldwc;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lewc;->X:Ljava/lang/Object;

    iput v2, p0, Lewc;->o:I

    invoke-static {p1, v0, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
