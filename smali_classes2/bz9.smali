.class public final Lbz9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsz9;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic t0:Z

.field public final synthetic u0:Z


# direct methods
.method public constructor <init>(Lsz9;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbz9;->Y:Lsz9;

    iput-wide p2, p0, Lbz9;->Z:J

    iput-boolean p4, p0, Lbz9;->t0:Z

    iput-boolean p5, p0, Lbz9;->u0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbz9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lbz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lbz9;

    iget-boolean v4, p0, Lbz9;->t0:Z

    iget-boolean v5, p0, Lbz9;->u0:Z

    iget-object v1, p0, Lbz9;->Y:Lsz9;

    iget-wide v2, p0, Lbz9;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbz9;-><init>(Lsz9;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbz9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lbz9;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v1, p0, Lbz9;->o:I

    const/4 v2, 0x1

    sget-object v3, Lb3h;->a:Lb3h;

    iget-object v4, p0, Lbz9;->Y:Lsz9;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v13, p0

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

    if-nez p1, :cond_2

    move-object v13, p0

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lsz9;->R0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsv2;

    iget-wide v6, p1, Lnd2;->a:J

    iget-object p1, p1, Lnd2;->b:Luh2;

    iget-wide v8, p1, Luh2;->a:J

    iput-object v0, p0, Lbz9;->X:Ljava/lang/Object;

    iput v2, p0, Lbz9;->o:I

    iget-wide v10, p0, Lbz9;->Z:J

    iget-boolean v12, p0, Lbz9;->t0:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lsv2;->a(JJJZLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-boolean p1, v13, Lbz9;->u0:Z

    if-nez p1, :cond_4

    :goto_1
    return-object v3

    :cond_4
    invoke-static {v0}, Lilj;->d(Lzb4;)V

    iget-object p1, v4, Lsz9;->K1:Lcm5;

    sget-object v0, Lkp9;->a:Lkp9;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v3
.end method
