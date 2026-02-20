.class public final Lo13;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lp13;

.field public o:I


# direct methods
.method public constructor <init>(Lp13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo13;->X:Lp13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo13;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lo13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo13;

    iget-object v0, p0, Lo13;->X:Lp13;

    invoke-direct {p1, v0, p2}, Lo13;-><init>(Lp13;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo13;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lo13;->X:Lp13;

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

    iput v1, p0, Lo13;->o:I

    invoke-virtual {v2, p0}, Lp13;->B(Lpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v2, Lp13;->N0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3;

    invoke-virtual {p1}, Lcc3;->k()Lci2;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lci2;->v(Lte2;J)V

    iget-object p1, p1, Lci2;->q:Lt45;

    invoke-virtual {p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    iget-wide v0, v0, Lte2;->a:J

    invoke-virtual {p1, v0, v1}, Li5b;->l(J)J

    :cond_3
    iget-object p1, v2, Lp13;->f1:Ltn5;

    new-instance v0, Lxz2;

    sget v1, Lkce;->S:I

    sget v2, Lice;->D:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lxz2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
