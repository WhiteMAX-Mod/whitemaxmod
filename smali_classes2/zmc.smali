.class public final Lzmc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfnc;

.field public o:I


# direct methods
.method public constructor <init>(Lfnc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzmc;->Y:Lfnc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzmc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzmc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lzmc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzmc;

    iget-object v1, p0, Lzmc;->Y:Lfnc;

    invoke-direct {v0, v1, p2}, Lzmc;-><init>(Lfnc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzmc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb3h;->a:Lb3h;

    iget-object v1, p0, Lzmc;->X:Ljava/lang/Object;

    check-cast v1, Lzb4;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, p0, Lzmc;->o:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Luzd;

    iget-object p1, p1, Luzd;->a:Ljava/lang/Object;

    move-object v11, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzmc;->Y:Lfnc;

    sget-object v3, Lfnc;->G0:[Lz28;

    invoke-virtual {p1}, Lfnc;->u()Lnd2;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {p1, v1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lzmc;->Y:Lfnc;

    iget-object v1, v1, Lfnc;->x0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luf2;

    iget-object p1, p1, Lnd2;->b:Luh2;

    iget-wide v7, p1, Luh2;->a:J

    iget-object p1, p0, Lzmc;->Y:Lfnc;

    iget-wide v9, p1, Lfnc;->c:J

    iput-object v5, p0, Lzmc;->X:Ljava/lang/Object;

    iput v4, p0, Lzmc;->o:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Luf2;->a(JJLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    instance-of v1, p1, Lszd;

    if-eqz v1, :cond_4

    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    check-cast v1, Lu23;

    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz v1, :cond_8

    iget-object p1, v11, Lzmc;->Y:Lfnc;

    iget-object p1, p1, Lfnc;->Y:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lkk8;->o:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v1, v1, Lu23;->c:Lod2;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    const-string v1, "Success change owner, chat exist: "

    invoke-static {v1, v4}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p1, v1, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, v11, Lzmc;->Y:Lfnc;

    iget-object p1, p1, Lfnc;->C0:Lcm5;

    new-instance v1, Lomc;

    sget v2, Lpfb;->J0:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    sget v2, Lv5e;->D:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4}, Lomc;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object p1, v11, Lzmc;->Y:Lfnc;

    iget-object v1, p1, Lfnc;->B0:Lcm5;

    new-instance v2, Ltmc;

    iget-wide v3, p1, Lfnc;->b:J

    invoke-direct {v2, v3, v4}, Ltmc;-><init>(J)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    if-eqz p1, :cond_f

    iget-object v1, v11, Lzmc;->Y:Lfnc;

    iget-object v1, v1, Lfnc;->Y:Ljava/lang/String;

    const-string v2, "Fail change owner"

    invoke-static {v1, v2, p1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_9

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_4

    :cond_9
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_a

    iget-object v5, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    :cond_a
    invoke-static {v5}, Loqf;->c(Lnbg;)Lsbg;

    move-result-object p1

    sget-object v1, Lobg;->a:Lobg;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget p1, Lj6e;->G:I

    new-instance v1, Llhg;

    invoke-direct {v1, p1}, Llhg;-><init>(I)V

    goto :goto_5

    :cond_b
    sget-object v1, Lpbg;->a:Lpbg;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget p1, Lj6e;->H:I

    new-instance v1, Llhg;

    invoke-direct {v1, p1}, Llhg;-><init>(I)V

    goto :goto_5

    :cond_c
    sget-object v1, Lqbg;->a:Lqbg;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget p1, Lj6e;->J:I

    new-instance v1, Llhg;

    invoke-direct {v1, p1}, Llhg;-><init>(I)V

    goto :goto_5

    :cond_d
    instance-of v1, p1, Lrbg;

    if-eqz v1, :cond_e

    check-cast p1, Lrbg;

    iget-object p1, p1, Lrbg;->a:Ljava/lang/String;

    new-instance v1, Lphg;

    invoke-direct {v1, p1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, v11, Lzmc;->Y:Lfnc;

    iget-object p1, p1, Lfnc;->C0:Lcm5;

    new-instance v2, Lomc;

    sget v3, Lv5e;->M:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v1, v4}, Lomc;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-static {p1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v0

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    return-object v0
.end method
