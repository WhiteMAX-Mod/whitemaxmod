.class public final Lvz2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ll03;

.field public final synthetic Z:Loba;

.field public o:Ljava/lang/Long;

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:J

.field public final synthetic v0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ll03;Loba;Ljava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvz2;->Y:Ll03;

    iput-object p2, p0, Lvz2;->Z:Loba;

    iput-object p3, p0, Lvz2;->t0:Ljava/lang/Long;

    iput-wide p4, p0, Lvz2;->u0:J

    iput-object p6, p0, Lvz2;->v0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lvz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lvz2;

    iget-wide v4, p0, Lvz2;->u0:J

    iget-object v6, p0, Lvz2;->v0:Ljava/lang/Long;

    iget-object v1, p0, Lvz2;->Y:Ll03;

    iget-object v2, p0, Lvz2;->Z:Loba;

    iget-object v3, p0, Lvz2;->t0:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lvz2;-><init>(Ll03;Loba;Ljava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvz2;->X:I

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v2, p0, Lvz2;->Z:Loba;

    const/4 v3, 0x1

    iget-object v4, p0, Lvz2;->Y:Ll03;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lvz2;->o:Ljava/lang/Long;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Ll03;->e1:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-eqz p1, :cond_2

    iget-wide v5, p1, Lnd2;->a:J

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

    invoke-virtual {v4}, Ll03;->z()Lpba;

    move-result-object p1

    sget-object v0, Lnba;->b:Lnba;

    invoke-virtual {p1, v0, v2}, Lpba;->t(Lnba;Loba;)V

    return-object v1

    :cond_3
    iget-object p1, v4, Ll03;->K0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv9;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v0, p0, Lvz2;->o:Ljava/lang/Long;

    iput v3, p0, Lvz2;->X:I

    iget-object v7, p0, Lvz2;->t0:Ljava/lang/Long;

    invoke-virtual {p1, v5, v6, v7, p0}, Lrv9;->a(JLjava/lang/Long;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lac4;->a:Lac4;

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_4
    :goto_2
    check-cast p1, Loo9;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v5, Lese;

    const/4 v6, 0x1

    iget-wide v9, p0, Lvz2;->u0:J

    invoke-direct/range {v5 .. v10}, Lese;-><init>(IJJ)V

    iput-object p1, v5, Lnse;->b:Loo9;

    iput-object v2, v5, Lnse;->g:Loba;

    iget-object p1, p0, Lvz2;->v0:Ljava/lang/Long;

    if-eqz p1, :cond_5

    new-instance v0, Lnw4;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v3}, Lnw4;-><init>(JZ)V

    iput-object v0, v5, Lnse;->f:Lnw4;

    :cond_5
    new-instance p1, Lfse;

    invoke-direct {p1, v5}, Lfse;-><init>(Lese;)V

    iget-object v0, v4, Ll03;->J0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltji;

    invoke-virtual {v0, p1}, Ltji;->b(Lore;)V

    return-object v1
.end method
