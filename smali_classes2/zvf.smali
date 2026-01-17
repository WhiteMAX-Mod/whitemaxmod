.class public final Lzvf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lbwf;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I


# direct methods
.method public constructor <init>(Lbwf;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzvf;->X:Lbwf;

    iput-object p2, p0, Lzvf;->Y:Ljava/lang/Long;

    iput-object p3, p0, Lzvf;->Z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzvf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzvf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lzvf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzvf;

    iget-object v0, p0, Lzvf;->Y:Ljava/lang/Long;

    iget-object v1, p0, Lzvf;->Z:Ljava/lang/Long;

    iget-object v2, p0, Lzvf;->X:Lbwf;

    invoke-direct {p1, v2, v0, v1, p2}, Lzvf;-><init>(Lbwf;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzvf;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lbwf;->B0:[Lz28;

    iget-object p1, p0, Lzvf;->X:Lbwf;

    iget-object p1, p1, Lbwf;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv5;

    iget-object v0, p0, Lzvf;->Y:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lzvf;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setFavoriteStickerSetMoved: stickerSetId=%d, targetPositionStickerId=%d"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "tv5"

    invoke-static {v2, v3, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltv5;->a()Lrza;

    move-result-object v0

    new-instance v2, Lpv5;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lpv5;-><init>(IJJ)V

    new-instance v8, Lco3;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9, v2}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ltv5;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lew5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbw5;

    invoke-direct/range {v2 .. v7}, Lbw5;-><init>(Lew5;JJ)V

    new-instance p1, Lrza;

    invoke-direct {p1, v9, v2}, Lrza;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lakj;

    const-class v2, Lsu;

    invoke-direct {v0, v2}, Lakj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkef;->h(Lcr6;)Lsef;

    move-result-object p1

    new-instance v0, Lfv5;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lfv5;-><init>(I)V

    new-instance v2, Lco3;

    invoke-direct {v2, p1, v9, v0}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v3, Lew5;->d:Lpbe;

    invoke-virtual {v2, p1}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object p1

    new-instance v0, Lco3;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, p1}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lfv5;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lfv5;-><init>(I)V

    invoke-virtual {v0, p1}, Lbo3;->e(Lay3;)Lno3;

    move-result-object p1

    new-instance v0, Lqv5;

    invoke-direct {v0, v4, v5, v6, v7}, Lqv5;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lbo3;->d(Li6;)Lno3;

    move-result-object p1

    iput v1, p0, Lzvf;->o:I

    invoke-static {p1, p0}, Lcnj;->a(Lbo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
