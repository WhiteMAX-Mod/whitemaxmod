.class public final Lp1a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh2a;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:Z

.field public final synthetic t0:Z


# direct methods
.method public constructor <init>(Lh2a;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp1a;->Y:Lh2a;

    iput-wide p2, p0, Lp1a;->Z:J

    iput-boolean p4, p0, Lp1a;->s0:Z

    iput-boolean p5, p0, Lp1a;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp1a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lp1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lp1a;

    iget-boolean v4, p0, Lp1a;->s0:Z

    iget-boolean v5, p0, Lp1a;->t0:Z

    iget-object v1, p0, Lp1a;->Y:Lh2a;

    iget-wide v2, p0, Lp1a;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp1a;-><init>(Lh2a;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp1a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lp1a;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Lp1a;->o:I

    const/4 v2, 0x1

    sget-object v3, Lmah;->a:Lmah;

    iget-object v4, p0, Lp1a;->Y:Lh2a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v4, Lh2a;->D1:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-nez p1, :cond_2

    move-object v13, p0

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lh2a;->Q0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyw2;

    iget-wide v6, p1, Lte2;->a:J

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide v8, p1, Lzi2;->a:J

    iput-object v0, p0, Lp1a;->X:Ljava/lang/Object;

    iput v2, p0, Lp1a;->o:I

    iget-wide v10, p0, Lp1a;->Z:J

    iget-boolean v12, p0, Lp1a;->s0:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lyw2;->a(JJJZLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-boolean p1, v13, Lp1a;->t0:Z

    if-nez p1, :cond_4

    :goto_1
    return-object v3

    :cond_4
    invoke-static {v0}, Lztj;->f(Lnd4;)V

    iget-object p1, v4, Lh2a;->K1:Ltn5;

    sget-object v0, Lqr9;->a:Lqr9;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v3
.end method
