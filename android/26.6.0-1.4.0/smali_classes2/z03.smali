.class public final Lz03;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lp13;

.field public final synthetic Z:Lbea;

.field public o:Ljava/lang/Long;

.field public final synthetic s0:Ljava/lang/Long;

.field public final synthetic t0:J

.field public final synthetic u0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lp13;Lbea;Ljava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz03;->Y:Lp13;

    iput-object p2, p0, Lz03;->Z:Lbea;

    iput-object p3, p0, Lz03;->s0:Ljava/lang/Long;

    iput-wide p4, p0, Lz03;->t0:J

    iput-object p6, p0, Lz03;->u0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz03;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lz03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lz03;

    iget-wide v4, p0, Lz03;->t0:J

    iget-object v6, p0, Lz03;->u0:Ljava/lang/Long;

    iget-object v1, p0, Lz03;->Y:Lp13;

    iget-object v2, p0, Lz03;->Z:Lbea;

    iget-object v3, p0, Lz03;->s0:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lz03;-><init>(Lp13;Lbea;Ljava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lz03;->X:I

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Lz03;->Z:Lbea;

    const/4 v3, 0x1

    iget-object v4, p0, Lz03;->Y:Lp13;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lz03;->o:Ljava/lang/Long;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v4, Lp13;->c1:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-eqz p1, :cond_2

    iget-wide v5, p1, Lte2;->a:J

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

    invoke-virtual {v4}, Lp13;->w()Lcea;

    move-result-object p1

    sget-object v0, Laea;->b:Laea;

    invoke-virtual {p1, v0, v2}, Lcea;->s(Laea;Lbea;)V

    return-object v1

    :cond_3
    iget-object p1, v4, Lp13;->H0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx9;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v0, p0, Lz03;->o:Ljava/lang/Long;

    iput v3, p0, Lz03;->X:I

    iget-object v7, p0, Lz03;->s0:Ljava/lang/Long;

    invoke-virtual {p1, v5, v6, v7, p0}, Lzx9;->a(JLjava/lang/Long;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lod4;->a:Lod4;

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_4
    :goto_2
    check-cast p1, Luq9;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v5, Lmze;

    const/4 v6, 0x1

    iget-wide v9, p0, Lz03;->t0:J

    invoke-direct/range {v5 .. v10}, Lmze;-><init>(IJJ)V

    iput-object p1, v5, Lvze;->b:Luq9;

    iput-object v2, v5, Lvze;->g:Lbea;

    iget-object p1, p0, Lz03;->u0:Ljava/lang/Long;

    if-eqz p1, :cond_5

    new-instance v0, Lwx4;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v3}, Lwx4;-><init>(JZ)V

    iput-object v0, v5, Lvze;->f:Lwx4;

    :cond_5
    new-instance p1, Lnze;

    invoke-direct {p1, v5}, Lnze;-><init>(Lmze;)V

    iget-object v0, v4, Lp13;->G0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasi;

    invoke-virtual {v0, p1}, Lasi;->b(Lwye;)V

    return-object v1
.end method
