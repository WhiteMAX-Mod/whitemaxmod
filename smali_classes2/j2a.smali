.class public final Lj2a;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lm2a;

.field public final synthetic Y:J

.field public final synthetic Z:Ltp9;

.field public o:I

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lm2a;JLtp9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj2a;->X:Lm2a;

    iput-wide p2, p0, Lj2a;->Y:J

    iput-object p4, p0, Lj2a;->Z:Ltp9;

    iput-wide p5, p0, Lj2a;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj2a;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lj2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lj2a;

    iget-object v4, p0, Lj2a;->Z:Ltp9;

    iget-wide v5, p0, Lj2a;->t0:J

    iget-object v1, p0, Lj2a;->X:Lm2a;

    iget-wide v2, p0, Lj2a;->Y:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lj2a;-><init>(Lm2a;JLtp9;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lj2a;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v2, Li2a;

    iget-object v3, p0, Lj2a;->X:Lm2a;

    iget-wide v4, p0, Lj2a;->Y:J

    iget-object v6, p0, Lj2a;->Z:Ltp9;

    iget-wide v7, p0, Lj2a;->t0:J

    invoke-direct/range {v2 .. v8}, Li2a;-><init>(Lm2a;JLtp9;J)V

    iput v1, p0, Lj2a;->o:I

    sget-object p1, Lxg5;->a:Lxg5;

    invoke-static {p1, v2, p0}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
