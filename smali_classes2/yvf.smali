.class public final Lyvf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbwf;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lbwf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyvf;->Y:Lbwf;

    iput-wide p2, p0, Lyvf;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyvf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyvf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lyvf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lyvf;

    iget-object v1, p0, Lyvf;->Y:Lbwf;

    iget-wide v2, p0, Lyvf;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lyvf;-><init>(Lbwf;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyvf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyvf;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v1, p0, Lyvf;->o:I

    sget-object v2, Lb3h;->a:Lb3h;

    iget-object v3, p0, Lyvf;->Y:Lbwf;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-wide v5, p0, Lyvf;->Z:J

    :try_start_1
    sget-object p1, Lbwf;->B0:[Lz28;

    iget-object p1, v3, Lbwf;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv5;

    const/4 v1, 0x0

    invoke-virtual {p1, v5, v6, v1}, Ltv5;->d(JZ)Lno3;

    move-result-object p1

    iput-object v0, p0, Lyvf;->X:Ljava/lang/Object;

    iput v4, p0, Lyvf;->o:I

    invoke-static {p1, p0}, Lcnj;->a(Lbo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v1, v2

    goto :goto_2

    :goto_1
    new-instance v1, Lszd;

    invoke-direct {v1, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v1, Lszd;

    if-nez p1, :cond_3

    move-object p1, v1

    check-cast p1, Lb3h;

    iget-object p1, v3, Lbwf;->Y:Lcm5;

    new-instance v3, Lrze;

    sget v4, Lv5e;->A:I

    sget v5, Lxkb;->l:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    invoke-direct {v3, v4, v6}, Lrze;-><init>(ILqhg;)V

    invoke-static {p1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t delete sticker set"

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_3
    return-object v2
.end method
