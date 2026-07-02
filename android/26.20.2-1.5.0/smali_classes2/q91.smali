.class public final Lq91;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa1;JILgy2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq91;->e:I

    .line 2
    iput-object p1, p0, Lq91;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lq91;->g:J

    iput p4, p0, Lq91;->h:I

    iput-object p5, p0, Lq91;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lhj7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq91;->e:I

    .line 3
    iput-object p1, p0, Lq91;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Low;Ljava/lang/Object;JLjava/util/List;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p8, p0, Lq91;->e:I

    iput-object p1, p0, Lq91;->i:Ljava/lang/Object;

    iput-object p2, p0, Lq91;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lq91;->g:J

    iput-object p5, p0, Lq91;->k:Ljava/lang/Object;

    iput p6, p0, Lq91;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lq91;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lq91;

    iget-object p1, p0, Lq91;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Low;

    iget-object p1, p0, Lq91;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfvg;

    iget-wide v4, p0, Lq91;->g:J

    iget-object p1, p0, Lq91;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget v7, p0, Lq91;->h:I

    const/4 v9, 0x3

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lq91;-><init>(Low;Ljava/lang/Object;JLjava/util/List;ILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance p1, Lq91;

    iget-object p2, p0, Lq91;->k:Ljava/lang/Object;

    check-cast p2, Lhj7;

    invoke-direct {p1, p2, v8}, Lq91;-><init>(Lhj7;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    move-object v8, p2

    new-instance v2, Lq91;

    iget-object p1, p0, Lq91;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Low;

    iget-object p1, p0, Lq91;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj76;

    iget-wide v5, p0, Lq91;->g:J

    iget-object p1, p0, Lq91;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    move-object v9, v8

    iget v8, p0, Lq91;->h:I

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lq91;-><init>(Low;Ljava/lang/Object;JLjava/util/List;ILkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v8, p2

    new-instance v2, Lq91;

    iget-object p2, p0, Lq91;->j:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Laa1;

    iget-wide v4, p0, Lq91;->g:J

    iget v6, p0, Lq91;->h:I

    iget-object p2, p0, Lq91;->k:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lgy2;

    invoke-direct/range {v2 .. v8}, Lq91;-><init>(Laa1;JILgy2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lq91;->i:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq91;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq91;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq91;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq91;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq91;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq91;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq91;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lq91;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq91;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lq91;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lq91;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v2, v1, Lq91;->g:J

    iget-object v4, v1, Lq91;->j:Ljava/lang/Object;

    check-cast v4, Lfvg;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v1, Lq91;->f:I

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
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v6, v1, Lq91;->i:Ljava/lang/Object;

    check-cast v6, Low;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v10, :cond_9

    if-eq v6, v9, :cond_6

    if-eq v6, v8, :cond_5

    if-eq v6, v11, :cond_4

    if-ne v6, v7, :cond_3

    iput v7, v1, Lq91;->f:I

    invoke-static {v4, v0, v1}, Lfvg;->b(Lfvg;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iput v11, v1, Lq91;->f:I

    invoke-static {v4, v2, v3, v1}, Lfvg;->f(Lfvg;JLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto :goto_1

    :cond_5
    iget v0, v1, Lq91;->h:I

    iput v8, v1, Lq91;->f:I

    invoke-static {v4, v2, v3, v0, v1}, Lfvg;->d(Lfvg;JILcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto :goto_1

    :cond_6
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-static {v2, v3}, Lr16;->z(J)Ljava/util/List;

    move-result-object v0

    :cond_8
    iput v9, v1, Lq91;->f:I

    invoke-static {v4, v0, v1}, Lfvg;->e(Lfvg;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto :goto_1

    :cond_9
    iput v10, v1, Lq91;->f:I

    invoke-static {v4, v2, v3, v1}, Lfvg;->c(Lfvg;JLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto :goto_1

    :cond_a
    iget-object v0, v4, Lfvg;->j:Ljava/lang/String;

    const-string v2, "onNotifAssetsUpdate: unknown asset type"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_1
    return-object v5

    :pswitch_0
    sget-object v0, Lzq5;->a:Lzq5;

    sget-object v2, Lnv8;->d:Lnv8;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lq91;->h:I

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

    iget-wide v3, v1, Lq91;->g:J

    iget v0, v1, Lq91;->f:I

    iget-object v8, v1, Lq91;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v14, v3

    move v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-wide v14, v1, Lq91;->g:J

    iget v0, v1, Lq91;->f:I

    iget-object v4, v1, Lq91;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v8, v4

    move v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_e
    iget-wide v14, v1, Lq91;->g:J

    iget v4, v1, Lq91;->f:I

    iget-object v7, v1, Lq91;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lq91;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move v9, v12

    move-object/from16 v12, p1

    goto/16 :goto_6

    :cond_f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lq91;->k:Ljava/lang/Object;

    check-cast v4, Lhj7;

    iget-object v4, v4, Lhj7;->c:Lqdg;

    invoke-interface {v4}, Lqdg;->g()Lpfd;

    move-result-object v4

    if-nez v4, :cond_10

    const/4 v4, -0x1

    goto :goto_2

    :cond_10
    sget-object v7, Lfj7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    :goto_2
    if-ne v4, v12, :cond_11

    sget-object v4, Lqfd;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Lqfd;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lqfd;->h:Ljava/lang/Object;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_11
    sget-object v4, Lqfd;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_3
    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v7, v2}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const-string v14, "checking "

    const-string v15, " push host(s)..."

    invoke-static {v8, v14, v15}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v5, v8, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v4

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v9, v1, Lq91;->k:Ljava/lang/Object;

    check-cast v9, Lhj7;

    new-instance v13, Lf56;

    const/16 v12, 0x8

    invoke-direct {v13, v9, v12, v7}, Lf56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, v1, Lq91;->i:Ljava/lang/Object;

    iput-object v7, v1, Lq91;->j:Ljava/lang/Object;

    iput v4, v1, Lq91;->f:I

    iput-wide v14, v1, Lq91;->g:J

    const/4 v9, 0x1

    iput v9, v1, Lq91;->h:I

    invoke-static {v0, v13, v1}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_14

    goto/16 :goto_f

    :cond_14
    :goto_6
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v13, v16, v14

    sget-object v15, Lzi0;->g:Lyjb;

    if-nez v15, :cond_16

    :cond_15
    move/from16 p1, v4

    goto :goto_7

    :cond_16
    invoke-virtual {v15, v2}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_15

    const-string v9, "  push: "

    move/from16 p1, v4

    const-string v4, " -> reachable="

    invoke-static {v9, v7, v4, v6, v12}, Lr16;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v13, v14, v11, v4}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v15, v2, v5, v4, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v12, :cond_17

    const-string v4, "  push: at least one reachable, skipping rest"

    invoke-static {v5, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_8

    :cond_17
    move/from16 v4, p1

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_5

    :cond_18
    :goto_8
    iget-object v7, v1, Lq91;->k:Ljava/lang/Object;

    check-cast v7, Lhj7;

    iget-object v7, v7, Lhj7;->b:Lmo8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "checking oneMe host..."

    invoke-static {v5, v7}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v1, Lq91;->k:Ljava/lang/Object;

    check-cast v9, Lhj7;

    new-instance v12, Lhq6;

    const/16 v13, 0x9

    invoke-direct {v12, v13, v9}, Lhq6;-><init>(ILjava/lang/Object;)V

    const-string v9, "api.oneme.ru"

    iput-object v9, v1, Lq91;->i:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v1, Lq91;->j:Ljava/lang/Object;

    iput v4, v1, Lq91;->f:I

    iput-wide v7, v1, Lq91;->g:J

    const/4 v13, 0x2

    iput v13, v1, Lq91;->h:I

    invoke-static {v0, v12, v1}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto/16 :goto_f

    :cond_19
    move-wide v14, v7

    move-object v8, v9

    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v14

    const-string v3, " -> dns=true ("

    invoke-static {v6, v7, v10, v8, v3}, Lw9b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v5, v3, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_a
    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v14

    const-string v7, " -> dns=false ("

    invoke-static {v12, v13, v10, v8, v7}, Lw9b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "ms), trying socket fallback..."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v5, v7, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_b
    iget-object v0, v1, Lq91;->k:Ljava/lang/Object;

    check-cast v0, Lhj7;

    iput-object v8, v1, Lq91;->i:Ljava/lang/Object;

    iput v4, v1, Lq91;->f:I

    iput-wide v14, v1, Lq91;->g:J

    const/4 v7, 0x3

    iput v7, v1, Lq91;->h:I

    invoke-static {v0, v8, v1}, Lhj7;->a(Lhj7;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    goto :goto_f

    :cond_1f
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v3, v2}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v14

    const-string v7, " -> socket="

    invoke-static {v10, v8, v7, v6, v0}, Lr16;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v12, v13, v11, v6}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v5, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_d
    new-instance v3, Lej7;

    if-eqz v4, :cond_22

    const/4 v7, 0x1

    goto :goto_e

    :cond_22
    const/4 v7, 0x0

    :goto_e
    invoke-direct {v3, v7, v0}, Lej7;-><init>(ZZ)V

    :goto_f
    return-object v3

    :pswitch_1
    iget-object v0, v1, Lq91;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v2, v1, Lq91;->g:J

    iget-object v4, v1, Lq91;->j:Ljava/lang/Object;

    check-cast v4, Lj76;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v1, Lq91;->f:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x4

    if-eqz v6, :cond_25

    if-eq v6, v10, :cond_23

    if-eq v6, v9, :cond_23

    if-eq v6, v8, :cond_23

    if-eq v6, v11, :cond_23

    if-ne v6, v7, :cond_24

    :cond_23
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v6, v1, Lq91;->i:Ljava/lang/Object;

    check-cast v6, Low;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2d

    if-eq v6, v10, :cond_2c

    if-eq v6, v9, :cond_29

    if-eq v6, v8, :cond_28

    if-eq v6, v11, :cond_27

    if-ne v6, v7, :cond_26

    iput v7, v1, Lq91;->f:I

    invoke-static {v4, v0, v1}, Lj76;->b(Lj76;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2e

    goto :goto_11

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    iput v11, v1, Lq91;->f:I

    invoke-static {v4, v2, v3, v1}, Lj76;->f(Lj76;JLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2e

    goto :goto_11

    :cond_28
    iget v0, v1, Lq91;->h:I

    iput v8, v1, Lq91;->f:I

    invoke-static {v4, v2, v3, v0, v1}, Lj76;->d(Lj76;JILcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2e

    goto :goto_11

    :cond_29
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2b

    :cond_2a
    invoke-static {v2, v3}, Lr16;->z(J)Ljava/util/List;

    move-result-object v0

    :cond_2b
    iput v9, v1, Lq91;->f:I

    invoke-static {v4, v0, v1}, Lj76;->e(Lj76;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2e

    goto :goto_11

    :cond_2c
    iput v10, v1, Lq91;->f:I

    invoke-static {v4, v2, v3, v1}, Lj76;->c(Lj76;JLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2e

    goto :goto_11

    :cond_2d
    iget-object v0, v4, Lj76;->a:Ljava/lang/String;

    const-string v2, "onNotifAssetsUpdate: unknown asset type"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_10
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_11
    return-object v5

    :pswitch_2
    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v0, v1, Lq91;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v4, v1, Lq91;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_30

    if-ne v4, v5, :cond_2f

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :catch_0
    move-exception v0

    goto/16 :goto_18

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lq91;->j:Ljava/lang/Object;

    check-cast v4, Laa1;

    iget-wide v8, v1, Lq91;->g:J

    iget v6, v1, Lq91;->h:I

    iget-object v7, v1, Lq91;->k:Ljava/lang/Object;

    check-cast v7, Lgy2;

    :try_start_1
    iget-object v4, v4, Laa1;->i:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvc;

    iget v7, v7, Lgy2;->a:I

    if-le v6, v7, :cond_31

    move v10, v7

    goto :goto_12

    :cond_31
    move v10, v6

    :goto_12
    iput-object v3, v1, Lq91;->i:Ljava/lang/Object;

    iput v5, v1, Lq91;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lavc;

    const/4 v11, 0x0

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, Lavc;-><init>(Lbvc;JILkotlin/coroutines/Continuation;)V

    invoke-static {v6, v1}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v0, :cond_32

    goto :goto_13

    :cond_32
    move-object v4, v2

    :goto_13
    if-ne v4, v0, :cond_33

    move-object v2, v0

    goto :goto_17

    :cond_33
    :goto_14
    move-object v4, v2

    goto :goto_16

    :goto_15
    new-instance v4, Lnee;

    invoke-direct {v4, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_16
    invoke-static {v4}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_34

    goto :goto_17

    :cond_34
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_35

    const-string v6, "Fetching members error in big call"

    invoke-virtual {v4, v5, v3, v6, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_17
    return-object v2

    :goto_18
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
