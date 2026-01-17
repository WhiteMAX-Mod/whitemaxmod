.class public final Lc73;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ln73;

.field public final synthetic Y:Loz6;

.field public o:I


# direct methods
.method public constructor <init>(Ln73;Loz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc73;->X:Ln73;

    iput-object p2, p0, Lc73;->Y:Loz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc73;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lc73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc73;

    iget-object v0, p0, Lc73;->X:Ln73;

    iget-object v1, p0, Lc73;->Y:Loz6;

    invoke-direct {p1, v0, v1, p2}, Lc73;-><init>(Ln73;Loz6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lc73;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lc73;->Y:Loz6;

    iget-object v5, p0, Lc73;->X:Ln73;

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Ln73;->a1:[Lz28;

    iget-object p1, v5, Ln73;->t0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->s()J

    move-result-wide v7

    iget-wide v9, v4, Loz6;->c:J

    cmp-long p1, v7, v9

    const/4 v0, 0x0

    if-nez p1, :cond_3

    sget p1, Lj6e;->P1:I

    new-instance v2, Llhg;

    invoke-direct {v2, p1}, Llhg;-><init>(I)V

    iget-object p1, v5, Ln73;->Q0:Lcm5;

    new-instance v3, Lvaf;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v0, v4}, Lvaf;-><init>(Lqhg;Llhg;I)V

    invoke-static {p1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object p1, v5, Ln73;->Y:Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v7, Lb73;

    invoke-direct {v7, v5, v4, v0}, Lb73;-><init>(Ln73;Loz6;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lc73;->o:I

    invoke-static {p1, v7, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Loz6;->u0:Lc14;

    iget-wide v7, v4, Loz6;->c:J

    invoke-virtual {p1}, Lc14;->e()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ln73;->a1:[Lz28;

    invoke-virtual {v5}, Ln73;->u()Lla3;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lla3;->o(J)Lnd2;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Ln73;->a1:[Lz28;

    invoke-virtual {v5}, Ln73;->u()Lla3;

    move-result-object p1

    iput v2, p0, Lc73;->o:I

    invoke-virtual {p1, v7, v8, p0}, Lla3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    :goto_2
    check-cast p1, Lnd2;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, Ln93;->c:Ln93;

    iget-wide v2, p1, Lnd2;->a:J

    invoke-static {v0, v2, v3}, Ln93;->M0(Ln93;J)Lfm4;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Ln93;->c:Ln93;

    iget-wide v2, v4, Loz6;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfm4;

    invoke-direct {v0, p1}, Lfm4;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    iget-object v0, v5, Ln73;->P0:Lcm5;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v1
.end method
