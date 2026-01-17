.class public final Ldyb;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhyb;

.field public o:Lta5;

.field public final synthetic t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhyb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldyb;->Z:Lhyb;

    iput-object p2, p0, Ldyb;->t0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldyb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldyb;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ldyb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldyb;

    iget-object v1, p0, Ldyb;->Z:Lhyb;

    iget-object v2, p0, Ldyb;->t0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ldyb;-><init>(Lhyb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldyb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb3h;->a:Lb3h;

    iget-object v1, p0, Ldyb;->Y:Ljava/lang/Object;

    check-cast v1, Lzb4;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, p0, Ldyb;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Ldyb;->o:Lta5;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldyb;->Z:Lhyb;

    iget-object v3, p1, Lhyb;->e:Ljfa;

    iget-object v5, p0, Ldyb;->t0:Ljava/lang/String;

    new-instance v6, Laqg;

    invoke-direct {v6, v5}, Laqg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljfa;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Leae;->a:[J

    :goto_0
    invoke-virtual {p1}, Lhyb;->o()Lta5;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v5, p1, Lta5;->a:J

    iput-object v1, p0, Ldyb;->Y:Ljava/lang/Object;

    iput-object p1, p0, Ldyb;->o:Lta5;

    iput v4, p0, Ldyb;->X:I

    invoke-static {v5, v6, p0}, Lumj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-static {v1}, Lilj;->e(Lzb4;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_2
    return-object v0

    :cond_5
    iget-object p1, p0, Ldyb;->Z:Lhyb;

    iget-object v1, p0, Ldyb;->t0:Ljava/lang/String;

    iget-object v3, p1, Lhyb;->b:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v4, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Lhyb;->i()Ljava/lang/String;

    move-result-object p1

    iget-wide v7, v2, Lta5;->a:J

    invoke-static {v7, v8}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    const-string v7, "is idle for "

    const-string v8, "! Failing it"

    invoke-static {v7, v2, v8}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "-"

    const-string v8, "): "

    const-string v9, "Metric("

    invoke-static {v9, p1, v7, v1, v8}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6, v3, p1, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Ldyb;->Z:Lhyb;

    sget-object v1, Lcyb;->b:Lcyb;

    iget-object v2, p0, Ldyb;->t0:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {p1, v1, v2, v5, v3}, Lhyb;->g(Lhyb;Luxb;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
