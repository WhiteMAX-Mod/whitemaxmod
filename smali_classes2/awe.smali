.class public final Lawe;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lqfe;

.field public final synthetic Y:Lavc;

.field public final synthetic Z:Lo58;

.field public o:I

.field public final synthetic t0:Lowe;


# direct methods
.method public constructor <init>(Lqfe;Lavc;Lo58;Lowe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lawe;->X:Lqfe;

    iput-object p2, p0, Lawe;->Y:Lavc;

    iput-object p3, p0, Lawe;->Z:Lo58;

    iput-object p4, p0, Lawe;->t0:Lowe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lawe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lawe;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lawe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lawe;

    iget-object v3, p0, Lawe;->Z:Lo58;

    iget-object v4, p0, Lawe;->t0:Lowe;

    iget-object v1, p0, Lawe;->X:Lqfe;

    iget-object v2, p0, Lawe;->Y:Lavc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lawe;-><init>(Lqfe;Lavc;Lo58;Lowe;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lawe;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

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

    iget-object p1, p0, Lawe;->X:Lqfe;

    iget-object p1, p1, Lqfe;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->t()Lt76;

    move-result-object p1

    new-instance v0, Lzve;

    iget-object v5, p0, Lawe;->Z:Lo58;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lzve;-><init>(Lo58;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lt76;

    invoke-direct {v5, v0, p1}, Lt76;-><init>(Lbr6;Ld76;)V

    new-instance p1, Llh0;

    const/4 v0, 0x1

    invoke-direct {p1, v5, v0}, Llh0;-><init>(Lt76;I)V

    iput v3, p0, Lawe;->o:I

    invoke-static {p1, p0}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lawe;->Y:Lavc;

    iget-object v0, p1, Lavc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Lg64;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v5, v6, v8}, Lg64;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lpi;

    const/16 v5, 0x1c

    invoke-direct {p1, v5, v7}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfa;

    new-instance v0, Lm40;

    iget-object v3, p0, Lawe;->t0:Lowe;

    const/16 v5, 0xb

    invoke-direct {v0, v5, v3}, Lm40;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lawe;->o:I

    new-instance v2, Ld83;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Ld83;-><init>(Lf76;I)V

    invoke-interface {p1, v2, p0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method
