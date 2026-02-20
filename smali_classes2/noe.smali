.class public final Lnoe;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lroe;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public o:I

.field public final synthetic s0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILroe;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lnoe;->X:Lroe;

    iput-object p4, p0, Lnoe;->Y:Ljava/lang/String;

    iput p1, p0, Lnoe;->Z:I

    iput-object p3, p0, Lnoe;->s0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnoe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnoe;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnoe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnoe;

    iget v1, p0, Lnoe;->Z:I

    iget-object v3, p0, Lnoe;->s0:Ljava/lang/Long;

    iget-object v2, p0, Lnoe;->X:Lroe;

    iget-object v4, p0, Lnoe;->Y:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnoe;-><init>(ILroe;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnoe;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lnoe;->X:Lroe;

    iget-object p1, p1, Lroe;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvkg;

    new-instance v0, Lp85;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lnoe;->s0:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct {v0, v6, v7}, Lp85;-><init>(Llrb;I)V

    const-string v6, "query"

    iget-object v7, p0, Lnoe;->Y:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "count"

    iget v7, p0, Lnoe;->Z:I

    invoke-virtual {v0, v7, v6}, Lk2;->o(ILjava/lang/String;)V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    const-string v2, "marker"

    invoke-virtual {v0, v4, v5, v2}, Lk2;->x(JLjava/lang/String;)V

    :cond_3
    const-string v2, "type"

    const-string v3, "ALL"

    invoke-virtual {v0, v2, v3}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lnoe;->o:I

    invoke-virtual {p1, v0, p0}, Lvkg;->e(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
