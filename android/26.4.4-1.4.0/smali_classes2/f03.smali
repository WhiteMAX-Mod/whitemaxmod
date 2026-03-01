.class public final Lf03;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lp13;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Lp13;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf03;->X:Lp13;

    iput p2, p0, Lf03;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf03;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lf03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf03;

    iget-object v0, p0, Lf03;->X:Lp13;

    iget v1, p0, Lf03;->Y:I

    invoke-direct {p1, v0, v1, p2}, Lf03;-><init>(Lp13;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lf03;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v5, p0, Lf03;->X:Lp13;

    sget-object v11, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

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

    iput v3, p0, Lf03;->o:I

    invoke-virtual {v5, p0}, Lp13;->B(Lpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget p1, Ljce;->q0:I

    iget v0, p0, Lf03;->Y:I

    if-ne v0, p1, :cond_4

    sget-object p1, Lp13;->l1:[Lv58;

    invoke-virtual {v5}, Lp13;->u()Lug3;

    move-result-object p1

    check-cast p1, Lqme;

    invoke-virtual {p1}, Lqme;->j()J

    move-result-wide v3

    const-wide/32 v8, 0x36ee80

    :goto_1
    add-long/2addr v3, v8

    :goto_2
    move-wide v8, v3

    goto :goto_3

    :cond_4
    sget p1, Ljce;->r0:I

    if-ne v0, p1, :cond_5

    sget-object p1, Lp13;->l1:[Lv58;

    invoke-virtual {v5}, Lp13;->u()Lug3;

    move-result-object p1

    check-cast p1, Lqme;

    invoke-virtual {p1}, Lqme;->j()J

    move-result-wide v3

    const-wide/32 v8, 0x112a880

    goto :goto_1

    :cond_5
    sget p1, Ljce;->p0:I

    if-ne v0, p1, :cond_6

    sget-object p1, Lp13;->l1:[Lv58;

    invoke-virtual {v5}, Lp13;->u()Lug3;

    move-result-object p1

    check-cast p1, Lqme;

    invoke-virtual {p1}, Lqme;->j()J

    move-result-wide v3

    const-wide/32 v8, 0x5265c00

    goto :goto_1

    :cond_6
    sget p1, Ljce;->s0:I

    if-ne v0, p1, :cond_8

    const-wide/16 v3, -0x1

    goto :goto_2

    :goto_3
    sget-object p1, Lp13;->l1:[Lv58;

    invoke-virtual {v5}, Lp13;->v()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v4, Le03;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Le03;-><init>(Lp13;JJLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lf03;->o:I

    invoke-static {p1, v4, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_7

    :goto_4
    return-object v11

    :cond_7
    :goto_5
    iget-object p1, v5, Lp13;->f1:Ltn5;

    new-instance v0, Lxz2;

    sget v3, Lkce;->R:I

    sget v4, Lice;->D:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Lxz2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_8
    return-object v1
.end method
