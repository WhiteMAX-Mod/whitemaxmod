.class public final Leyg;
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

    iput-object p1, p0, Leyg;->Y:Lkyg;

    iput-object p2, p0, Leyg;->Z:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leyg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leyg;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Leyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Leyg;

    iget-object v1, p0, Leyg;->Y:Lkyg;

    iget-object v2, p0, Leyg;->Z:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p2}, Leyg;-><init>(Lkyg;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leyg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lv2h;->a:Lv2h;

    sget-object v0, Lbc4;->a:Lbc4;

    iget v3, v1, Leyg;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Leyg;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnu7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    move-object/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v1, Leyg;->X:Ljava/lang/Object;

    check-cast v3, Lac4;

    iget-object v3, v1, Leyg;->Y:Lkyg;

    iget-object v5, v3, Lkyg;->X:Lnu7;

    if-nez v5, :cond_2

    iget-object v8, v3, Lkyg;->Y:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    if-eqz v6, :cond_c

    sget-object v7, Lxk8;->Y:Lxk8;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v9, "Create add email step: Can\'t finish add because current navData is null"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v2

    :cond_2
    iget-object v3, v3, Lkyg;->C0:Lyl5;

    new-instance v6, Lsyg;

    invoke-direct {v6, v4}, Lsyg;-><init>(Z)V

    invoke-static {v3, v6}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object v3, v1, Leyg;->Y:Lkyg;

    iget-object v6, v1, Leyg;->Z:Ljava/lang/CharSequence;

    :try_start_1
    iget-object v7, v3, Lkyg;->t0:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo2b;

    new-instance v8, Le1b;

    iget-object v3, v3, Lkyg;->o:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v3, v6}, Le1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Leyg;->X:Ljava/lang/Object;

    iput v4, v1, Leyg;->o:I

    invoke-virtual {v7, v8, v1}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v3, Lc90;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v5

    :goto_1
    new-instance v4, Lyyd;

    invoke-direct {v4, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v3

    move-object v3, v4

    :goto_2
    iget-object v0, v1, Leyg;->Z:Ljava/lang/CharSequence;

    iget-object v4, v1, Leyg;->Y:Lkyg;

    instance-of v6, v3, Lyyd;

    const/4 v7, 0x0

    if-nez v6, :cond_5

    move-object v6, v3

    check-cast v6, Lc90;

    iget-object v8, v5, Lnu7;->c:Lmu7;

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget v10, v6, Lc90;->d:I

    iget v0, v6, Lc90;->o:I

    int-to-long v11, v0

    iget-object v14, v8, Lmu7;->b:Ljava/lang/String;

    new-instance v9, Lmu7;

    invoke-direct/range {v9 .. v14}, Lmu7;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v10, Lmu7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget v11, v6, Lc90;->d:I

    iget v0, v6, Lc90;->o:I

    int-to-long v13, v0

    const/4 v12, 0x2

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lmu7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v9, v10

    :goto_3
    const/16 v0, 0x1b

    invoke-static {v5, v7, v7, v9, v0}, Lnu7;->a(Lnu7;Ljava/lang/String;Ljava/lang/String;Lmu7;I)Lnu7;

    move-result-object v0

    iget-object v4, v4, Lkyg;->D0:Lyl5;

    new-instance v5, Lyyg;

    iget-object v6, v6, Lc90;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lyyg;-><init>(Ljava/lang/String;Lnu7;)V

    invoke-static {v4, v5}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Leyg;->Y:Lkyg;

    invoke-static {v3}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v0, Lkyg;->w0:Lhof;

    iget-object v5, v0, Lkyg;->C0:Lyl5;

    iget-object v0, v0, Lkyg;->Y:Ljava/lang/String;

    const-string v6, "Add email step: can\'t add email"

    invoke-static {v0, v6, v3}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    instance-of v0, v3, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v6, 0x6

    const/4 v8, 0x0

    if-nez v0, :cond_9

    new-instance v0, Lryg;

    sget-object v3, Ldbg;->a:Ldbg;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v3, Ll5e;->G:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v4, Lebg;->a:Lebg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v3, Ll5e;->H:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    goto :goto_4

    :cond_7
    sget-object v4, Lfbg;->a:Lfbg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Ll5e;->J:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    :goto_4
    invoke-direct {v0, v8, v6, v4}, Lryg;-><init>(IILghg;)V

    invoke-static {v5, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0h;

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    invoke-static {v3}, Lu1j;->c(Lcbg;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v3}, Lu1j;->a(Lcbg;)Lghg;

    move-result-object v3

    iget-object v6, v0, Ll0h;->c:Lp0h;

    invoke-static {v6, v3}, Lp0h;->a(Lp0h;Lghg;)Lp0h;

    move-result-object v3

    invoke-static {v0, v3}, Ll0h;->c(Ll0h;Lp0h;)Ll0h;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lsyg;

    invoke-direct {v0, v8}, Lsyg;-><init>(Z)V

    invoke-static {v5, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v0, Lryg;

    invoke-static {v3}, Lu1j;->a(Lcbg;)Lghg;

    move-result-object v3

    invoke-direct {v0, v8, v6, v3}, Lryg;-><init>(IILghg;)V

    invoke-static {v5, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    throw v3

    :cond_c
    :goto_5
    return-object v2
.end method
