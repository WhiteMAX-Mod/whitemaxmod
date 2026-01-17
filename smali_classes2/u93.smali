.class public final Lu93;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lspf;

.field public final synthetic Z:Lpc3;

.field public o:Lspf;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lspf;Lkotlin/coroutines/Continuation;Lpc3;J)V
    .locals 0

    iput-object p1, p0, Lu93;->Y:Lspf;

    iput-object p3, p0, Lu93;->Z:Lpc3;

    iput-wide p4, p0, Lu93;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu93;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lu93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lu93;

    iget-object v3, p0, Lu93;->Z:Lpc3;

    iget-wide v4, p0, Lu93;->t0:J

    iget-object v1, p0, Lu93;->Y:Lspf;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lu93;-><init>(Lspf;Lkotlin/coroutines/Continuation;Lpc3;J)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu93;->X:I

    iget-object v1, p0, Lu93;->Z:Lpc3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lu93;->o:Lspf;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpc3;->h()Lxg2;

    move-result-object p1

    iget-object v0, p0, Lu93;->Y:Lspf;

    iput-object v0, p0, Lu93;->o:Lspf;

    iput v2, p0, Lu93;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lu93;->t0:J

    invoke-static {p1, v2, v3, p0}, Lwk2;->l(Lxg2;JLo84;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v2, Lac4;->a:Lac4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lnd2;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lnd2;->b:Luh2;

    iget-wide v2, v2, Luh2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Lpc3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lt93;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lt93;-><init>(Lnd2;I)V

    new-instance v3, Lx93;

    invoke-direct {v3, v2}, Lx93;-><init>(Lnq6;)V

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfa;

    invoke-interface {v1, p1}, Lmfa;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Lmfa;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
