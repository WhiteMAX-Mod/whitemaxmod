.class public final Lwz2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lm03;

.field public final synthetic Z:Lnba;

.field public o:Ljava/lang/Long;

.field public final synthetic s0:Ljava/lang/Long;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lm03;Lnba;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwz2;->Y:Lm03;

    iput-object p2, p0, Lwz2;->Z:Lnba;

    iput-object p3, p0, Lwz2;->s0:Ljava/lang/Long;

    iput-wide p4, p0, Lwz2;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwz2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lwz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lwz2;

    iget-object v3, p0, Lwz2;->s0:Ljava/lang/Long;

    iget-wide v4, p0, Lwz2;->t0:J

    iget-object v1, p0, Lwz2;->Y:Lm03;

    iget-object v2, p0, Lwz2;->Z:Lnba;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwz2;-><init>(Lm03;Lnba;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwz2;->X:I

    sget-object v1, Lv2h;->a:Lv2h;

    iget-object v2, p0, Lwz2;->Z:Lnba;

    const/4 v3, 0x1

    iget-object v4, p0, Lwz2;->Y:Lm03;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lwz2;->o:Ljava/lang/Long;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v4, Lm03;->c1:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-eqz p1, :cond_2

    iget-wide v5, p1, Lud2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {v4}, Lm03;->z()Lpba;

    move-result-object p1

    sget-object v0, Lmba;->b:Lmba;

    invoke-virtual {p1, v0, v2}, Lpba;->s(Lmba;Lnba;)V

    return-object v1

    :cond_3
    iget-object p1, v4, Lm03;->I0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv9;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v0, p0, Lwz2;->o:Ljava/lang/Long;

    iput v3, p0, Lwz2;->X:I

    iget-object v3, p0, Lwz2;->s0:Ljava/lang/Long;

    invoke-virtual {p1, v5, v6, v3, p0}, Lvv9;->a(JLjava/lang/Long;Lb5g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lbc4;->a:Lbc4;

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast p1, Lep9;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v5, Lbre;

    const/4 v6, 0x1

    iget-wide v9, p0, Lwz2;->t0:J

    invoke-direct/range {v5 .. v10}, Lbre;-><init>(IJJ)V

    iput-object p1, v5, Ljre;->b:Lep9;

    iput-object v2, v5, Ljre;->g:Lnba;

    new-instance p1, Lcre;

    invoke-direct {p1, v5}, Lcre;-><init>(Lbre;)V

    iget-object v0, v4, Lm03;->H0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwii;

    invoke-virtual {v0, p1}, Lwii;->b(Llqe;)V

    return-object v1
.end method
