.class public final Lj03;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lp13;

.field public final synthetic Y:Lbea;

.field public o:I


# direct methods
.method public constructor <init>(Lp13;Lbea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj03;->X:Lp13;

    iput-object p2, p0, Lj03;->Y:Lbea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj03;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lj03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj03;

    iget-object v0, p0, Lj03;->X:Lp13;

    iget-object v1, p0, Lj03;->Y:Lbea;

    invoke-direct {p1, v0, v1, p2}, Lj03;-><init>(Lp13;Lbea;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lmah;->a:Lmah;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, p0, Lj03;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lj03;->X:Lp13;

    iget-object p1, p1, Lp13;->c1:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-eqz p1, :cond_2

    iget-wide v5, p1, Lte2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lj03;->X:Lp13;

    invoke-virtual {p1}, Lp13;->w()Lcea;

    move-result-object p1

    sget-object v1, Laea;->b:Laea;

    iget-object v2, p0, Lj03;->Y:Lbea;

    invoke-virtual {p1, v1, v2}, Lcea;->s(Laea;Lbea;)V

    return-object v0

    :cond_3
    iget-object v2, p0, Lj03;->X:Lp13;

    iget-object v2, v2, Lp13;->B0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lluf;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lj03;->Y:Lbea;

    iget-object p1, p0, Lj03;->X:Lp13;

    iget-object p1, p1, Lp13;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, p1

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v4

    :goto_2
    iput v3, p0, Lj03;->o:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lluf;->a(JLbea;Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p1, v10, Lj03;->X:Lp13;

    iput-object v4, p1, Lp13;->c:Ljava/lang/String;

    return-object v0
.end method
