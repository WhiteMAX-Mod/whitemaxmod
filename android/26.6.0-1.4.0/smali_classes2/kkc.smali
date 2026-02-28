.class public final Lkkc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Llkc;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lc2e;

.field public o:I


# direct methods
.method public constructor <init>(Llkc;Ljava/lang/String;Lc2e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkkc;->X:Llkc;

    iput-object p2, p0, Lkkc;->Y:Ljava/lang/String;

    iput-object p3, p0, Lkkc;->Z:Lc2e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkkc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkkc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lkkc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkkc;

    iget-object v0, p0, Lkkc;->Y:Ljava/lang/String;

    iget-object v1, p0, Lkkc;->Z:Lc2e;

    iget-object v2, p0, Lkkc;->X:Llkc;

    invoke-direct {p1, v2, v0, v1, p2}, Lkkc;-><init>(Llkc;Ljava/lang/String;Lc2e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkkc;->X:Llkc;

    iget-object v1, v0, Llkc;->b:Lj88;

    iget v2, p0, Lkkc;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    iget-object v2, p0, Lkkc;->Y:Ljava/lang/String;

    check-cast p1, Lhl8;

    invoke-virtual {p1, v2}, Lhl8;->V(Ljava/lang/String;)V

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lqme;

    invoke-virtual {p1}, Lqme;->s()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_2

    iget-object p1, v0, Llkc;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lekg;

    invoke-virtual {p1}, Lekg;->g()V

    :cond_2
    iget-object p1, v0, Llkc;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->c()Los8;

    move-result-object p1

    new-instance v0, Ljkc;

    iget-object v1, p0, Lkkc;->Z:Lc2e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljkc;-><init>(Lc2e;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lkkc;->o:I

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
