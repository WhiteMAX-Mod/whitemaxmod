.class public final Lcmc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Limc;

.field public o:I


# direct methods
.method public constructor <init>(Limc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcmc;->Y:Limc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcmc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcmc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lcmc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcmc;

    iget-object v1, p0, Lcmc;->Y:Limc;

    invoke-direct {v0, v1, p2}, Lcmc;-><init>(Limc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcmc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Lcmc;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lazd;

    iget-object p1, p1, Lazd;->a:Ljava/lang/Object;

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcmc;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v2, p0, Lcmc;->Y:Limc;

    sget-object v4, Limc;->F0:[Lp38;

    invoke-virtual {v2}, Limc;->u()Lud2;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {p1, v1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lcmc;->Y:Limc;

    iget-object p1, p1, Limc;->w0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbg2;

    iget-object p1, v2, Lud2;->b:Lzh2;

    iget-wide v5, p1, Lzh2;->a:J

    iget-object p1, p0, Lcmc;->Y:Limc;

    iget-wide v7, p1, Limc;->c:J

    iput v3, p0, Lcmc;->o:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lbg2;->a(JJLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    instance-of v1, p1, Lyyd;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    check-cast v1, Lp23;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz v1, :cond_8

    iget-object p1, v9, Lcmc;->Y:Limc;

    iget-object p1, p1, Limc;->Y:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lxk8;->o:Lxk8;

    invoke-virtual {v4, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v1, v1, Lp23;->c:Lvd2;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    const-string v1, "Success change owner, chat exist: "

    invoke-static {v1, v3}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, p1, v1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, v9, Lcmc;->Y:Limc;

    iget-object p1, p1, Limc;->B0:Lyl5;

    new-instance v1, Lrlc;

    sget v2, Lhfb;->M0:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    sget v2, Lx4e;->C:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4}, Lrlc;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {p1, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object p1, v9, Lcmc;->Y:Limc;

    iget-object v1, p1, Limc;->A0:Lyl5;

    new-instance v2, Lwlc;

    iget-wide v3, p1, Limc;->b:J

    invoke-direct {v2, v3, v4}, Lwlc;-><init>(J)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    if-eqz p1, :cond_f

    iget-object v1, v9, Lcmc;->Y:Limc;

    iget-object v1, v1, Limc;->Y:Ljava/lang/String;

    const-string v3, "Fail change owner"

    invoke-static {v1, v3, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_9

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_4

    :cond_9
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_a

    iget-object v2, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    :cond_a
    invoke-static {v2}, Lz7f;->d(Lcbg;)Lhbg;

    move-result-object p1

    sget-object v1, Ldbg;->a:Ldbg;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget p1, Ll5e;->G:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p1}, Lbhg;-><init>(I)V

    goto :goto_5

    :cond_b
    sget-object v1, Lebg;->a:Lebg;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget p1, Ll5e;->H:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p1}, Lbhg;-><init>(I)V

    goto :goto_5

    :cond_c
    sget-object v1, Lfbg;->a:Lfbg;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget p1, Ll5e;->J:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p1}, Lbhg;-><init>(I)V

    goto :goto_5

    :cond_d
    instance-of v1, p1, Lgbg;

    if-eqz v1, :cond_e

    check-cast p1, Lgbg;

    iget-object p1, p1, Lgbg;->a:Ljava/lang/String;

    new-instance v1, Lfhg;

    invoke-direct {v1, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, v9, Lcmc;->Y:Limc;

    iget-object p1, p1, Limc;->B0:Lyl5;

    new-instance v2, Lrlc;

    sget v3, Lx4e;->L:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v1, v4}, Lrlc;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {p1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v0

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    return-object v0
.end method
