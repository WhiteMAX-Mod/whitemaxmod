.class public final Lqz8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lyz8;

.field public o:I


# direct methods
.method public constructor <init>(Lyz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqz8;->X:Lyz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqz8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqz8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqz8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqz8;

    iget-object v0, p0, Lqz8;->X:Lyz8;

    invoke-direct {p1, v0, p2}, Lqz8;-><init>(Lyz8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqz8;->X:Lyz8;

    iget-object v1, v0, Lyz8;->v0:Lj88;

    iget v2, p0, Lqz8;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v4, p0, Lqz8;->o:I

    invoke-static {v0, p0}, Lyz8;->p(Lyz8;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lte2;

    iget-object v2, v0, Lyz8;->u0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug3;

    check-cast v4, Lqme;

    invoke-virtual {v4}, Lqme;->s()J

    move-result-wide v6

    invoke-static {p1, v2, v6, v7}, Liwj;->a(Lte2;Liz5;J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lyz8;->z0:Lmx0;

    new-instance v2, Lpy8;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Liwj;->d(Lte2;J)Lcpg;

    move-result-object p1

    invoke-direct {v2, p1}, Lpy8;-><init>(Lcpg;)V

    iput v3, p0, Lqz8;->o:I

    invoke-interface {v0, v2, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
