.class public final Lmz8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lyz8;

.field public o:Lmx0;


# direct methods
.method public constructor <init>(Lyz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmz8;->Z:Lyz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmz8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmz8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmz8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmz8;

    iget-object v0, p0, Lmz8;->Z:Lyz8;

    invoke-direct {p1, v0, p2}, Lmz8;-><init>(Lyz8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmz8;->Y:I

    iget-object v1, p0, Lmz8;->Z:Lyz8;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Lmz8;->X:J

    iget-object v0, p0, Lmz8;->o:Lmx0;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Lyz8;->z0:Lmx0;

    iput-object v0, p0, Lmz8;->o:Lmx0;

    const-wide/16 v5, 0x1

    iput-wide v5, p0, Lmz8;->X:J

    iput v3, p0, Lmz8;->Y:I

    invoke-static {v1, p0}, Lyz8;->p(Lyz8;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lte2;

    iget-object v1, v1, Lyz8;->v0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Ljwj;->a(Lte2;J)Lthe;

    move-result-object p1

    new-instance v1, Loy8;

    invoke-direct {v1, v5, v6, p1}, Loy8;-><init>(JLthe;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmz8;->o:Lmx0;

    iput v2, p0, Lmz8;->Y:I

    invoke-interface {v0, v1, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
