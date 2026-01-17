.class public final Lgyg;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lryg;

.field public final synthetic Z:Lvt7;

.field public o:I


# direct methods
.method public constructor <init>(Lryg;Lvt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgyg;->Y:Lryg;

    iput-object p2, p0, Lgyg;->Z:Lvt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgyg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgyg;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lgyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgyg;

    iget-object v1, p0, Lgyg;->Y:Lryg;

    iget-object v2, p0, Lgyg;->Z:Lvt7;

    invoke-direct {v0, v1, v2, p2}, Lgyg;-><init>(Lryg;Lvt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgyg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lhzg;->a:Lhzg;

    sget-object v3, Lqbg;->a:Lqbg;

    sget-object v4, Lpbg;->a:Lpbg;

    sget-object v5, Lobg;->a:Lobg;

    sget-object v6, Lb3h;->a:Lb3h;

    iget-object v0, v1, Lgyg;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    sget-object v7, Lac4;->a:Lac4;

    iget v8, v1, Lgyg;->o:I

    const-string v11, "Required value was null."

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v13, :cond_1

    if-ne v8, v12, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v8, v1, Lgyg;->Y:Lryg;

    iget-object v14, v1, Lgyg;->Z:Lvt7;

    :try_start_2
    iget-object v15, v8, Lryg;->u0:Lo58;

    invoke-interface {v15}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt2b;

    new-instance v12, Li1b;

    iget-object v8, v8, Lryg;->o:Ljava/lang/String;

    iget-object v9, v14, Lvt7;->a:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-object v14, v14, Lvt7;->b:Ljava/lang/String;

    sget-object v10, Lwob;->H0:Lwob;

    const/16 v13, 0xf

    invoke-direct {v12, v10, v13}, Li1b;-><init>(Lwob;I)V

    const-string v10, "trackId"

    invoke-virtual {v12, v10, v8}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "password"

    invoke-virtual {v12, v8, v9}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const-string v8, "hint"

    invoke-virtual {v12, v8, v14}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput-object v0, v1, Lgyg;->X:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lgyg;->o:I

    invoke-virtual {v15, v12, v1}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v0, Lj80;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    new-instance v8, Lszd;

    invoke-direct {v8, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_3
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    iget-object v0, v1, Lgyg;->Y:Lryg;

    iput-object v9, v0, Lryg;->O0:Lmmf;

    instance-of v3, v8, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_7

    iget-object v0, v0, Lryg;->Y:Ljava/lang/String;

    const-string v3, "Can\'t finish restore twoFA"

    invoke-static {v0, v3, v8}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lgyg;->Y:Lryg;

    iget-object v0, v0, Lryg;->D0:Lcm5;

    new-instance v3, Lyyg;

    invoke-static {v8}, Lw2j;->g(Ljava/lang/Throwable;)Lqhg;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v5, v4}, Lyyg;-><init>(IILqhg;)V

    invoke-static {v0, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object v0, v1, Lgyg;->Y:Lryg;

    invoke-static {v8}, Lw2j;->i(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v0, v0, Lryg;->F0:Lcm5;

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_7
    throw v8

    :cond_8
    iget-object v8, v1, Lgyg;->Y:Lryg;

    iput-object v9, v8, Lryg;->O0:Lmmf;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lj80;

    iget-object v8, v0, Lj80;->c:Lys;

    const-string v10, "LOGIN"

    invoke-virtual {v8, v10}, Ladf;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v0, v1, Lgyg;->Y:Lryg;

    iget-object v9, v0, Lryg;->Y:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-eqz v7, :cond_9

    sget-object v8, Lkk8;->Y:Lkk8;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Can\'t auth after restore password because loginToken empty"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    iget-object v0, v1, Lgyg;->Y:Lryg;

    iget-object v0, v0, Lryg;->D0:Lcm5;

    new-instance v2, Lyyg;

    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget v3, Lj6e;->G:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    :goto_4
    const/4 v5, 0x6

    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget v3, Lj6e;->H:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lj6e;->J:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    goto :goto_4

    :goto_5
    invoke-direct {v2, v7, v5, v4}, Lyyg;-><init>(IILqhg;)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v6

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    iget-object v8, v1, Lgyg;->Y:Lryg;

    iget-object v12, v1, Lgyg;->Z:Lvt7;

    :try_start_3
    iget-object v8, v8, Lryg;->v0:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljm8;

    iget-object v0, v0, Lj80;->c:Lys;

    invoke-static {v0, v10}, Lss8;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v10, v12, Lvt7;->d:Ljava/lang/String;

    if-eqz v10, :cond_f

    iput-object v9, v1, Lgyg;->X:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lgyg;->o:I

    invoke-virtual {v8, v0, v10, v1}, Ljm8;->a(Ljava/lang/String;Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_6
    return-object v7

    :cond_e
    :goto_7
    move-object v7, v6

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    new-instance v7, Lszd;

    invoke-direct {v7, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v1, Lgyg;->Y:Lryg;

    instance-of v8, v7, Lszd;

    if-nez v8, :cond_10

    move-object v8, v7

    check-cast v8, Lb3h;

    iget-object v0, v0, Lryg;->E0:Lcm5;

    sget-object v8, Lezg;->a:Lezg;

    invoke-static {v0, v8}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v1, Lgyg;->Y:Lryg;

    invoke-static {v7}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v8, v0, Lryg;->Y:Ljava/lang/String;

    const-string v9, "Can\'t login after successful restore 2fa"

    invoke-static {v8, v9, v7}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v0, Lryg;->D0:Lcm5;

    new-instance v9, Lyyg;

    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    sget v3, Lj6e;->G:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    :goto_a
    const/4 v3, 0x0

    const/4 v5, 0x6

    goto :goto_b

    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget v3, Lj6e;->H:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget v3, Lj6e;->J:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    goto :goto_a

    :goto_b
    invoke-direct {v9, v3, v5, v4}, Lyyg;-><init>(IILqhg;)V

    invoke-static {v8, v9}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-static {v7}, Lw2j;->i(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v0, v0, Lryg;->F0:Lcm5;

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    :goto_c
    return-object v6
.end method
