.class public final Lnb2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqb2;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lqb2;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnb2;->Y:Lqb2;

    iput-wide p2, p0, Lnb2;->Z:J

    iput-boolean p4, p0, Lnb2;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnb2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnb2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lnb2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnb2;

    iget-wide v2, p0, Lnb2;->Z:J

    iget-boolean v4, p0, Lnb2;->s0:Z

    iget-object v1, p0, Lnb2;->Y:Lqb2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnb2;-><init>(Lqb2;JZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnb2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnb2;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lnb2;->Y:Lqb2;

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lazd;

    iget-object p1, p1, Lazd;->a:Ljava/lang/Object;

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lnb2;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v0, v4, Lqb2;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v6, v4, Lqb2;->b:J

    invoke-virtual {v0, v6, v7}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t change owner because chat is null"

    invoke-static {p1, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object p1, v4, Lqb2;->Y:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lbg2;

    iget-object p1, v0, Lud2;->b:Lzh2;

    iget-wide v7, p1, Lzh2;->a:J

    iput v3, p0, Lnb2;->o:I

    iget-wide v9, p0, Lnb2;->Z:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lbg2;->a(JJLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    instance-of v0, p1, Lyyd;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    check-cast v0, Lp23;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz v0, :cond_6

    iput v2, v11, Lnb2;->o:I

    iget-boolean p1, v11, Lnb2;->s0:Z

    invoke-static {v4, v0, p1, p0}, Lqb2;->s(Lqb2;Lp23;ZLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    :goto_2
    return-object v5

    :cond_6
    if-eqz p1, :cond_d

    iget-object v0, v4, Lqb2;->c:Ljava/lang/String;

    const-string v2, "Fail change owner"

    invoke-static {v0, v2, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_7

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_8

    iget-object v3, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    :cond_8
    invoke-static {v3}, Lz7f;->d(Lcbg;)Lhbg;

    move-result-object p1

    sget-object v0, Ldbg;->a:Ldbg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p1, Ll5e;->G:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    goto :goto_4

    :cond_9
    sget-object v0, Lebg;->a:Lebg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p1, Ll5e;->H:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    goto :goto_4

    :cond_a
    sget-object v0, Lfbg;->a:Lfbg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget p1, Ll5e;->J:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    goto :goto_4

    :cond_b
    instance-of v0, p1, Lgbg;

    if-eqz v0, :cond_c

    check-cast p1, Lgbg;

    iget-object p1, p1, Lgbg;->a:Ljava/lang/String;

    new-instance v0, Lfhg;

    invoke-direct {v0, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, v4, Lqb2;->s0:Lyl5;

    new-instance v2, Llb2;

    sget v3, Lx4e;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Llb2;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {p1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    return-object v1
.end method
