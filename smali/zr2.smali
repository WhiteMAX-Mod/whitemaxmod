.class public final Lzr2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lws2;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lws2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzr2;->X:Lws2;

    iput-wide p2, p0, Lzr2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzr2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lzr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzr2;

    iget-object v0, p0, Lzr2;->X:Lws2;

    iget-wide v1, p0, Lzr2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lzr2;-><init>(Lws2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzr2;->o:I

    iget-wide v1, p0, Lzr2;->Y:J

    const/4 v3, 0x1

    iget-object v4, p0, Lzr2;->X:Lws2;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lws2;->L0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw6;

    iput v3, p0, Lzr2;->o:I

    invoke-static {p1, v1, v2, p0}, Ldw6;->a(Ldw6;JLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ley3;

    iget-object v0, v4, Lws2;->M0:Lo58;

    iget-object v3, v4, Lws2;->W0:Lcm5;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v5

    cmp-long v0, v1, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    sget-object v7, Lb3h;->a:Lb3h;

    if-nez v0, :cond_3

    new-instance p1, Lvl5;

    sget v0, Lj6e;->P1:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    invoke-direct {p1, v1, v6, v5}, Lvl5;-><init>(Lqhg;Ljava/lang/Integer;I)V

    invoke-static {v3, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v7

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ley3;->o()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ley3;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v4, Lws2;->X0:Lcm5;

    sget-object v0, Lkq2;->c:Lkq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    return-object v7

    :cond_5
    :goto_1
    new-instance p1, Lvl5;

    sget v0, Leeb;->P0:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    invoke-direct {p1, v1, v6, v5}, Lvl5;-><init>(Lqhg;Ljava/lang/Integer;I)V

    invoke-static {v3, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v7
.end method
