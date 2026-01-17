.class public final Llsf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcsf;

.field public o:I

.field public final synthetic t0:Lnsf;


# direct methods
.method public constructor <init>(Lcsf;Lnsf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llsf;->Z:Lcsf;

    iput-object p2, p0, Llsf;->t0:Lnsf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llsf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llsf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Llsf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llsf;

    iget-object v1, p0, Llsf;->Z:Lcsf;

    iget-object v2, p0, Llsf;->t0:Lnsf;

    invoke-direct {v0, v1, v2, p2}, Llsf;-><init>(Lcsf;Lnsf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llsf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Llsf;->t0:Lnsf;

    iget-object v1, v0, Lnsf;->z0:Lcm5;

    iget-object v2, p0, Llsf;->Y:Ljava/lang/Object;

    check-cast v2, Lzb4;

    iget v3, p0, Llsf;->X:I

    iget-object v4, p0, Llsf;->Z:Lcsf;

    sget-object v5, Lb3h;->a:Lb3h;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget v3, p0, Llsf;->o:I

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

    iget-boolean p1, v4, Lcsf;->t0:Z

    xor-int/lit8 v3, p1, 0x1

    :try_start_1
    iget-object p1, v0, Lnsf;->Y:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw5;

    iget-wide v7, v4, Lcsf;->a:J

    invoke-virtual {p1, v7, v8, v3}, Lqw5;->d(JZ)Lno3;

    move-result-object p1

    iput-object v2, p0, Llsf;->Y:Ljava/lang/Object;

    iput v3, p0, Llsf;->o:I

    iput v6, p0, Llsf;->X:I

    invoke-static {p1, p0}, Lcnj;->a(Lbo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v7, Lac4;->a:Lac4;

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    move-object v7, v5

    goto :goto_2

    :goto_1
    new-instance v7, Lszd;

    invoke-direct {v7, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v7, Lszd;

    const/4 v8, 0x0

    if-nez p1, :cond_7

    move-object p1, v7

    check-cast p1, Lb3h;

    iget-object p1, v0, Lnsf;->B0:Lspf;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    const/16 v11, 0x1bff

    invoke-static {v4, v10, v9, v11}, Lcsf;->l(Lcsf;ZZI)Lcsf;

    move-result-object v4

    invoke-virtual {p1, v8, v4}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    new-instance p1, Luaf;

    if-eqz v6, :cond_5

    sget v3, Lv5e;->r:I

    goto :goto_5

    :cond_5
    sget v3, Lv5e;->A:I

    :goto_5
    if-eqz v6, :cond_6

    sget v4, Lskb;->e:I

    new-instance v6, Llhg;

    invoke-direct {v6, v4}, Llhg;-><init>(I)V

    goto :goto_6

    :cond_6
    sget v4, Lskb;->f:I

    new-instance v6, Llhg;

    invoke-direct {v6, v4}, Llhg;-><init>(I)V

    :goto_6
    invoke-direct {p1, v3, v6}, Luaf;-><init>(ILqhg;)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t toggle favorite for selected sticker"

    invoke-static {v2, v3, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lnsf;->s(Lnsf;Ljava/lang/Throwable;)Luaf;

    move-result-object p1

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw p1

    :cond_9
    :goto_7
    iput-object v8, v0, Lnsf;->J0:Lmmf;

    return-object v5
.end method
