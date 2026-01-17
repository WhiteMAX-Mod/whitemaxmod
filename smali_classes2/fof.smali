.class public final Lfof;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lcm5;

.field public Y:I

.field public final synthetic Z:Lgof;

.field public o:Lgof;


# direct methods
.method public constructor <init>(Lgof;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfof;->Z:Lgof;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfof;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lfof;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfof;

    iget-object v0, p0, Lfof;->Z:Lgof;

    invoke-direct {p1, v0, p2}, Lfof;-><init>(Lgof;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfof;->Y:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lfof;->Z:Lgof;

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lfof;->X:Lcm5;

    iget-object v1, p0, Lfof;->o:Lgof;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lgof;->C0:Lcm5;

    iget-object p1, v3, Lgof;->t0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy6;

    new-instance v5, La1d;

    iget-object v6, v3, Lgof;->o:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lef3;

    check-cast v6, Lyfe;

    invoke-virtual {v6}, Lyfe;->s()J

    move-result-wide v6

    sget-object v8, Lpc3;->t0:Lkme;

    iget-object v9, v3, Lgof;->b:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v8, v9}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v8

    invoke-virtual {v8}, Lpc3;->j()Lzlb;

    move-result-object v8

    invoke-interface {v8}, Lzlb;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lb1d;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lfof;->o:Lgof;

    iput-object v0, p0, Lfof;->X:Lcm5;

    iput v1, p0, Lfof;->Y:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v1, v6, p0}, Lgy6;->b(Lb1d;ZILp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast p1, Ls0d;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Ls0d;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Lknf;

    invoke-direct {v6, p1}, Lknf;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lgof;->D0:[Lz28;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object p1, v3, Lgof;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    new-instance v0, Leof;

    invoke-direct {v0, v2, v5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lfof;->o:Lgof;

    iput-object v5, p0, Lfof;->X:Lcm5;

    iput v2, p0, Lfof;->Y:I

    invoke-static {p1, v0, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
