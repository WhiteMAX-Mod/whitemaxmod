.class public final Lp8c;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ls8c;

.field public final synthetic Y:Lnd2;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Ls8c;Lnd2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp8c;->X:Ls8c;

    iput-object p2, p0, Lp8c;->Y:Lnd2;

    iput-wide p3, p0, Lp8c;->Z:J

    iput-wide p5, p0, Lp8c;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp8c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp8c;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lp8c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lp8c;

    iget-wide v3, p0, Lp8c;->Z:J

    iget-wide v5, p0, Lp8c;->t0:J

    iget-object v1, p0, Lp8c;->X:Ls8c;

    iget-object v2, p0, Lp8c;->Y:Lnd2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp8c;-><init>(Ls8c;Lnd2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lp8c;->o:I

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

    iget-object p1, p0, Lp8c;->X:Ls8c;

    iget-object p1, p1, Ls8c;->f:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsv2;

    iget-object p1, p0, Lp8c;->Y:Lnd2;

    iget-wide v3, p1, Lnd2;->a:J

    iput v1, p0, Lp8c;->o:I

    iget-wide v5, p0, Lp8c;->Z:J

    iget-wide v7, p0, Lp8c;->t0:J

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v2 .. v10}, Lsv2;->a(JJJZLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
