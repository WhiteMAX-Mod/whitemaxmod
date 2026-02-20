.class public final Lp5h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv5h;

.field public o:Lmu7;

.field public final synthetic s0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lv5h;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp5h;->Z:Lv5h;

    iput-object p2, p0, Lp5h;->s0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp5h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lp5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lp5h;

    iget-object v1, p0, Lp5h;->Z:Lv5h;

    iget-object v2, p0, Lp5h;->s0:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p2}, Lp5h;-><init>(Lv5h;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp5h;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lmah;->a:Lmah;

    iget-object v0, v1, Lp5h;->Y:Ljava/lang/Object;

    check-cast v0, Lnd4;

    sget-object v0, Lod4;->a:Lod4;

    iget v3, v1, Lp5h;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, v1, Lp5h;->o:Lmu7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v3

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
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v1, Lp5h;->Z:Lv5h;

    iget-object v6, v3, Lv5h;->X:Lmu7;

    if-nez v6, :cond_2

    iget-object v9, v3, Lv5h;->Y:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-eqz v7, :cond_c

    sget-object v8, Lzm8;->Y:Lzm8;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Create add email step: Can\'t finish add because current navData is null"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v2

    :cond_2
    iget-object v3, v3, Lv5h;->C0:Ltn5;

    new-instance v7, Le6h;

    invoke-direct {v7, v5}, Le6h;-><init>(Z)V

    invoke-static {v3, v7}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object v3, v1, Lp5h;->Z:Lv5h;

    iget-object v7, v1, Lp5h;->s0:Ljava/lang/CharSequence;

    :try_start_1
    iget-object v8, v3, Lv5h;->t0:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li5b;

    new-instance v9, Lx3b;

    iget-object v3, v3, Lv5h;->o:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v3, v7}, Lx3b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lp5h;->Y:Ljava/lang/Object;

    iput-object v6, v1, Lp5h;->o:Lmu7;

    iput v5, v1, Lp5h;->X:I

    invoke-virtual {v8, v9, v1}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v3, Lwa0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v6

    :goto_1
    new-instance v5, Lc6e;

    invoke-direct {v5, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v3

    move-object v3, v5

    :goto_2
    iget-object v0, v1, Lp5h;->s0:Ljava/lang/CharSequence;

    iget-object v5, v1, Lp5h;->Z:Lv5h;

    instance-of v7, v3, Lc6e;

    if-nez v7, :cond_5

    move-object v7, v3

    check-cast v7, Lwa0;

    iget-object v8, v6, Lmu7;->c:Llu7;

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget v10, v7, Lwa0;->d:I

    iget v0, v7, Lwa0;->o:I

    int-to-long v11, v0

    iget-object v14, v8, Llu7;->b:Ljava/lang/String;

    new-instance v9, Llu7;

    invoke-direct/range {v9 .. v14}, Llu7;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v10, Llu7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget v11, v7, Lwa0;->d:I

    iget v0, v7, Lwa0;->o:I

    int-to-long v13, v0

    const/4 v12, 0x2

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Llu7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v9, v10

    :goto_3
    const/16 v0, 0x1b

    invoke-static {v6, v4, v4, v9, v0}, Lmu7;->a(Lmu7;Ljava/lang/String;Ljava/lang/String;Llu7;I)Lmu7;

    move-result-object v0

    iget-object v5, v5, Lv5h;->D0:Ltn5;

    new-instance v6, Lk6h;

    iget-object v7, v7, Lwa0;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Lk6h;-><init>(Ljava/lang/String;Lmu7;)V

    invoke-static {v5, v6}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Lp5h;->Z:Lv5h;

    invoke-static {v3}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v5, v0, Lv5h;->w0:Lhxf;

    iget-object v6, v0, Lv5h;->C0:Ltn5;

    iget-object v0, v0, Lv5h;->Y:Ljava/lang/String;

    const-string v7, "Add email step: can\'t add email"

    invoke-static {v0, v7, v3}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    instance-of v0, v3, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-nez v0, :cond_9

    new-instance v0, Ld6h;

    sget-object v3, Ldjg;->a:Ldjg;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v3, Lwce;->K:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v4, Lejg;->a:Lejg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v3, Lwce;->L:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    goto :goto_4

    :cond_7
    sget-object v4, Lfjg;->a:Lfjg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lwce;->M:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    :goto_4
    invoke-direct {v0, v8, v7, v4}, Ld6h;-><init>(IILhpg;)V

    invoke-static {v6, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8h;

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    invoke-static {v3}, Lebj;->d(Lcjg;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v3}, Lebj;->b(Lcjg;)Lhpg;

    move-result-object v3

    iget-object v7, v0, Lb8h;->c:Lf8h;

    invoke-static {v7, v3}, Lf8h;->a(Lf8h;Lhpg;)Lf8h;

    move-result-object v3

    invoke-static {v0, v3}, Lb8h;->c(Lb8h;Lf8h;)Lb8h;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Le6h;

    invoke-direct {v0, v8}, Le6h;-><init>(Z)V

    invoke-static {v6, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ld6h;

    invoke-static {v3}, Lebj;->b(Lcjg;)Lhpg;

    move-result-object v3

    invoke-direct {v0, v8, v7, v3}, Ld6h;-><init>(IILhpg;)V

    invoke-static {v6, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    throw v3

    :cond_c
    :goto_5
    return-object v2
.end method
