.class public final Lr23;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lr23;->e:I

    iput-object p1, p0, Lr23;->h:Ljava/lang/Object;

    iput p2, p0, Lr23;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ltz4;Lkotlin/coroutines/Continuation;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr23;->e:I

    .line 1
    iput-object p1, p0, Lr23;->h:Ljava/lang/Object;

    iput p3, p0, Lr23;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr23;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lr23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lr23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lr23;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr23;

    iget-object v0, p0, Lr23;->h:Ljava/lang/Object;

    check-cast v0, Lneh;

    iget v1, p0, Lr23;->g:I

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lr23;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr23;

    iget-object v0, p0, Lr23;->h:Ljava/lang/Object;

    check-cast v0, Lheh;

    iget v1, p0, Lr23;->g:I

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lr23;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr23;

    iget-object v0, p0, Lr23;->h:Ljava/lang/Object;

    check-cast v0, Ldbf;

    iget v1, p0, Lr23;->g:I

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lr23;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr23;

    iget-object v0, p0, Lr23;->h:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget v1, p0, Lr23;->g:I

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lr23;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr23;

    iget-object v0, p0, Lr23;->h:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget v1, p0, Lr23;->g:I

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lr23;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr23;

    iget-object v0, p0, Lr23;->h:Ljava/lang/Object;

    check-cast v0, Ltz4;

    iget v1, p0, Lr23;->g:I

    invoke-direct {p1, v0, p2, v1}, Lr23;-><init>(Ltz4;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr23;

    iget-object v0, p0, Lr23;->h:Ljava/lang/Object;

    check-cast v0, Lmz4;

    iget v1, p0, Lr23;->g:I

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lr23;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr23;

    iget-object v0, p0, Lr23;->h:Ljava/lang/Object;

    check-cast v0, Lms3;

    iget v1, p0, Lr23;->g:I

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lr23;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr23;

    iget-object v0, p0, Lr23;->h:Ljava/lang/Object;

    check-cast v0, Ln33;

    iget v1, p0, Lr23;->g:I

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lr23;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lr23;->e:I

    const-string v2, "Required value was null."

    const/4 v3, 0x0

    const/16 v4, 0x17

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v1, Lneh;

    sget-object v5, Lig4;->a:Lig4;

    iget v9, v0, Lr23;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v7, v1, Lneh;->a:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2b;

    new-instance v9, Lsp2;

    new-instance v10, Ltw3;

    new-instance v11, Lglh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget v12, v0, Lr23;->g:I

    iput v12, v11, Lglh;->q:I

    new-instance v12, Ljlh;

    invoke-direct {v12, v11}, Ljlh;-><init>(Lglh;)V

    invoke-direct {v10, v6, v12, v4}, Ltw3;-><init>(Lou;Ljlh;I)V

    invoke-direct {v9, v6, v6, v10, v3}, Lsp2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ltw3;Z)V

    iput v8, v0, Lr23;->f:I

    invoke-virtual {v7, v9, v0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v3, Lgw3;

    iget-object v3, v3, Lgw3;->d:Ljlh;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lneh;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllh;

    invoke-virtual {v1, v3}, Lllh;->q(Ljlh;)V

    sget-object v5, Lfbh;->a:Lfbh;

    :goto_1
    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v1, Lheh;

    sget-object v5, Lig4;->a:Lig4;

    iget v9, v0, Lr23;->f:I

    if-eqz v9, :cond_5

    if-ne v9, v8, :cond_4

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v7, v1, Lheh;->a:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2b;

    new-instance v9, Lsp2;

    new-instance v10, Ltw3;

    new-instance v11, Lglh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget v12, v0, Lr23;->g:I

    iput v12, v11, Lglh;->x:I

    new-instance v12, Ljlh;

    invoke-direct {v12, v11}, Ljlh;-><init>(Lglh;)V

    invoke-direct {v10, v6, v12, v4}, Ltw3;-><init>(Lou;Ljlh;I)V

    invoke-direct {v9, v6, v6, v10, v3}, Lsp2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ltw3;Z)V

    iput v8, v0, Lr23;->f:I

    invoke-virtual {v7, v9, v0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v3, Lgw3;

    iget-object v3, v3, Lgw3;->d:Ljlh;

    if-eqz v3, :cond_7

    iget-object v1, v1, Lheh;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllh;

    invoke-virtual {v1, v3}, Lllh;->q(Ljlh;)V

    sget-object v5, Lfbh;->a:Lfbh;

    :goto_3
    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v1, Ldbf;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v0, Lr23;->f:I

    if-eqz v3, :cond_9

    if-ne v3, v8, :cond_8

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v3, Ldbf;->n:[Lf88;

    iget-object v3, v1, Ldbf;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllh;

    iget v4, v0, Lr23;->g:I

    const-string v5, "app.media.caching.time"

    invoke-virtual {v3, v4, v5}, Lz3;->d(ILjava/lang/String;)V

    iget-object v3, v1, Ldbf;->h:Ljwf;

    invoke-virtual {v1}, Ldbf;->u()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v8, v0, Lr23;->f:I

    invoke-static {v1, v0}, Ldbf;->t(Ldbf;Lxfg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_5
    return-object v2

    :pswitch_2
    iget-object v1, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v1, Le4d;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v0, Lr23;->f:I

    if-eqz v3, :cond_c

    if-ne v3, v8, :cond_b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Le4d;->d1:Ldtc;

    iget v4, v0, Lr23;->g:I

    iput v8, v0, Lr23;->f:I

    invoke-virtual {v3, v4, v0}, Ldtc;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    check-cast v3, Lq3d;

    if-eqz v3, :cond_e

    iget-object v1, v1, Le4d;->y:Los5;

    invoke-static {v1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_e
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_7
    return-object v2

    :pswitch_3
    sget-object v1, Lfbh;->a:Lfbh;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v0, Lr23;->f:I

    if-eqz v3, :cond_11

    if-eq v3, v8, :cond_10

    if-ne v3, v5, :cond_f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_8

    :cond_11
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v3, Ls2a;

    sget-object v4, Ls2a;->I2:[Lf88;

    iget-object v3, v3, Ls2a;->O1:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    iput v8, v0, Lr23;->f:I

    invoke-virtual {v3, v0}, Lxn3;->b(Ljc4;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v2, :cond_12

    goto/16 :goto_9

    :cond_12
    :goto_8
    check-cast v3, Lnxb;

    iget-object v4, v3, Lnxb;->a:Ljava/lang/Object;

    check-cast v4, Lqk2;

    iget-object v3, v3, Lnxb;->b:Ljava/lang/Object;

    check-cast v3, Lmq9;

    if-eqz v4, :cond_1e

    if-nez v3, :cond_13

    goto/16 :goto_a

    :cond_13
    iget v6, v0, Lr23;->g:I

    sget v7, Ldeb;->z:I

    const-wide v8, -0x7ffffffffffffffdL    # -1.5E-323

    if-ne v6, v7, :cond_15

    iget-object v2, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v2, Ls2a;

    sget-object v3, Ls2a;->I2:[Lf88;

    invoke-virtual {v2, v8, v9}, Ls2a;->I(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-nez v2, :cond_14

    goto/16 :goto_b

    :cond_14
    iget-object v3, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v3, Ls2a;

    iget-object v3, v3, Ls2a;->t2:Los5;

    sget-object v4, Ll0a;->b:Ll0a;

    iget-wide v5, v2, Lone/me/messages/list/loader/MessageModel;->u:J

    invoke-static {v5, v6}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v5

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object v2, v2, Lc30;->b:Lb40;

    instance-of v2, v2, Lp56;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Ll0a;->i(Ljava/util/List;Z)Lgr4;

    move-result-object v2

    invoke-static {v3, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    sget v7, Ldeb;->u:I

    if-ne v6, v7, :cond_16

    iget-object v2, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v2, Ls2a;

    invoke-static {v2, v3}, Ls2a;->w(Ls2a;Lmq9;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v3, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v3, Ls2a;

    invoke-static {v3, v2}, Ls2a;->t(Ls2a;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_16
    sget v7, Ldeb;->D:I

    if-ne v6, v7, :cond_17

    iget-object v6, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v6, Ls2a;

    iget-wide v7, v4, Lqk2;->a:J

    iget-wide v3, v3, Lxm0;->a:J

    invoke-static {v3, v4}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v3

    iput v5, v0, Lr23;->f:I

    invoke-static {v6, v7, v8, v3, v0}, Ls2a;->x(Ls2a;JLjava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_20

    :goto_9
    move-object v1, v2

    goto/16 :goto_b

    :cond_17
    sget v2, Ldeb;->E:I

    if-ne v6, v2, :cond_19

    iget-object v2, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v2, Ls2a;

    sget-object v5, Ls2a;->I2:[Lf88;

    invoke-virtual {v2, v8, v9}, Ls2a;->I(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lc30;->b:Lb40;

    if-nez v2, :cond_18

    goto/16 :goto_b

    :cond_18
    iget-object v5, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v5, Ls2a;

    invoke-virtual {v5}, Ls2a;->S()Lfhe;

    move-result-object v5

    iget-wide v6, v4, Lqk2;->a:J

    iget-wide v3, v3, Lxm0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lea5;->e:Lea5;

    invoke-virtual {v5, v6, v7, v2, v3}, Lfhe;->g(JLjava/util/Map;Lea5;)V

    goto/16 :goto_b

    :cond_19
    sget v2, Ldeb;->v:I

    if-ne v6, v2, :cond_1a

    iget-object v2, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v2, Ls2a;

    iget-wide v3, v3, Lxm0;->a:J

    sget-object v5, Ls2a;->I2:[Lf88;

    invoke-virtual {v2, v3, v4}, Ls2a;->G(J)V

    goto :goto_b

    :cond_1a
    sget v2, Ldeb;->G:I

    if-ne v6, v2, :cond_1d

    iget-wide v2, v3, Lxm0;->a:J

    iget-object v4, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v4, Ls2a;

    sget-object v5, Ls2a;->I2:[Lf88;

    invoke-virtual {v4, v8, v9}, Ls2a;->I(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v4, v4, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object v4, v4, Lc30;->b:Lb40;

    if-nez v4, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v5, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v5, Ls2a;

    invoke-virtual {v5, v2, v3, v4}, Ls2a;->m0(JLb40;)V

    goto :goto_b

    :cond_1d
    sget v2, Ldeb;->H:I

    if-ne v6, v2, :cond_20

    iget-object v2, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v2, Ls2a;

    iget-wide v5, v3, Lmq9;->b:J

    invoke-static {v2, v4, v5, v6}, Ls2a;->D(Ls2a;Lqk2;J)V

    goto :goto_b

    :cond_1e
    :goto_a
    iget-object v2, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v2, Ls2a;

    iget-object v2, v2, Ls2a;->u:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_1f

    goto :goto_b

    :cond_1f
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v7}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v5, v7, v2, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_b
    return-object v1

    :pswitch_4
    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lr23;->f:I

    if-eqz v2, :cond_22

    if-ne v2, v8, :cond_21

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_c

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v2, Ltz4;

    invoke-static {v2}, Ltz4;->m(Ltz4;)Lrjh;

    move-result-object v2

    iget v3, v0, Lr23;->g:I

    invoke-virtual {v2, v3}, Lrjh;->g(I)Llz4;

    move-result-object v2

    iput v8, v0, Lr23;->f:I

    check-cast v2, Lus3;

    invoke-virtual {v2, v0}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_23

    goto :goto_c

    :cond_23
    move-object v1, v2

    :goto_c
    return-object v1

    :pswitch_5
    iget v1, v0, Lr23;->g:I

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v0, Lr23;->f:I

    if-eqz v3, :cond_26

    if-eq v3, v8, :cond_25

    if-ne v3, v5, :cond_24

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_f

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_d

    :cond_26
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v3, Lmz4;

    iput v8, v0, Lr23;->f:I

    invoke-virtual {v3, v0}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_27

    goto :goto_e

    :cond_27
    :goto_d
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_28

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz4;

    iput v5, v0, Lr23;->f:I

    invoke-interface {v1, v0}, Llz4;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_29

    :goto_e
    move-object v1, v2

    goto :goto_f

    :cond_28
    move-object v1, v6

    :cond_29
    :goto_f
    return-object v1

    :pswitch_6
    sget-object v1, Lfbh;->a:Lfbh;

    iget v2, v0, Lr23;->g:I

    iget-object v3, v0, Lr23;->h:Ljava/lang/Object;

    check-cast v3, Lms3;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v0, Lr23;->f:I

    if-eqz v5, :cond_2b

    if-ne v5, v8, :cond_2a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v3, Lms3;->r:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2c

    iput v8, v0, Lr23;->f:I

    invoke-static {v3, v2, v0}, Lms3;->t(Lms3;ILjc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_31

    move-object v1, v4

    goto :goto_12

    :cond_2c
    invoke-static {}, Lzr3;->values()[Lzr3;

    move-result-object v4

    if-ltz v2, :cond_2e

    array-length v5, v4

    sub-int/2addr v5, v8

    if-le v2, v5, :cond_2d

    goto :goto_10

    :cond_2d
    aget-object v6, v4, v2

    :cond_2e
    :goto_10
    move-object v12, v6

    if-nez v12, :cond_2f

    goto :goto_12

    :cond_2f
    iget-object v2, v3, Lms3;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    iget-object v4, v3, Lms3;->b:[J

    invoke-static {v4}, Lsu;->n0([J)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lv2b;->k(J)Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_11

    :cond_30
    new-instance v7, Lpm2;

    invoke-virtual {v2}, Lv2b;->w()Lepc;

    move-result-object v4

    iget-object v4, v4, Lepc;->a:Lrm8;

    invoke-virtual {v4}, Lhoe;->g()J

    move-result-wide v8

    invoke-direct/range {v7 .. v12}, Lpm2;-><init>(JJLzr3;)V

    invoke-static {v2, v7}, Lv2b;->u(Lv2b;Lgo;)J

    :goto_11
    iget-object v2, v3, Lms3;->q:Los5;

    sget-object v3, Lgs3;->a:Lgs3;

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_31
    :goto_12
    return-object v1

    :pswitch_7
    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, v0, Lr23;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ln33;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v0, Lr23;->f:I

    if-eqz v3, :cond_34

    if-eq v3, v8, :cond_33

    if-ne v3, v5, :cond_32

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_13

    :cond_34
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v8, v0, Lr23;->f:I

    invoke-virtual {v10, v0}, Ln33;->F(Lxfg;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_35

    goto :goto_17

    :cond_35
    :goto_13
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget v3, v0, Lr23;->g:I

    sget v4, Liee;->v0:I

    if-ne v3, v4, :cond_36

    sget-object v3, Ln33;->G1:[Lf88;

    invoke-virtual {v10}, Ln33;->x()Lrh3;

    move-result-object v3

    check-cast v3, Lhoe;

    invoke-virtual {v3}, Lhoe;->f()J

    move-result-wide v3

    const-wide/32 v7, 0x36ee80

    :goto_14
    add-long/2addr v3, v7

    :goto_15
    move-wide v13, v3

    goto :goto_16

    :cond_36
    sget v4, Liee;->w0:I

    if-ne v3, v4, :cond_37

    sget-object v3, Ln33;->G1:[Lf88;

    invoke-virtual {v10}, Ln33;->x()Lrh3;

    move-result-object v3

    check-cast v3, Lhoe;

    invoke-virtual {v3}, Lhoe;->f()J

    move-result-wide v3

    const-wide/32 v7, 0x112a880

    goto :goto_14

    :cond_37
    sget v4, Liee;->u0:I

    if-ne v3, v4, :cond_38

    sget-object v3, Ln33;->G1:[Lf88;

    invoke-virtual {v10}, Ln33;->x()Lrh3;

    move-result-object v3

    check-cast v3, Lhoe;

    invoke-virtual {v3}, Lhoe;->f()J

    move-result-wide v3

    const-wide/32 v7, 0x5265c00

    goto :goto_14

    :cond_38
    sget v4, Liee;->x0:I

    if-ne v3, v4, :cond_3a

    const-wide/16 v3, -0x1

    goto :goto_15

    :goto_16
    sget-object v3, Ln33;->G1:[Lf88;

    invoke-virtual {v10}, Ln33;->z()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v9, Lq23;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lq23;-><init>(Ln33;JJLkotlin/coroutines/Continuation;)V

    iput v5, v0, Lr23;->f:I

    invoke-static {v3, v9, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_39

    :goto_17
    move-object v1, v2

    goto :goto_19

    :cond_39
    :goto_18
    iget-object v2, v10, Ln33;->y1:Los5;

    new-instance v3, Lh23;

    sget v4, Ljee;->W:I

    sget v7, Lree;->Y:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v4, v6, v8, v5}, Lh23;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_3a
    :goto_19
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
