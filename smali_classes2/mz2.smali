.class public final Lmz2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ll03;

.field public o:Lbg8;


# direct methods
.method public constructor <init>(Ll03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmz2;->Y:Ll03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmz2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmz2;

    iget-object v0, p0, Lmz2;->Y:Ll03;

    invoke-direct {p1, v0, p2}, Lmz2;-><init>(Ll03;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmz2;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lmz2;->Y:Ll03;

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lmz2;->o:Lbg8;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Ll03;->t0:Lbg8;

    iput-object v0, p0, Lmz2;->o:Lbg8;

    iput v2, p0, Lmz2;->X:I

    invoke-virtual {v3, p0}, Ll03;->E(Lp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 p1, 0x0

    iput-object p1, p0, Lmz2;->o:Lbg8;

    iput v1, p0, Lmz2;->X:I

    iget-object v1, v0, Lbg8;->c:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v2, Ldzd;

    invoke-direct {v2, v0, v5, v6, p1}, Ldzd;-><init>(Lbg8;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Lczd;

    sget-object v0, Lb3h;->a:Lb3h;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lczd;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-class v2, Ll03;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "send restored draft on UI"

    invoke-static {v2, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Ll03;->h1:Lcm5;

    new-instance v3, Lry2;

    iget-object v4, p1, Lczd;->c:Ljava/lang/Long;

    iget-object p1, p1, Lczd;->b:Ljava/lang/Long;

    invoke-direct {v3, v1, v4, p1}, Lry2;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v0
.end method
