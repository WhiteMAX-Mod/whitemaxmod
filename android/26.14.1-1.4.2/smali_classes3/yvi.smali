.class public final Lyvi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lyff;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbwi;


# direct methods
.method public constructor <init>(Lbwi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyvi;->i:Lbwi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyvi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyvi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyvi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyvi;

    iget-object v1, p0, Lyvi;->i:Lbwi;

    invoke-direct {v0, v1, p2}, Lyvi;-><init>(Lbwi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyvi;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v2, Lb2j;->a:Lb2j;

    iget-object v0, v1, Lyvi;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqv4;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v0, v1, Lyvi;->g:I

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v3, v1, Lyvi;->f:Lyff;

    iget-object v4, v1, Lyvi;->e:Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lyvi;->f:Lyff;

    iget-object v7, v1, Lyvi;->e:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Lyvi;->f:Lyff;

    check-cast v0, Lqv4;

    :try_start_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lyvi;->i:Lbwi;

    iget-object v0, v0, Lbwi;->p:Lf96;

    new-instance v11, Lrxi;

    invoke-direct {v11, v8}, Lrxi;-><init>(Z)V

    invoke-static {v0, v11}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v0, v1, Lyvi;->i:Lbwi;

    iget-object v0, v0, Lbwi;->d:Lko8;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lko8;->c:Ljo8;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ljo8;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_b

    :cond_5
    iget-object v11, v1, Lyvi;->i:Lbwi;

    iget-object v12, v11, Lbwi;->b:Lho8;

    sget-object v13, Lho8;->b:Lho8;

    if-ne v12, v13, :cond_b

    :try_start_3
    new-instance v0, Lxvi;

    invoke-direct {v0, v3, v10, v11}, Lxvi;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbwi;)V

    iput-object v3, v1, Lyvi;->h:Ljava/lang/Object;

    iput-object v10, v1, Lyvi;->e:Ljava/lang/String;

    iput-object v10, v1, Lyvi;->f:Lyff;

    iput v8, v1, Lyvi;->g:I

    const-wide/16 v11, 0x1f4

    invoke-static {v11, v12, v0, v1}, Lcob;->a0(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v4, :cond_6

    goto/16 :goto_8

    :goto_1
    new-instance v8, Lmnf;

    invoke-direct {v8, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :cond_6
    :goto_2
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v0, v1, Lyvi;->i:Lbwi;

    iget-object v12, v0, Lbwi;->e:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-eqz v10, :cond_7

    sget-object v11, Lli9;->g:Lli9;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-string v13, "Can\'t start process restore 2fa because details failed"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iget-object v0, v1, Lyvi;->i:Lbwi;

    iget-object v0, v0, Lbwi;->p:Lf96;

    new-instance v3, Lqxi;

    invoke-static {v8}, Ljsl;->b(Ljava/lang/Throwable;)Lgfi;

    move-result-object v4

    invoke-direct {v3, v9, v5, v4}, Lqxi;-><init>(IILgfi;)V

    invoke-static {v0, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_8
    instance-of v8, v0, Lmnf;

    if-eqz v8, :cond_9

    move-object v0, v10

    :cond_9
    check-cast v0, Lve0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lve0;->c:Lue0;

    iget-object v0, v0, Lue0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v0, v10

    :cond_b
    :goto_3
    move-object v8, v0

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_e

    :cond_c
    new-instance v11, Lyff;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, Lyvi;->i:Lbwi;

    iget-object v0, v0, Lbwi;->c:Ljava/lang/String;

    iput-object v0, v11, Lyff;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lyvi;->i:Lbwi;

    :try_start_4
    invoke-virtual {v0}, Lbwi;->y()Lv8c;

    move-result-object v0

    new-instance v12, Lg7c;

    invoke-direct {v12}, Lg7c;-><init>()V

    iput-object v3, v1, Lyvi;->h:Ljava/lang/Object;

    iput-object v8, v1, Lyvi;->e:Ljava/lang/String;

    iput-object v11, v1, Lyvi;->f:Lyff;

    iput v7, v1, Lyvi;->g:I

    invoke-virtual {v0, v12, v1}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v4, :cond_d

    goto :goto_8

    :cond_d
    move-object v7, v8

    move-object v3, v11

    :goto_4
    :try_start_5
    check-cast v0, Lef0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v7, v8

    move-object v3, v11

    :goto_5
    new-instance v8, Lmnf;

    invoke-direct {v8, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_6
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v0, v1, Lyvi;->i:Lbwi;

    iget-object v0, v0, Lbwi;->p:Lf96;

    new-instance v3, Lrxi;

    invoke-direct {v3, v9}, Lrxi;-><init>(Z)V

    invoke-static {v0, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v0, v1, Lyvi;->i:Lbwi;

    iget-object v0, v0, Lbwi;->p:Lf96;

    new-instance v3, Lqxi;

    invoke-static {v8}, Ljsl;->b(Ljava/lang/Throwable;)Lgfi;

    move-result-object v4

    invoke-direct {v3, v9, v5, v4}, Lqxi;-><init>(IILgfi;)V

    invoke-static {v0, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_e
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lef0;

    iget-object v0, v0, Lef0;->c:Ljava/lang/String;

    iput-object v0, v3, Lyff;->a:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    move-object v7, v8

    move-object v3, v11

    :goto_7
    iget-object v0, v1, Lyvi;->i:Lbwi;

    :try_start_6
    sget-object v8, Lbwi;->N0:[Lf09;

    invoke-virtual {v0}, Lbwi;->y()Lv8c;

    move-result-object v0

    new-instance v8, Lg7c;

    iget-object v11, v3, Lyff;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v8, v11, v10}, Lg7c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, Lyvi;->h:Ljava/lang/Object;

    iput-object v7, v1, Lyvi;->e:Ljava/lang/String;

    iput-object v3, v1, Lyvi;->f:Lyff;

    iput v6, v1, Lyvi;->g:I

    invoke-virtual {v0, v8, v1}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v4, :cond_10

    :goto_8
    return-object v4

    :cond_10
    move-object v4, v7

    :goto_9
    :try_start_7
    check-cast v0, Lcg0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_a
    move-object/from16 v16, v4

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v4, v7

    :goto_b
    new-instance v6, Lmnf;

    invoke-direct {v6, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_a

    :goto_c
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v0, v1, Lyvi;->i:Lbwi;

    iget-object v0, v0, Lbwi;->p:Lf96;

    new-instance v3, Lrxi;

    invoke-direct {v3, v9}, Lrxi;-><init>(Z)V

    invoke-static {v0, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v0, v1, Lyvi;->i:Lbwi;

    iget-object v0, v0, Lbwi;->p:Lf96;

    new-instance v3, Lqxi;

    invoke-static {v4}, Ljsl;->b(Ljava/lang/Throwable;)Lgfi;

    move-result-object v4

    invoke-direct {v3, v9, v5, v4}, Lqxi;-><init>(IILgfi;)V

    invoke-static {v0, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_11
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lcg0;

    new-instance v4, Lko8;

    new-instance v20, Ljo8;

    iget v12, v0, Lcg0;->d:I

    iget v0, v0, Lcg0;->e:I

    int-to-long v14, v0

    const/4 v13, 0x2

    const/16 v17, 0x0

    move-object/from16 v11, v20

    invoke-direct/range {v11 .. v17}, Ljo8;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lyvi;->i:Lbwi;

    iget-object v5, v0, Lbwi;->d:Lko8;

    if-eqz v5, :cond_12

    iget-object v6, v5, Lko8;->d:Ljava/lang/String;

    move-object/from16 v21, v6

    goto :goto_d

    :cond_12
    move-object/from16 v21, v10

    :goto_d
    if-eqz v5, :cond_13

    iget-object v10, v5, Lko8;->e:Lewi;

    :cond_13
    move-object/from16 v22, v10

    const/16 v23, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, Lko8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljo8;Ljava/lang/String;Lewi;I)V

    iget-object v0, v0, Lbwi;->q:Lf96;

    new-instance v5, Lfvi;

    iget-object v3, v3, Lyff;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lfvi;-><init>(Ljava/lang/String;Lko8;)V

    invoke-static {v0, v5}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_14
    :goto_e
    iget-object v0, v1, Lyvi;->i:Lbwi;

    iget-object v0, v0, Lbwi;->e:Ljava/lang/String;

    const-string v3, "Can\'t start process restore 2fa because we don\'t have email"

    invoke-static {v0, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lyvi;->i:Lbwi;

    iget-object v0, v0, Lbwi;->p:Lf96;

    new-instance v3, Lrxi;

    invoke-direct {v3, v9}, Lrxi;-><init>(Z)V

    invoke-static {v0, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v0, v1, Lyvi;->i:Lbwi;

    iget-object v0, v0, Lbwi;->p:Lf96;

    invoke-static {}, Lvhl;->b()Lpxi;

    move-result-object v3

    invoke-static {v0, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2
.end method
