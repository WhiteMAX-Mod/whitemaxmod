.class public final Ln33;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Ln33;->e:I

    iput-object p1, p0, Ln33;->h:Ljava/lang/Object;

    iput p2, p0, Ln33;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ls35;Lkotlin/coroutines/Continuation;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln33;->e:I

    .line 1
    iput-object p1, p0, Ln33;->h:Ljava/lang/Object;

    iput p3, p0, Ln33;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Ln33;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ln33;

    iget-object v0, p0, Ln33;->h:Ljava/lang/Object;

    check-cast v0, Lruh;

    iget v1, p0, Ln33;->g:I

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Ln33;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ln33;

    iget-object v0, p0, Ln33;->h:Ljava/lang/Object;

    check-cast v0, Lluh;

    iget v1, p0, Ln33;->g:I

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Ln33;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ln33;

    iget-object v0, p0, Ln33;->h:Ljava/lang/Object;

    check-cast v0, Ljjf;

    iget v1, p0, Ln33;->g:I

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Ln33;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ln33;

    iget-object v0, p0, Ln33;->h:Ljava/lang/Object;

    check-cast v0, Lccd;

    iget v1, p0, Ln33;->g:I

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Ln33;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ln33;

    iget-object v0, p0, Ln33;->h:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget v1, p0, Ln33;->g:I

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Ln33;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ln33;

    iget-object v0, p0, Ln33;->h:Ljava/lang/Object;

    check-cast v0, Lzr9;

    iget v1, p0, Ln33;->g:I

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Ln33;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ln33;

    iget-object v0, p0, Ln33;->h:Ljava/lang/Object;

    check-cast v0, Ls35;

    iget v1, p0, Ln33;->g:I

    invoke-direct {p1, v0, p2, v1}, Ln33;-><init>(Ls35;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Ln33;

    iget-object v0, p0, Ln33;->h:Ljava/lang/Object;

    check-cast v0, Ll35;

    iget v1, p0, Ln33;->g:I

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Ln33;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Ln33;

    iget-object v0, p0, Ln33;->h:Ljava/lang/Object;

    check-cast v0, Lhv3;

    iget v1, p0, Ln33;->g:I

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Ln33;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Ln33;

    iget-object v0, p0, Ln33;->h:Ljava/lang/Object;

    check-cast v0, Ll43;

    iget v1, p0, Ln33;->g:I

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Ln33;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln33;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ln33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ln33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ln33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ln33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ln33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ln33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ln33;->e:I

    const-string v2, "Required value was null."

    const/16 v3, 0x1c

    const/16 v4, 0x17

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v1, Lruh;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v9, v0, Ln33;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v7, v1, Lruh;->a:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr9b;

    new-instance v9, Lio2;

    new-instance v10, Ljz3;

    new-instance v11, Lk1i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget v12, v0, Ln33;->g:I

    iput v12, v11, Lk1i;->q:I

    new-instance v12, Ln1i;

    invoke-direct {v12, v11}, Ln1i;-><init>(Lk1i;)V

    invoke-direct {v10, v6, v12, v4}, Ljz3;-><init>(Lyu;Ln1i;I)V

    invoke-direct {v9, v10, v3}, Lio2;-><init>(Ljz3;I)V

    iput v8, v0, Ln33;->f:I

    invoke-virtual {v7, v9, v0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v3, Lwy3;

    iget-object v3, v3, Lwy3;->d:Ln1i;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lruh;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1i;

    invoke-virtual {v1, v3}, Lp1i;->q(Ln1i;)V

    sget-object v5, Lzqh;->a:Lzqh;

    :goto_1
    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v1, Lluh;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v9, v0, Ln33;->f:I

    if-eqz v9, :cond_5

    if-ne v9, v8, :cond_4

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v7, v1, Lluh;->a:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr9b;

    new-instance v9, Lio2;

    new-instance v10, Ljz3;

    new-instance v11, Lk1i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget v12, v0, Ln33;->g:I

    iput v12, v11, Lk1i;->x:I

    new-instance v12, Ln1i;

    invoke-direct {v12, v11}, Ln1i;-><init>(Lk1i;)V

    invoke-direct {v10, v6, v12, v4}, Ljz3;-><init>(Lyu;Ln1i;I)V

    invoke-direct {v9, v10, v3}, Lio2;-><init>(Ljz3;I)V

    iput v8, v0, Ln33;->f:I

    invoke-virtual {v7, v9, v0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v3, Lwy3;

    iget-object v3, v3, Lwy3;->d:Ln1i;

    if-eqz v3, :cond_7

    iget-object v1, v1, Lluh;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1i;

    invoke-virtual {v1, v3}, Lp1i;->q(Ln1i;)V

    sget-object v5, Lzqh;->a:Lzqh;

    :goto_3
    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v1, Ljjf;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v0, Ln33;->f:I

    if-eqz v3, :cond_9

    if-ne v3, v8, :cond_8

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v3, Ljjf;->o:[Lre8;

    iget-object v3, v1, Ljjf;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1i;

    iget v4, v0, Ln33;->g:I

    const-string v5, "app.media.caching.time"

    invoke-virtual {v3, v4, v5}, Ly3;->d(ILjava/lang/String;)V

    iget-object v3, v1, Ljjf;->i:Lj6g;

    invoke-virtual {v1}, Ljjf;->u()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v8, v0, Ln33;->f:I

    invoke-static {v1, v0}, Ljjf;->t(Ljjf;Lgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_5
    return-object v2

    :pswitch_2
    iget-object v1, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v1, Lccd;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v0, Ln33;->f:I

    if-eqz v3, :cond_c

    if-ne v3, v8, :cond_b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lccd;->Z:Lb1d;

    iget v4, v0, Ln33;->g:I

    iput v8, v0, Ln33;->f:I

    invoke-virtual {v3, v4, v0}, Lb1d;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    check-cast v3, Lqbd;

    if-eqz v3, :cond_e

    iget-object v1, v1, Lccd;->y:Lcx5;

    invoke-static {v1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_e
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_7
    return-object v2

    :pswitch_3
    sget-object v1, Lzqh;->a:Lzqh;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v0, Ln33;->f:I

    if-eqz v3, :cond_11

    if-eq v3, v8, :cond_10

    if-ne v3, v5, :cond_f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_8

    :cond_11
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v3, Ld9a;

    sget-object v4, Ld9a;->P2:[Lre8;

    iget-object v3, v3, Ld9a;->T1:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxp3;

    iput v8, v0, Ln33;->f:I

    invoke-virtual {v3, v0}, Lxp3;->b(Lcf4;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v2, :cond_12

    goto/16 :goto_9

    :cond_12
    :goto_8
    check-cast v3, Lr4c;

    iget-object v4, v3, Lr4c;->a:Ljava/lang/Object;

    check-cast v4, Lkl2;

    iget-object v3, v3, Lr4c;->b:Ljava/lang/Object;

    check-cast v3, Lfw9;

    if-eqz v4, :cond_1e

    if-nez v3, :cond_13

    goto/16 :goto_a

    :cond_13
    iget v6, v0, Ln33;->g:I

    sget v7, Lxkb;->A:I

    const-wide v8, -0x7ffffffffffffffdL    # -1.5E-323

    if-ne v6, v7, :cond_15

    iget-object v2, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v2, Ld9a;

    sget-object v3, Ld9a;->P2:[Lre8;

    invoke-virtual {v2, v8, v9}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-nez v2, :cond_14

    goto/16 :goto_b

    :cond_14
    iget-object v3, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v3, Ld9a;

    iget-object v3, v3, Ld9a;->z2:Lcx5;

    sget-object v4, Lr6a;->b:Lr6a;

    iget-wide v5, v2, Lone/me/messages/list/loader/MessageModel;->u:J

    invoke-static {v5, v6}, Lr16;->z(J)Ljava/util/List;

    move-result-object v5

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v2, v2, Lg30;->b:Lf40;

    instance-of v2, v2, Lta6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lr6a;->i(Ljava/util/List;Z)Lgu4;

    move-result-object v2

    invoke-static {v3, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    sget v7, Lxkb;->v:I

    if-ne v6, v7, :cond_16

    iget-object v2, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v2, Ld9a;

    invoke-static {v2, v3}, Ld9a;->w(Ld9a;Lfw9;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v3, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v3, Ld9a;

    invoke-static {v3, v2}, Ld9a;->t(Ld9a;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_16
    sget v7, Lxkb;->E:I

    if-ne v6, v7, :cond_17

    iget-object v6, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v6, Ld9a;

    iget-wide v7, v4, Lkl2;->a:J

    iget-wide v3, v3, Lum0;->a:J

    invoke-static {v3, v4}, Lr16;->z(J)Ljava/util/List;

    move-result-object v3

    iput v5, v0, Ln33;->f:I

    invoke-static {v6, v7, v8, v3, v0}, Ld9a;->x(Ld9a;JLjava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_20

    :goto_9
    move-object v1, v2

    goto/16 :goto_b

    :cond_17
    sget v2, Lxkb;->F:I

    if-ne v6, v2, :cond_19

    iget-object v2, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v2, Ld9a;

    sget-object v5, Ld9a;->P2:[Lre8;

    invoke-virtual {v2, v8, v9}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lg30;->b:Lf40;

    if-nez v2, :cond_18

    goto/16 :goto_b

    :cond_18
    iget-object v5, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v5, Ld9a;

    invoke-virtual {v5}, Ld9a;->X()Ldpe;

    move-result-object v5

    iget-wide v6, v4, Lkl2;->a:J

    iget-wide v3, v3, Lum0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lze5;->e:Lze5;

    invoke-virtual {v5, v6, v7, v2, v3}, Ldpe;->g(JLjava/util/Map;Lze5;)V

    goto/16 :goto_b

    :cond_19
    sget v2, Lxkb;->w:I

    if-ne v6, v2, :cond_1a

    iget-object v2, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v2, Ld9a;

    iget-wide v3, v3, Lum0;->a:J

    sget-object v5, Ld9a;->P2:[Lre8;

    invoke-virtual {v2, v3, v4}, Ld9a;->J(J)V

    goto :goto_b

    :cond_1a
    sget v2, Lxkb;->H:I

    if-ne v6, v2, :cond_1d

    iget-wide v2, v3, Lum0;->a:J

    iget-object v4, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v4, Ld9a;

    sget-object v5, Ld9a;->P2:[Lre8;

    invoke-virtual {v4, v8, v9}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v4, v4, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v4, v4, Lg30;->b:Lf40;

    if-nez v4, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v5, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v5, Ld9a;

    invoke-virtual {v5, v2, v3, v4}, Ld9a;->t0(JLf40;)V

    goto :goto_b

    :cond_1d
    sget v2, Lxkb;->I:I

    if-ne v6, v2, :cond_20

    iget-object v2, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v2, Ld9a;

    iget-wide v5, v3, Lfw9;->b:J

    invoke-static {v2, v4, v5, v6}, Ld9a;->E(Ld9a;Lkl2;J)V

    goto :goto_b

    :cond_1e
    :goto_a
    iget-object v2, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v2, Ld9a;

    iget-object v2, v2, Ld9a;->u:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_1f

    goto :goto_b

    :cond_1f
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_20

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "parent message not found: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v2, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_b
    return-object v1

    :pswitch_4
    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Ln33;->f:I

    if-eqz v2, :cond_22

    if-ne v2, v8, :cond_21

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_c

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v2, Lzr9;

    iget v3, v0, Ln33;->g:I

    new-instance v4, Lur9;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lur9;-><init>(Ljava/lang/Object;II)V

    iput v8, v0, Ln33;->f:I

    sget-object v2, Lzq5;->a:Lzq5;

    invoke-static {v2, v4, v0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_23

    goto :goto_c

    :cond_23
    move-object v1, v2

    :goto_c
    return-object v1

    :pswitch_5
    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Ln33;->f:I

    if-eqz v2, :cond_25

    if-ne v2, v8, :cond_24

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_d

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v2, Ls35;

    invoke-static {v2}, Ls35;->m(Ls35;)Lwzh;

    move-result-object v2

    iget v3, v0, Ln33;->g:I

    invoke-virtual {v2, v3}, Lwzh;->g(I)Lk35;

    move-result-object v2

    iput v8, v0, Ln33;->f:I

    check-cast v2, Llv3;

    invoke-virtual {v2, v0}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    goto :goto_d

    :cond_26
    move-object v1, v2

    :goto_d
    return-object v1

    :pswitch_6
    iget v1, v0, Ln33;->g:I

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v0, Ln33;->f:I

    if-eqz v3, :cond_29

    if-eq v3, v8, :cond_28

    if-ne v3, v5, :cond_27

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_10

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_e

    :cond_29
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v3, Ll35;

    iput v8, v0, Ln33;->f:I

    invoke-virtual {v3, v0}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2a

    goto :goto_f

    :cond_2a
    :goto_e
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2b

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk35;

    iput v5, v0, Ln33;->f:I

    invoke-interface {v1, v0}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2c

    :goto_f
    move-object v1, v2

    goto :goto_10

    :cond_2b
    move-object v1, v6

    :cond_2c
    :goto_10
    return-object v1

    :pswitch_7
    sget-object v1, Lzqh;->a:Lzqh;

    iget v2, v0, Ln33;->g:I

    iget-object v3, v0, Ln33;->h:Ljava/lang/Object;

    check-cast v3, Lhv3;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v0, Ln33;->f:I

    if-eqz v5, :cond_2e

    if-ne v5, v8, :cond_2d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v5, v3, Lhv3;->r:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2f

    iput v8, v0, Ln33;->f:I

    invoke-static {v3, v2, v0}, Lhv3;->t(Lhv3;ILcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_34

    move-object v1, v4

    goto :goto_13

    :cond_2f
    invoke-static {}, Lvu3;->values()[Lvu3;

    move-result-object v4

    if-ltz v2, :cond_31

    array-length v5, v4

    sub-int/2addr v5, v8

    if-le v2, v5, :cond_30

    goto :goto_11

    :cond_30
    aget-object v6, v4, v2

    :cond_31
    :goto_11
    move-object v12, v6

    if-nez v12, :cond_32

    goto :goto_13

    :cond_32
    iget-object v2, v3, Lhv3;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9b;

    iget-object v4, v3, Lhv3;->b:[J

    invoke-static {v4}, Lcv;->O0([J)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lr9b;->j(J)Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_12

    :cond_33
    new-instance v7, Lhn2;

    invoke-virtual {v2}, Lr9b;->v()Lbxc;

    move-result-object v4

    iget-object v4, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v4}, Ljwe;->g()J

    move-result-wide v8

    invoke-direct/range {v7 .. v12}, Lhn2;-><init>(JJLvu3;)V

    invoke-static {v2, v7}, Lr9b;->t(Lr9b;Lto;)J

    :goto_12
    iget-object v2, v3, Lhv3;->q:Lcx5;

    sget-object v3, Lbv3;->a:Lbv3;

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_34
    :goto_13
    return-object v1

    :pswitch_8
    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, v0, Ln33;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ll43;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v0, Ln33;->f:I

    if-eqz v3, :cond_37

    if-eq v3, v8, :cond_36

    if-ne v3, v5, :cond_35

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_14

    :cond_37
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v8, v0, Ln33;->f:I

    invoke-virtual {v10, v0}, Ll43;->I(Lgvg;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_38

    goto :goto_18

    :cond_38
    :goto_14
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget v3, v0, Ln33;->g:I

    sget v4, Ltle;->v0:I

    if-ne v3, v4, :cond_39

    sget-object v3, Ll43;->K1:[Lre8;

    invoke-virtual {v10}, Ll43;->x()Lhj3;

    move-result-object v3

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->f()J

    move-result-wide v3

    const-wide/32 v7, 0x36ee80

    :goto_15
    add-long/2addr v3, v7

    :goto_16
    move-wide v13, v3

    goto :goto_17

    :cond_39
    sget v4, Ltle;->w0:I

    if-ne v3, v4, :cond_3a

    sget-object v3, Ll43;->K1:[Lre8;

    invoke-virtual {v10}, Ll43;->x()Lhj3;

    move-result-object v3

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->f()J

    move-result-wide v3

    const-wide/32 v7, 0x112a880

    goto :goto_15

    :cond_3a
    sget v4, Ltle;->u0:I

    if-ne v3, v4, :cond_3b

    sget-object v3, Ll43;->K1:[Lre8;

    invoke-virtual {v10}, Ll43;->x()Lhj3;

    move-result-object v3

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->f()J

    move-result-wide v3

    const-wide/32 v7, 0x5265c00

    goto :goto_15

    :cond_3b
    sget v4, Ltle;->x0:I

    if-ne v3, v4, :cond_3d

    const-wide/16 v3, -0x1

    goto :goto_16

    :goto_17
    sget-object v3, Ll43;->K1:[Lre8;

    invoke-virtual {v10}, Ll43;->z()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v9, Lm33;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lm33;-><init>(Ll43;JJLkotlin/coroutines/Continuation;)V

    iput v5, v0, Ln33;->f:I

    invoke-static {v3, v9, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3c

    :goto_18
    move-object v1, v2

    goto :goto_1a

    :cond_3c
    :goto_19
    iget-object v2, v10, Ll43;->C1:Lcx5;

    new-instance v3, Ld33;

    sget v4, Lule;->W:I

    sget v7, Lcme;->Y:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v4, v6, v8, v5}, Ld33;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_3d
    :goto_1a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
