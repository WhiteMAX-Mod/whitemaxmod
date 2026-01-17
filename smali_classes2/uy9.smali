.class public final Luy9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsz9;

.field public o:Ljava/lang/Long;

.field public final synthetic t0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luy9;->Z:Lsz9;

    iput-object p2, p0, Luy9;->t0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luy9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Luy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Luy9;

    iget-object v1, p0, Luy9;->Z:Lsz9;

    iget-object v2, p0, Luy9;->t0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Luy9;-><init>(Lsz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luy9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Luy9;->Y:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v1, p0, Luy9;->X:I

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x1

    iget-object v4, p0, Luy9;->Z:Lsz9;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Luy9;->o:Ljava/lang/Long;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lsz9;->D1:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    iget-object v1, p0, Luy9;->t0:Ljava/util/List;

    invoke-static {v1}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    iget-object v5, p1, Lnd2;->o:Lwk9;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lsz9;->S0:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr23;

    iget-wide v6, p1, Lnd2;->a:J

    iget-object p1, p1, Lnd2;->b:Luh2;

    iget-wide v8, p1, Luh2;->a:J

    iput-object v0, p0, Luy9;->Y:Ljava/lang/Object;

    iput-object v1, p0, Luy9;->o:Ljava/lang/Long;

    iput v3, p0, Luy9;->X:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lr23;->a(JJ)Lb3h;

    sget-object p1, Lac4;->a:Lac4;

    if-ne v2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    invoke-static {v0}, Lilj;->d(Lzb4;)V

    iget-object p1, v4, Lsz9;->K1:Lcm5;

    new-instance v0, Lyaf;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lyaf;-><init>(J)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v2
.end method
