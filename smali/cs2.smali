.class public final Lcs2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lws2;

.field public final synthetic Z:I

.field public o:J


# direct methods
.method public constructor <init>(ILws2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcs2;->Y:Lws2;

    iput p1, p0, Lcs2;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcs2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcs2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lcs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcs2;

    iget-object v0, p0, Lcs2;->Y:Lws2;

    iget v1, p0, Lcs2;->Z:I

    invoke-direct {p1, v1, v0, p2}, Lcs2;-><init>(ILws2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcs2;->Y:Lws2;

    iget-object v1, v0, Lws2;->b1:Lspf;

    iget-object v2, v0, Lws2;->V0:Ljava/util/concurrent/atomic/AtomicLong;

    iget v3, p0, Lcs2;->X:I

    sget-object v4, Lb3h;->a:Lb3h;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-wide v7, p0, Lcs2;->o:J

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lws2;->g1:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr2;

    iget-object p1, p1, Lkr2;->b:Lqfh;

    if-nez p1, :cond_2

    iget-object p1, v0, Lws2;->y0:Ljava/lang/String;

    const-string v0, "Can\'t load frame for preview because videoContent is null"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-interface {p1}, Lqfh;->getDuration()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    iget v9, p0, Lcs2;->Z:I

    if-eqz v3, :cond_4

    int-to-long v10, v9

    sub-long/2addr v7, v10

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-interface {p1}, Lqfh;->getDuration()J

    move-result-wide v10

    long-to-double v10, v10

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    cmpl-double p1, v7, v10

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    new-instance v3, Ler2;

    const/4 v7, 0x5

    invoke-direct {v3, v6, v7}, Ler2;-><init>(Lao6;I)V

    invoke-static {p1, v3}, Lfr2;->a(Lfr2;Ler2;)Lfr2;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    int-to-long v7, v9

    iget-object p1, v0, Lws2;->F0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco6;

    iput-wide v7, p0, Lcs2;->o:J

    iput v5, p0, Lcs2;->X:I

    invoke-interface {p1, v7, v8, p0}, Lco6;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lao6;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    new-instance v3, Ler2;

    const/4 v5, 0x6

    invoke-direct {v3, p1, v5}, Ler2;-><init>(Lao6;I)V

    invoke-static {v0, v3}, Lfr2;->a(Lfr2;Ler2;)Lfr2;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lbs2;

    invoke-direct {p1, v7, v8}, Lbs2;-><init>(J)V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    return-object v4
.end method
