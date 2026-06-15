.class public final Lm91;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgw;Ljava/lang/Object;JLjava/util/List;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p8, p0, Lm91;->e:I

    iput-object p1, p0, Lm91;->i:Ljava/lang/Object;

    iput-object p2, p0, Lm91;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lm91;->g:J

    iput-object p5, p0, Lm91;->k:Ljava/lang/Object;

    iput p6, p0, Lm91;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lid7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm91;->e:I

    .line 3
    iput-object p1, p0, Lm91;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lw91;JILlx2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm91;->e:I

    .line 2
    iput-object p1, p0, Lm91;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lm91;->g:J

    iput p4, p0, Lm91;->h:I

    iput-object p5, p0, Lm91;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm91;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm91;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm91;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm91;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm91;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm91;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm91;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm91;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm91;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm91;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm91;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm91;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm91;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lm91;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lm91;

    iget-object p1, p0, Lm91;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lgw;

    iget-object p1, p0, Lm91;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwfg;

    iget-wide v4, p0, Lm91;->g:J

    iget-object p1, p0, Lm91;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget v7, p0, Lm91;->h:I

    const/4 v9, 0x3

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lm91;-><init>(Lgw;Ljava/lang/Object;JLjava/util/List;ILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance p1, Lm91;

    iget-object p2, p0, Lm91;->k:Ljava/lang/Object;

    check-cast p2, Lid7;

    invoke-direct {p1, p2, v8}, Lm91;-><init>(Lid7;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    move-object v8, p2

    new-instance v2, Lm91;

    iget-object p1, p0, Lm91;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lgw;

    iget-object p1, p0, Lm91;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ls26;

    iget-wide v5, p0, Lm91;->g:J

    iget-object p1, p0, Lm91;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    move-object v9, v8

    iget v8, p0, Lm91;->h:I

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lm91;-><init>(Lgw;Ljava/lang/Object;JLjava/util/List;ILkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v8, p2

    new-instance v2, Lm91;

    iget-object p2, p0, Lm91;->j:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lw91;

    iget-wide v4, p0, Lm91;->g:J

    iget v6, p0, Lm91;->h:I

    iget-object p2, p0, Lm91;->k:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Llx2;

    invoke-direct/range {v2 .. v8}, Lm91;-><init>(Lw91;JILlx2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lm91;->i:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lm91;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lm91;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v2, v1, Lm91;->g:J

    iget-object v4, v1, Lm91;->j:Ljava/lang/Object;

    check-cast v4, Lwfg;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v1, Lm91;->f:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x4

    if-eqz v6, :cond_2

    if-eq v6, v10, :cond_0

    if-eq v6, v9, :cond_0

    if-eq v6, v8, :cond_0

    if-eq v6, v11, :cond_0

    if-ne v6, v7, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v6, v1, Lm91;->i:Ljava/lang/Object;

    check-cast v6, Lgw;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v10, :cond_9

    if-eq v6, v9, :cond_6

    if-eq v6, v8, :cond_5

    if-eq v6, v11, :cond_4

    if-ne v6, v7, :cond_3

    iput v7, v1, Lm91;->f:I

    invoke-static {v4, v0, v1}, Lwfg;->b(Lwfg;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iput v11, v1, Lm91;->f:I

    invoke-static {v4, v2, v3, v1}, Lwfg;->f(Lwfg;JLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto :goto_1

    :cond_5
    iget v0, v1, Lm91;->h:I

    iput v8, v1, Lm91;->f:I

    invoke-static {v4, v2, v3, v0, v1}, Lwfg;->d(Lwfg;JILjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-static {v2, v3}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v0

    :cond_8
    iput v9, v1, Lm91;->f:I

    invoke-static {v4, v0, v1}, Lwfg;->e(Lwfg;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto :goto_1

    :cond_9
    iput v10, v1, Lm91;->f:I

    invoke-static {v4, v2, v3, v1}, Lwfg;->c(Lwfg;JLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto :goto_1

    :cond_a
    iget-object v0, v4, Lwfg;->j:Ljava/lang/String;

    const-string v2, "onNotifAssetsUpdate: unknown asset type"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_1
    return-object v5

    :pswitch_0
    sget-object v0, Lpm5;->a:Lpm5;

    sget-object v2, Lqo8;->d:Lqo8;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lm91;->h:I

    const-string v5, "KeepBackground"

    const-string v6, " ("

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "  oneMe: "

    const-string v11, "ms)"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_f

    if-eq v4, v12, :cond_e

    if-eq v4, v9, :cond_d

    if-ne v4, v8, :cond_c

    iget-wide v3, v1, Lm91;->g:J

    iget v0, v1, Lm91;->f:I

    iget-object v8, v1, Lm91;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v14, v3

    move v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-wide v14, v1, Lm91;->g:J

    iget v0, v1, Lm91;->f:I

    iget-object v4, v1, Lm91;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v8, v4

    move v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_e
    iget-wide v14, v1, Lm91;->g:J

    iget v4, v1, Lm91;->f:I

    iget-object v7, v1, Lm91;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lm91;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move v9, v12

    move-object/from16 v12, p1

    goto/16 :goto_5

    :cond_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v1, Lm91;->k:Ljava/lang/Object;

    check-cast v4, Lid7;

    iget-object v4, v4, Lid7;->c:Lz37;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgd7;->$EnumSwitchMapping$0:[I

    aget v4, v4, v12

    if-ne v4, v12, :cond_10

    sget-object v4, Ld8d;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Ld8d;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ld8d;->h:Ljava/lang/Object;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_10
    sget-object v4, Ld8d;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v7, v2}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const-string v14, "checking "

    const-string v15, " push host(s)..."

    invoke-static {v8, v14, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v5, v8, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v4

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v9, v1, Lm91;->k:Ljava/lang/Object;

    check-cast v9, Lid7;

    new-instance v13, Lp06;

    const/16 v12, 0x8

    invoke-direct {v13, v9, v12, v7}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, v1, Lm91;->i:Ljava/lang/Object;

    iput-object v7, v1, Lm91;->j:Ljava/lang/Object;

    iput v4, v1, Lm91;->f:I

    iput-wide v14, v1, Lm91;->g:J

    const/4 v9, 0x1

    iput v9, v1, Lm91;->h:I

    invoke-static {v0, v13, v1}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_13

    goto/16 :goto_e

    :cond_13
    :goto_5
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v13, v16, v14

    sget-object v15, Lq98;->y:Ledb;

    if-nez v15, :cond_15

    :cond_14
    move/from16 p1, v4

    goto :goto_6

    :cond_15
    invoke-virtual {v15, v2}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_14

    const-string v9, "  push: "

    move/from16 p1, v4

    const-string v4, " -> reachable="

    invoke-static {v9, v7, v4, v6, v12}, Lgz5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v13, v14, v11, v4}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v15, v2, v5, v4, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v12, :cond_16

    const-string v4, "  push: at least one reachable, skipping rest"

    invoke-static {v5, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_7

    :cond_16
    move/from16 v4, p1

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_4

    :cond_17
    :goto_7
    iget-object v7, v1, Lm91;->k:Ljava/lang/Object;

    check-cast v7, Lid7;

    iget-object v7, v7, Lid7;->b:Lwh8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "checking oneMe host..."

    invoke-static {v5, v7}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v1, Lm91;->k:Ljava/lang/Object;

    check-cast v9, Lid7;

    new-instance v12, Ltr6;

    const/16 v13, 0x8

    invoke-direct {v12, v13, v9}, Ltr6;-><init>(ILjava/lang/Object;)V

    const-string v9, "api.oneme.ru"

    iput-object v9, v1, Lm91;->i:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v1, Lm91;->j:Ljava/lang/Object;

    iput v4, v1, Lm91;->f:I

    iput-wide v7, v1, Lm91;->g:J

    const/4 v13, 0x2

    iput v13, v1, Lm91;->h:I

    invoke-static {v0, v12, v1}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    goto/16 :goto_e

    :cond_18
    move-wide v14, v7

    move-object v8, v9

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v14

    const-string v3, " -> dns=true ("

    invoke-static {v6, v7, v10, v8, v3}, Lp1c;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v5, v3, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_9
    const/4 v0, 0x1

    goto :goto_c

    :cond_1b
    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v14

    const-string v7, " -> dns=false ("

    invoke-static {v12, v13, v10, v8, v7}, Lp1c;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "ms), trying socket fallback..."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v5, v7, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_a
    iget-object v0, v1, Lm91;->k:Ljava/lang/Object;

    check-cast v0, Lid7;

    iput-object v8, v1, Lm91;->i:Ljava/lang/Object;

    iput v4, v1, Lm91;->f:I

    iput-wide v14, v1, Lm91;->g:J

    const/4 v7, 0x3

    iput v7, v1, Lm91;->h:I

    invoke-static {v0, v8, v1}, Lid7;->a(Lid7;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    goto :goto_e

    :cond_1e
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v3, v2}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v14

    const-string v7, " -> socket="

    invoke-static {v10, v8, v7, v6, v0}, Lgz5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v12, v13, v11, v6}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v5, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_c
    new-instance v3, Lfd7;

    if-eqz v4, :cond_21

    const/4 v7, 0x1

    goto :goto_d

    :cond_21
    const/4 v7, 0x0

    :goto_d
    invoke-direct {v3, v7, v0}, Lfd7;-><init>(ZZ)V

    :goto_e
    return-object v3

    :pswitch_1
    iget-object v0, v1, Lm91;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v2, v1, Lm91;->g:J

    iget-object v4, v1, Lm91;->j:Ljava/lang/Object;

    check-cast v4, Ls26;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v1, Lm91;->f:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x4

    if-eqz v6, :cond_24

    if-eq v6, v10, :cond_22

    if-eq v6, v9, :cond_22

    if-eq v6, v8, :cond_22

    if-eq v6, v11, :cond_22

    if-ne v6, v7, :cond_23

    :cond_22
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v6, v1, Lm91;->i:Ljava/lang/Object;

    check-cast v6, Lgw;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2c

    if-eq v6, v10, :cond_2b

    if-eq v6, v9, :cond_28

    if-eq v6, v8, :cond_27

    if-eq v6, v11, :cond_26

    if-ne v6, v7, :cond_25

    iput v7, v1, Lm91;->f:I

    invoke-static {v4, v0, v1}, Ls26;->b(Ls26;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2d

    goto :goto_10

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    iput v11, v1, Lm91;->f:I

    invoke-static {v4, v2, v3, v1}, Ls26;->f(Ls26;JLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2d

    goto :goto_10

    :cond_27
    iget v0, v1, Lm91;->h:I

    iput v8, v1, Lm91;->f:I

    invoke-static {v4, v2, v3, v0, v1}, Ls26;->d(Ls26;JILjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2d

    goto :goto_10

    :cond_28
    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2a

    :cond_29
    invoke-static {v2, v3}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v0

    :cond_2a
    iput v9, v1, Lm91;->f:I

    invoke-static {v4, v0, v1}, Ls26;->e(Ls26;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2d

    goto :goto_10

    :cond_2b
    iput v10, v1, Lm91;->f:I

    invoke-static {v4, v2, v3, v1}, Ls26;->c(Ls26;JLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2d

    goto :goto_10

    :cond_2c
    iget-object v0, v4, Ls26;->a:Ljava/lang/String;

    const-string v2, "onNotifAssetsUpdate: unknown asset type"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_f
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_10
    return-object v5

    :pswitch_2
    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v0, v1, Lm91;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v4, v1, Lm91;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2f

    if-ne v4, v5, :cond_2e

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_14

    :catch_0
    move-exception v0

    goto/16 :goto_17

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v1, Lm91;->j:Ljava/lang/Object;

    check-cast v4, Lw91;

    iget-wide v8, v1, Lm91;->g:J

    iget v6, v1, Lm91;->h:I

    iget-object v7, v1, Lm91;->k:Ljava/lang/Object;

    check-cast v7, Llx2;

    :try_start_1
    iget-object v4, v4, Lw91;->i:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltnc;

    iget v7, v7, Llx2;->a:I

    if-le v6, v7, :cond_30

    move v10, v7

    goto :goto_11

    :cond_30
    move v10, v6

    :goto_11
    iput-object v3, v1, Lm91;->i:Ljava/lang/Object;

    iput v5, v1, Lm91;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lsnc;

    const/4 v11, 0x0

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, Lsnc;-><init>(Ltnc;JILkotlin/coroutines/Continuation;)V

    invoke-static {v6, v1}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v0, :cond_31

    goto :goto_12

    :cond_31
    move-object v4, v2

    :goto_12
    if-ne v4, v0, :cond_32

    move-object v2, v0

    goto :goto_16

    :cond_32
    :goto_13
    move-object v4, v2

    goto :goto_15

    :goto_14
    new-instance v4, La7e;

    invoke-direct {v4, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_15
    invoke-static {v4}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_33

    goto :goto_16

    :cond_33
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_34

    const-string v6, "Fetching members error in big call"

    invoke-virtual {v4, v5, v3, v6, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_16
    return-object v2

    :goto_17
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
