.class public final Lbxg;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lesd;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/io/Serializable;

.field public final synthetic s0:Lexg;


# direct methods
.method public constructor <init>(Lexg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbxg;->s0:Lexg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbxg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbxg;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lbxg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbxg;

    iget-object v1, p0, Lbxg;->s0:Lexg;

    invoke-direct {v0, v1, p2}, Lbxg;-><init>(Lexg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbxg;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v2, Lv2h;->a:Lv2h;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v0, v1, Lbxg;->Y:I

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lbxg;->o:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Lesd;

    iget-object v0, v1, Lbxg;->Z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v6, v1, Lbxg;->X:Lesd;

    iget-object v0, v1, Lbxg;->o:Ljava/io/Serializable;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lbxg;->Z:Ljava/lang/Object;

    check-cast v0, Lac4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lbxg;->Z:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lac4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lbxg;->Z:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lac4;

    iget-object v0, v1, Lbxg;->s0:Lexg;

    iget-object v0, v0, Lexg;->z0:Lyl5;

    new-instance v11, Lsyg;

    invoke-direct {v11, v8}, Lsyg;-><init>(Z)V

    invoke-static {v0, v11}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object v0, v1, Lbxg;->s0:Lexg;

    iget-object v0, v0, Lexg;->d:Lnu7;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lnu7;->c:Lmu7;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lmu7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_b

    :cond_5
    iget-object v11, v1, Lbxg;->s0:Lexg;

    iget-object v12, v11, Lexg;->b:Lku7;

    sget-object v13, Lku7;->b:Lku7;

    if-ne v12, v13, :cond_b

    :try_start_3
    new-instance v0, Laxg;

    invoke-direct {v0, v10, v9, v11}, Laxg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lexg;)V

    iput-object v10, v1, Lbxg;->Z:Ljava/lang/Object;

    iput v8, v1, Lbxg;->Y:I

    const-wide/16 v11, 0x1f4

    invoke-static {v11, v12, v0, v1}, Lati;->c(JLcr6;Ll84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v8, v10

    :goto_1
    move-object v10, v8

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v8, v10

    :goto_2
    new-instance v10, Lyyd;

    invoke-direct {v10, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    goto :goto_1

    :goto_3
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v0, v1, Lbxg;->s0:Lexg;

    iget-object v11, v0, Lexg;->X:Ljava/lang/String;

    sget-object v9, Lm4j;->a:Lvcb;

    if-eqz v9, :cond_7

    sget-object v10, Lxk8;->Y:Lxk8;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const-string v12, "Can\'t start process restore 2fa because details failed"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iget-object v0, v1, Lbxg;->s0:Lexg;

    iget-object v0, v0, Lexg;->z0:Lyl5;

    new-instance v3, Lryg;

    invoke-static {v8}, Lu1j;->b(Ljava/lang/Throwable;)Lghg;

    move-result-object v5

    invoke-direct {v3, v7, v4, v5}, Lryg;-><init>(IILghg;)V

    invoke-static {v0, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v2

    :cond_8
    instance-of v8, v0, Lyyd;

    if-eqz v8, :cond_9

    move-object v0, v9

    :cond_9
    check-cast v0, Lw70;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lw70;->c:Lv70;

    iget-object v0, v0, Lv70;->c:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v0, v9

    :cond_b
    :goto_4
    move-object v8, v0

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_f

    :cond_c
    new-instance v11, Lesd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, Lbxg;->s0:Lexg;

    iget-object v0, v0, Lexg;->c:Ljava/lang/String;

    iput-object v0, v11, Lesd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lbxg;->s0:Lexg;

    :try_start_4
    invoke-virtual {v0}, Lexg;->w()Lo2b;

    move-result-object v0

    new-instance v12, Le1b;

    invoke-direct {v12}, Le1b;-><init>()V

    iput-object v10, v1, Lbxg;->Z:Ljava/lang/Object;

    iput-object v8, v1, Lbxg;->o:Ljava/io/Serializable;

    iput-object v11, v1, Lbxg;->X:Lesd;

    iput v6, v1, Lbxg;->Y:I

    invoke-virtual {v0, v12, v1}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v3, :cond_d

    goto :goto_9

    :cond_d
    move-object v6, v11

    :goto_5
    :try_start_5
    check-cast v0, Lg80;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v6, v11

    :goto_6
    new-instance v10, Lyyd;

    invoke-direct {v10, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_7
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v0, v1, Lbxg;->s0:Lexg;

    iget-object v0, v0, Lexg;->z0:Lyl5;

    new-instance v3, Lsyg;

    invoke-direct {v3, v7}, Lsyg;-><init>(Z)V

    invoke-static {v0, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object v0, v1, Lbxg;->s0:Lexg;

    iget-object v0, v0, Lexg;->z0:Lyl5;

    new-instance v3, Lryg;

    invoke-static {v10}, Lu1j;->b(Ljava/lang/Throwable;)Lghg;

    move-result-object v5

    invoke-direct {v3, v7, v4, v5}, Lryg;-><init>(IILghg;)V

    invoke-static {v0, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v2

    :cond_e
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    check-cast v0, Lg80;

    iget-object v0, v0, Lg80;->c:Ljava/lang/String;

    iput-object v0, v6, Lesd;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_f
    move-object v6, v11

    :goto_8
    iget-object v0, v1, Lbxg;->s0:Lexg;

    :try_start_6
    sget-object v10, Lexg;->G0:[Lp38;

    invoke-virtual {v0}, Lexg;->w()Lo2b;

    move-result-object v0

    new-instance v10, Le1b;

    iget-object v11, v6, Lesd;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11, v9}, Le1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lbxg;->Z:Ljava/lang/Object;

    iput-object v6, v1, Lbxg;->o:Ljava/io/Serializable;

    iput-object v9, v1, Lbxg;->X:Lesd;

    iput v5, v1, Lbxg;->Y:I

    invoke-virtual {v0, v10, v1}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v3, :cond_10

    :goto_9
    return-object v3

    :cond_10
    move-object v3, v6

    move-object v5, v8

    :goto_a
    :try_start_7
    check-cast v0, Lc90;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_b
    move-object v15, v5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v3, v6

    move-object v5, v8

    :goto_c
    new-instance v6, Lyyd;

    invoke-direct {v6, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_b

    :goto_d
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v0, v1, Lbxg;->s0:Lexg;

    iget-object v0, v0, Lexg;->z0:Lyl5;

    new-instance v3, Lsyg;

    invoke-direct {v3, v7}, Lsyg;-><init>(Z)V

    invoke-static {v0, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object v0, v1, Lbxg;->s0:Lexg;

    iget-object v0, v0, Lexg;->z0:Lyl5;

    new-instance v3, Lryg;

    invoke-static {v5}, Lu1j;->b(Ljava/lang/Throwable;)Lghg;

    move-result-object v5

    invoke-direct {v3, v7, v4, v5}, Lryg;-><init>(IILghg;)V

    invoke-static {v0, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v2

    :cond_11
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    check-cast v0, Lc90;

    new-instance v4, Lnu7;

    new-instance v19, Lmu7;

    iget v11, v0, Lc90;->d:I

    iget v0, v0, Lc90;->o:I

    int-to-long v13, v0

    const/4 v12, 0x2

    const/16 v16, 0x0

    move-object/from16 v10, v19

    invoke-direct/range {v10 .. v16}, Lmu7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbxg;->s0:Lexg;

    iget-object v5, v0, Lexg;->d:Lnu7;

    if-eqz v5, :cond_12

    iget-object v6, v5, Lnu7;->d:Ljava/lang/String;

    move-object/from16 v20, v6

    goto :goto_e

    :cond_12
    move-object/from16 v20, v9

    :goto_e
    if-eqz v5, :cond_13

    iget-object v9, v5, Lnu7;->o:Lgxg;

    :cond_13
    move-object/from16 v21, v9

    const/16 v22, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lnu7;-><init>(Ljava/lang/String;Ljava/lang/String;Lmu7;Ljava/lang/String;Lgxg;I)V

    iget-object v0, v0, Lexg;->A0:Lyl5;

    new-instance v5, Liwg;

    iget-object v3, v3, Lesd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Liwg;-><init>(Ljava/lang/String;Lnu7;)V

    invoke-static {v0, v5}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v2

    :cond_14
    :goto_f
    iget-object v0, v1, Lbxg;->s0:Lexg;

    iget-object v0, v0, Lexg;->X:Ljava/lang/String;

    const-string v3, "Can\'t start process restore 2fa because we don\'t have email"

    invoke-static {v0, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbxg;->s0:Lexg;

    iget-object v0, v0, Lexg;->z0:Lyl5;

    new-instance v3, Lsyg;

    invoke-direct {v3, v7}, Lsyg;-><init>(Z)V

    invoke-static {v0, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object v0, v1, Lbxg;->s0:Lexg;

    iget-object v0, v0, Lexg;->z0:Lyl5;

    invoke-static {}, Luij;->a()Lqyg;

    move-result-object v3

    invoke-static {v0, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v2
.end method
