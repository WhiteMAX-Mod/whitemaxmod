.class public final Lfyg;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkyg;

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public o:I


# direct methods
.method public constructor <init>(Lkyg;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfyg;->Y:Lkyg;

    iput-object p2, p0, Lfyg;->Z:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfyg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfyg;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfyg;

    iget-object v1, p0, Lfyg;->Y:Lkyg;

    iget-object v2, p0, Lfyg;->Z:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p2}, Lfyg;-><init>(Lkyg;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfyg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v0, Lbc4;->a:Lbc4;

    iget v2, p0, Lfyg;->o:I

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lfyg;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnu7;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lfyg;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object p1, p0, Lfyg;->Y:Lkyg;

    iget-object v2, p1, Lkyg;->X:Lnu7;

    if-nez v2, :cond_2

    iget-object v9, p1, Lkyg;->Y:Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-eqz v7, :cond_f

    sget-object v8, Lxk8;->Y:Lxk8;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Create hint step: Can\'t finish creation because current navData is null"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_2
    iget-object p1, p0, Lfyg;->Z:Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, Lfyg;->Y:Lkyg;

    iget-object p1, p1, Lkyg;->C0:Lyl5;

    new-instance v7, Lsyg;

    invoke-direct {v7, v5}, Lsyg;-><init>(Z)V

    invoke-static {p1, v7}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object p1, p0, Lfyg;->Y:Lkyg;

    iget-object v7, p0, Lfyg;->Z:Ljava/lang/CharSequence;

    :try_start_1
    iget-object v8, p1, Lkyg;->t0:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo2b;

    new-instance v9, Le1b;

    iget-object p1, p1, Lkyg;->o:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lmob;->I0:Lmob;

    const/16 v11, 0x13

    invoke-direct {v9, v10, v11}, Le1b;-><init>(Lmob;I)V

    const-string v10, "trackId"

    invoke-virtual {v9, v10, p1}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hint"

    invoke-virtual {v9, p1, v7}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lfyg;->X:Ljava/lang/Object;

    iput v5, p0, Lfyg;->o:I

    invoke-virtual {v8, v9, p0}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lxbg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lfyg;->Y:Lkyg;

    iget-object v7, p0, Lfyg;->Z:Ljava/lang/CharSequence;

    instance-of v8, p1, Lyyd;

    if-nez v8, :cond_8

    move-object v8, p1

    check-cast v8, Lxbg;

    iget-object v8, v0, Lkyg;->b:Lqxg;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v5, :cond_6

    if-ne v8, v4, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4, v6, v3}, Lnu7;->a(Lnu7;Ljava/lang/String;Ljava/lang/String;Lmu7;I)Lnu7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkyg;->t(Lnu7;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4, v6, v3}, Lnu7;->a(Lnu7;Ljava/lang/String;Ljava/lang/String;Lmu7;I)Lnu7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkyg;->s(Lnu7;)V

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lkyg;->D0:Lyl5;

    new-instance v5, Lvyg;

    iget-object v0, v0, Lkyg;->o:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7, v6, v3}, Lnu7;->a(Lnu7;Ljava/lang/String;Ljava/lang/String;Lmu7;I)Lnu7;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lvyg;-><init>(Ljava/lang/String;Lnu7;)V

    invoke-static {v4, v5}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lfyg;->Y:Lkyg;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v2, v0, Lkyg;->w0:Lhof;

    iget-object v3, v0, Lkyg;->C0:Lyl5;

    iget-object v0, v0, Lkyg;->Y:Ljava/lang/String;

    const-string v4, "Create hint step: can\'t create hint"

    invoke-static {v0, v4, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-nez v0, :cond_c

    new-instance p1, Lryg;

    sget-object v0, Ldbg;->a:Ldbg;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v0, Ll5e;->G:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    goto :goto_4

    :cond_9
    sget-object v2, Lebg;->a:Lebg;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v0, Ll5e;->H:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    goto :goto_4

    :cond_a
    sget-object v2, Lfbg;->a:Lfbg;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Ll5e;->J:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    :goto_4
    invoke-direct {p1, v5, v4, v2}, Lryg;-><init>(IILghg;)V

    invoke-static {v3, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0h;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    invoke-static {p1}, Lu1j;->c(Lcbg;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1}, Lu1j;->a(Lcbg;)Lghg;

    move-result-object p1

    iget-object v4, v0, Ln0h;->c:Lp0h;

    invoke-static {v4, p1}, Lp0h;->a(Lp0h;Lghg;)Lp0h;

    move-result-object p1

    invoke-static {v0, p1}, Ln0h;->c(Ln0h;Lp0h;)Ln0h;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lsyg;

    invoke-direct {p1, v5}, Lsyg;-><init>(Z)V

    invoke-static {v3, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v0, Lryg;

    invoke-static {p1}, Lu1j;->a(Lcbg;)Lghg;

    move-result-object p1

    invoke-direct {v0, v5, v4, p1}, Lryg;-><init>(IILghg;)V

    invoke-static {v3, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    throw p1

    :cond_f
    :goto_5
    return-object v1

    :cond_10
    :goto_6
    iget-object p1, p0, Lfyg;->Y:Lkyg;

    iget-object p1, p1, Lkyg;->b:Lqxg;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v5, :cond_12

    if-ne p1, v4, :cond_11

    iget-object p1, p0, Lfyg;->Y:Lkyg;

    invoke-virtual {p1, v6}, Lkyg;->t(Lnu7;)V

    return-object v1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    iget-object p1, p0, Lfyg;->Y:Lkyg;

    invoke-virtual {p1, v6}, Lkyg;->s(Lnu7;)V

    return-object v1

    :cond_13
    iget-object p1, p0, Lfyg;->Y:Lkyg;

    iget-object v0, p1, Lkyg;->D0:Lyl5;

    new-instance v4, Lvyg;

    iget-object p1, p1, Lkyg;->o:Ljava/lang/String;

    invoke-static {v2, v6, v6, v6, v3}, Lnu7;->a(Lnu7;Ljava/lang/String;Ljava/lang/String;Lmu7;I)Lnu7;

    move-result-object v2

    invoke-direct {v4, p1, v2}, Lvyg;-><init>(Ljava/lang/String;Lnu7;)V

    invoke-static {v0, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v1
.end method
