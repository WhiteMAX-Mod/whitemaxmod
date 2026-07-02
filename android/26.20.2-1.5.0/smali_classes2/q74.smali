.class public final Lq74;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lq74;->e:I

    iput-object p2, p0, Lq74;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lq74;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lq74;->e:I

    iput-object p1, p0, Lq74;->h:Ljava/lang/Object;

    iput-object p2, p0, Lq74;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lq74;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lq74;->e:I

    iput-object p1, p0, Lq74;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lq74;->g:Z

    iput-object p4, p0, Lq74;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lq74;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq74;

    iget-object v1, p0, Lq74;->i:Ljava/lang/Object;

    check-cast v1, Lfuh;

    iget-boolean v2, p0, Lq74;->g:Z

    const/16 v3, 0x9

    invoke-direct {v0, v3, v1, p2, v2}, Lq74;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, v0, Lq74;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq74;

    iget-object v1, p0, Lq74;->i:Ljava/lang/Object;

    check-cast v1, Ltcg;

    iget-boolean v2, p0, Lq74;->g:Z

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, p2, v2}, Lq74;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, v0, Lq74;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v4, Lq74;

    iget-object p1, p0, Lq74;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqoe;

    iget-object p1, p0, Lq74;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, p0, Lq74;->g:Z

    const/4 v9, 0x7

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lq74;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance v5, Lq74;

    iget-object p1, p0, Lq74;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ld9a;

    iget-object p1, p0, Lq74;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-boolean v8, p0, Lq74;->g:Z

    const/4 v10, 0x6

    invoke-direct/range {v5 .. v10}, Lq74;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_3
    move-object v9, p2

    new-instance p1, Lq74;

    iget-object p2, p0, Lq74;->i:Ljava/lang/Object;

    check-cast p2, Lcr9;

    iget-boolean v0, p0, Lq74;->g:Z

    const/4 v1, 0x5

    invoke-direct {p1, v1, p2, v9, v0}, Lq74;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_4
    move-object v9, p2

    new-instance v5, Lq74;

    iget-object p1, p0, Lq74;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ls35;

    iget-object p1, p0, Lq74;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    const/4 v10, 0x4

    iget-boolean v8, p0, Lq74;->g:Z

    move-object v7, v9

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lq74;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLjava/lang/Object;I)V

    return-object v5

    :pswitch_5
    move-object v9, p2

    new-instance v5, Lq74;

    iget-object p1, p0, Lq74;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lone/me/contactlist/ContactListWidget;

    iget-object p1, p0, Lq74;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lc87;

    iget-boolean v8, p0, Lq74;->g:Z

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lq74;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_6
    move-object v9, p2

    new-instance v5, Lq74;

    iget-object p1, p0, Lq74;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object p1, p0, Lq74;->i:Ljava/lang/Object;

    check-cast p1, Lse2;

    const/4 v10, 0x2

    iget-boolean v8, p0, Lq74;->g:Z

    move-object v7, v9

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lq74;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLjava/lang/Object;I)V

    return-object v5

    :pswitch_7
    move-object v9, p2

    new-instance v5, Lq74;

    iget-object p1, p0, Lq74;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lel0;

    iget-object p1, p0, Lq74;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lxg8;

    iget-boolean v8, p0, Lq74;->g:Z

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lq74;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_8
    move-object v9, p2

    new-instance p2, Lq74;

    iget-object v0, p0, Lq74;->i:Ljava/lang/Object;

    check-cast v0, Lv74;

    iget-boolean v1, p0, Lq74;->g:Z

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v9, v1}, Lq74;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, p2, Lq74;->h:Ljava/lang/Object;

    return-object p2

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq74;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq74;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq74;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq74;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq74;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq74;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq74;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq74;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq74;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq74;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq74;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq74;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq74;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq74;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq74;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq74;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq74;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq74;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq74;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq74;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq74;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lq74;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lzqh;->a:Lzqh;

    iget-boolean v6, v1, Lq74;->g:Z

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lvi4;->a:Lvi4;

    iget-object v9, v1, Lq74;->i:Ljava/lang/Object;

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lfuh;

    iget-object v0, v1, Lq74;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lui4;

    iget v0, v1, Lq74;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v9, Lfuh;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    iget-object v3, v9, Lfuh;->a:Ljava/lang/String;

    new-instance v7, Ljz3;

    new-instance v11, Lk1i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v11, Lk1i;->B:Ljava/lang/Boolean;

    new-instance v6, Ln1i;

    invoke-direct {v6, v11}, Ln1i;-><init>(Lk1i;)V

    const/16 v11, 0x17

    invoke-direct {v7, v4, v6, v11}, Ljz3;-><init>(Lyu;Ln1i;I)V

    new-instance v4, Lio2;

    const/16 v6, 0x14

    invoke-direct {v4, v7, v6}, Lio2;-><init>(Ljz3;I)V

    iget-object v6, v9, Lfuh;->e:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzx5;

    iput-object v2, v1, Lq74;->h:Ljava/lang/Object;

    iput v10, v1, Lq74;->f:I

    invoke-static {v0, v4, v3, v6, v1}, Lqka;->P(Lr9b;Li0h;Ljava/lang/String;Lzx5;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v5, v8

    goto :goto_2

    :cond_2
    :goto_0
    check-cast v0, Lwy3;

    iget-object v0, v0, Lwy3;->d:Ln1i;

    if-eqz v0, :cond_3

    iget-object v3, v9, Lfuh;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1i;

    invoke-virtual {v3, v0}, Lp1i;->q(Ln1i;)V

    goto :goto_2

    :cond_3
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateDoubleTapReactionDisabledUseCase failed"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v5

    :pswitch_0
    check-cast v9, Ltcg;

    iget-wide v11, v9, Ltcg;->c:J

    iget-object v0, v1, Lq74;->h:Ljava/lang/Object;

    check-cast v0, Lri6;

    iget v13, v1, Lq74;->f:I

    const/4 v14, 0x4

    if-eqz v13, :cond_7

    if-eq v13, v10, :cond_6

    if-eq v13, v3, :cond_4

    if-eq v13, v2, :cond_4

    if-ne v13, v14, :cond_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v7, v9, Ltcg;->b:Lgag;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v10, :cond_b

    if-ne v7, v3, :cond_a

    const-wide/16 v15, -0x1

    cmp-long v7, v11, v15

    if-nez v7, :cond_8

    iput-object v0, v1, Lq74;->h:Ljava/lang/Object;

    iput v10, v1, Lq74;->f:I

    invoke-interface {v0, v4, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    if-nez v6, :cond_9

    sget-object v2, Ltcg;->x:[Lre8;

    invoke-virtual {v9}, Ltcg;->u()Lfvg;

    move-result-object v2

    iget-object v2, v2, Lfvg;->i:Lj6g;

    iput-object v4, v1, Lq74;->h:Ljava/lang/Object;

    iput v3, v1, Lq74;->f:I

    invoke-static {v0}, Ln0k;->F(Lri6;)V

    new-instance v3, Lhlf;

    invoke-direct {v3, v0, v14}, Lhlf;-><init>(Lri6;I)V

    new-instance v0, Lw30;

    const/4 v4, 0x5

    invoke-direct {v0, v3, v11, v12, v4}, Lw30;-><init>(Lri6;JI)V

    invoke-interface {v2, v0, v1}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iput-object v4, v1, Lq74;->h:Ljava/lang/Object;

    iput v2, v1, Lq74;->f:I

    sget-object v2, Lecg;->a:Lecg;

    invoke-interface {v0, v2, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    iput-object v4, v1, Lq74;->h:Ljava/lang/Object;

    iput v14, v1, Lq74;->f:I

    invoke-interface {v0, v4, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    :goto_4
    move-object v5, v8

    :cond_c
    :goto_5
    return-object v5

    :pswitch_1
    iget v0, v1, Lq74;->f:I

    if-eqz v0, :cond_e

    if-ne v0, v10, :cond_d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lq74;->h:Ljava/lang/Object;

    check-cast v0, Lqoe;

    check-cast v9, Ljava/lang/String;

    iput v10, v1, Lq74;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v9, v6, v2, v1}, Lqoe;->a(Lqoe;Ljava/lang/String;ZZLcf4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v8, :cond_f

    move-object v0, v8

    :cond_f
    :goto_6
    return-object v0

    :pswitch_2
    check-cast v9, Ljava/util/List;

    iget-object v0, v1, Lq74;->h:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget v2, v1, Lq74;->f:I

    if-eqz v2, :cond_12

    if-eq v2, v10, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ld9a;->p2:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-nez v2, :cond_13

    iget-object v0, v0, Ld9a;->u:Ljava/lang/String;

    const-string v2, "chat is null"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    instance-of v2, v2, Lvq3;

    if-eqz v2, :cond_14

    iget-object v0, v0, Ld9a;->I:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo3;

    iput v10, v1, Lq74;->f:I

    invoke-virtual {v0, v9, v1}, Lvo3;->a(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    goto :goto_7

    :cond_14
    iget-object v2, v0, Ld9a;->H:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw9;

    iget-object v0, v0, Ld9a;->c:Lzy2;

    iget-object v0, v0, Lzy2;->a:Lb45;

    iput v3, v1, Lq74;->f:I

    invoke-virtual {v2, v6, v9, v0, v1}, Ljw9;->a(ZLjava/util/List;Lb45;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    :goto_7
    move-object v5, v8

    :cond_15
    :goto_8
    return-object v5

    :pswitch_3
    check-cast v9, Lcr9;

    iget v0, v1, Lq74;->f:I

    if-eqz v0, :cond_18

    if-eq v0, v10, :cond_17

    if-ne v0, v3, :cond_16

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v0, v1, Lq74;->h:Ljava/lang/Object;

    check-cast v0, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v9, Lcr9;->A:Ljava/lang/String;

    const-string v2, "load members with read status"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcr9;->u()Lkl2;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_b

    :cond_19
    iput-object v0, v1, Lq74;->h:Ljava/lang/Object;

    iput v10, v1, Lq74;->f:I

    invoke-static {v9, v0, v1}, Lcr9;->s(Lcr9;Lkl2;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1a

    goto :goto_a

    :cond_1a
    :goto_9
    if-nez v6, :cond_1b

    goto :goto_b

    :cond_1b
    iput-object v4, v1, Lq74;->h:Ljava/lang/Object;

    iput v3, v1, Lq74;->f:I

    invoke-static {v9, v0, v1}, Lcr9;->t(Lcr9;Lkl2;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    :goto_a
    move-object v5, v8

    :cond_1c
    :goto_b
    return-object v5

    :pswitch_4
    iget v0, v1, Lq74;->f:I

    if-eqz v0, :cond_1e

    if-ne v0, v10, :cond_1d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_c

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lq74;->h:Ljava/lang/Object;

    check-cast v0, Ls35;

    invoke-static {v0}, Ls35;->m(Ls35;)Lwzh;

    move-result-object v0

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v9, v6}, Lwzh;->i(Ljava/util/LinkedHashSet;Z)Lk35;

    move-result-object v0

    iput v10, v1, Lq74;->f:I

    check-cast v0, Llv3;

    invoke-virtual {v0, v1}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    move-object v0, v8

    :cond_1f
    :goto_c
    return-object v0

    :pswitch_5
    check-cast v9, Lc87;

    iget-object v0, v1, Lq74;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget v2, v1, Lq74;->f:I

    if-eqz v2, :cond_21

    if-ne v2, v10, :cond_20

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v2

    iget-object v3, v9, Lc87;->g:Lj84;

    iput v10, v1, Lq74;->f:I

    invoke-virtual {v2}, Lr94;->v()Lyzg;

    move-result-object v7

    check-cast v7, Lcgb;

    invoke-virtual {v7}, Lcgb;->c()Lmi4;

    move-result-object v7

    new-instance v10, Lsy2;

    const/16 v11, 0x1a

    invoke-direct {v10, v2, v3, v4, v11}, Lsy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v10, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_22

    goto :goto_d

    :cond_22
    move-object v2, v5

    :goto_d
    if-ne v2, v8, :cond_23

    move-object v5, v8

    goto :goto_f

    :cond_23
    :goto_e
    iget-wide v2, v9, Lc87;->a:J

    invoke-virtual {v0, v2, v3, v6}, Lone/me/contactlist/ContactListWidget;->f(JZ)V

    :goto_f
    return-object v5

    :pswitch_6
    iget v0, v1, Lq74;->f:I

    const-string v4, "CXCP"

    if-eqz v0, :cond_26

    if-eq v0, v10, :cond_25

    if-ne v0, v3, :cond_24

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_26
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    iget-object v0, v1, Lq74;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iput v10, v1, Lq74;->f:I

    invoke-static {v0, v1}, Lpy6;->B(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_28

    goto :goto_11

    :cond_28
    :goto_10
    invoke-static {v2, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    if-eqz v6, :cond_2c

    invoke-static {v2, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    check-cast v9, Lse2;

    sget-wide v6, Lte2;->b:J

    iput v3, v1, Lq74;->f:I

    invoke-static {v9, v6, v7, v1}, Lse2;->e(Lse2;JLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2b

    :goto_11
    move-object v5, v8

    goto :goto_13

    :cond_2b
    :goto_12
    invoke-static {v2, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A done"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    :goto_13
    return-object v5

    :pswitch_7
    iget-object v0, v1, Lq74;->h:Ljava/lang/Object;

    check-cast v0, Lel0;

    iget v2, v1, Lq74;->f:I

    if-eqz v2, :cond_2e

    if-ne v2, v10, :cond_2d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lel0;->d:Lnl0;

    check-cast v9, Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb4;

    iput v10, v1, Lq74;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lml0;

    invoke-direct {v7, v2, v3, v4}, Lml0;-><init>(Lnl0;Lsb4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v1}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2f

    goto :goto_14

    :cond_2f
    move-object v2, v5

    :goto_14
    if-ne v2, v8, :cond_30

    move-object v5, v8

    goto :goto_16

    :cond_30
    :goto_15
    iget-object v2, v0, Lel0;->g:Lj6g;

    invoke-virtual {v0, v6}, Lel0;->s(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_16
    return-object v5

    :pswitch_8
    check-cast v9, Lv74;

    iget-object v0, v1, Lq74;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lui4;

    iget v0, v1, Lq74;->f:I

    if-eqz v0, :cond_33

    if-eq v0, v10, :cond_32

    if-ne v0, v3, :cond_31

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v0, p1

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_19

    :catch_3
    move-exception v0

    goto :goto_1a

    :cond_33
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v9, Lv74;->A:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9e;

    iput-object v2, v1, Lq74;->h:Ljava/lang/Object;

    iput v10, v1, Lq74;->f:I

    invoke-virtual {v0, v6, v1}, Lo9e;->a(ZLq74;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_34

    goto :goto_1c

    :cond_34
    :goto_17
    check-cast v0, Lm9e;

    iget-wide v6, v0, Lm9e;->c:J

    invoke-static {v9, v6, v7}, Lv74;->q(Lv74;J)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1d

    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnv5;

    invoke-direct {v3, v0}, Lnv5;-><init>(Ljava/lang/Exception;)V

    const-string v0, "Error on delete profile"

    invoke-static {v2, v0, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :goto_19
    throw v0

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Failed to remove profile"

    invoke-static {v2, v6, v0}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    iget-object v0, v0, Lrzg;->d:Ljava/lang/String;

    if-eqz v0, :cond_35

    new-instance v2, Lt5h;

    invoke-direct {v2, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_35
    sget v0, Lgme;->M:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    :goto_1b
    iget-object v0, v9, Lwk5;->e:Ljmf;

    new-instance v6, Lz5d;

    sget v7, Lcme;->a4:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v6, v2, v9}, Lz5d;-><init>(Lu5h;Ljava/lang/Integer;)V

    iput-object v4, v1, Lq74;->h:Ljava/lang/Object;

    iput v3, v1, Lq74;->f:I

    invoke-virtual {v0, v6, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_36

    :goto_1c
    move-object v5, v8

    :cond_36
    :goto_1d
    return-object v5

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
