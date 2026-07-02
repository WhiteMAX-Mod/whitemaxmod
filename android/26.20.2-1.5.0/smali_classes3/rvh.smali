.class public final Lrvh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrvh;->e:I

    iput-object p1, p0, Lrvh;->h:Ljava/lang/Object;

    iput-object p2, p0, Lrvh;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrvh;->e:I

    iput-object p1, p0, Lrvh;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lrvh;->e:I

    iput-object p2, p0, Lrvh;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrvh;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lri6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrvh;

    iget-object v1, p0, Lrvh;->i:Ljava/lang/Object;

    check-cast v1, Ld1j;

    const/16 v2, 0xe

    invoke-direct {v0, p3, v1, v2}, Lrvh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lrvh;->g:Ljava/lang/Object;

    iput-object p2, v0, Lrvh;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lrvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lri6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrvh;

    iget-object v0, p0, Lrvh;->h:Ljava/lang/Object;

    check-cast v0, Lvwh;

    iget-object v1, p0, Lrvh;->i:Ljava/lang/Object;

    check-cast v1, Lb1a;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p3, v2}, Lrvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lrvh;->g:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_1
    check-cast p1, Lri6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrvh;

    iget-object v0, p0, Lrvh;->h:Ljava/lang/Object;

    check-cast v0, Lyvh;

    iget-object v1, p0, Lrvh;->i:Ljava/lang/Object;

    check-cast v1, Lo6e;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p3, v2}, Lrvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lrvh;->g:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_2
    check-cast p1, Lri6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrvh;

    iget-object v1, p0, Lrvh;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lrvh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrvh;->h:Ljava/lang/Object;

    iput-object p2, v0, Lrvh;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lrvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lri6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrvh;

    iget-object v0, p0, Lrvh;->h:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v1, p0, Lrvh;->i:Ljava/lang/Object;

    check-cast v1, Lzvh;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p3, v2}, Lrvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lrvh;->g:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_4
    check-cast p1, Lri6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrvh;

    iget-object v1, p0, Lrvh;->i:Ljava/lang/Object;

    check-cast v1, Lbyf;

    const/16 v2, 0x9

    invoke-direct {v0, p3, v1, v2}, Lrvh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lrvh;->g:Ljava/lang/Object;

    iput-object p2, v0, Lrvh;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lrvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lri6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrvh;

    iget-object v1, p0, Lrvh;->i:Ljava/lang/Object;

    check-cast v1, Lr2b;

    const/16 v2, 0x8

    invoke-direct {v0, p3, v1, v2}, Lrvh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lrvh;->g:Ljava/lang/Object;

    iput-object p2, v0, Lrvh;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lrvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lri6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrvh;

    iget-object v1, p0, Lrvh;->i:Ljava/lang/Object;

    check-cast v1, Lgq9;

    const/4 v2, 0x7

    invoke-direct {v0, p3, v1, v2}, Lrvh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lrvh;->g:Ljava/lang/Object;

    iput-object p2, v0, Lrvh;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lrvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljp9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrvh;

    iget-object v1, p0, Lrvh;->i:Ljava/lang/Object;

    check-cast v1, Lgq9;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lrvh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lrvh;->g:Ljava/lang/Object;

    iput-object p2, v0, Lrvh;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lrvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lri6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrvh;

    iget-object v1, p0, Lrvh;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    const/4 v2, 0x5

    invoke-direct {v0, p3, v1, v2}, Lrvh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lrvh;->g:Ljava/lang/Object;

    iput-object p2, v0, Lrvh;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lrvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lri6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrvh;

    iget-object v1, p0, Lrvh;->i:Ljava/lang/Object;

    check-cast v1, Lxm8;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lrvh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrvh;->h:Ljava/lang/Object;

    iput-object p2, v0, Lrvh;->g:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lrvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lri6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrvh;

    iget-object v1, p0, Lrvh;->i:Ljava/lang/Object;

    check-cast v1, Lpa8;

    const/4 v2, 0x3

    invoke-direct {v0, p3, v1, v2}, Lrvh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lrvh;->g:Ljava/lang/Object;

    iput-object p2, v0, Lrvh;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lrvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lri6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrvh;

    iget-object v1, p0, Lrvh;->i:Ljava/lang/Object;

    check-cast v1, Ltq3;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2}, Lrvh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lrvh;->g:Ljava/lang/Object;

    iput-object p2, v0, Lrvh;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lrvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lri6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrvh;

    iget-object v1, p0, Lrvh;->i:Ljava/lang/Object;

    check-cast v1, Lxg8;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lrvh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lrvh;->g:Ljava/lang/Object;

    iput-object p2, v0, Lrvh;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lrvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lri6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrvh;

    iget-object v0, p0, Lrvh;->h:Ljava/lang/Object;

    check-cast v0, Lyvh;

    iget-object v1, p0, Lrvh;->i:Ljava/lang/Object;

    check-cast v1, Lzvh;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p3, v2}, Lrvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lrvh;->g:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 46

    move-object/from16 v1, p0

    iget v0, v1, Lrvh;->e:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const-string v6, "invalid.token"

    const/4 v7, 0x5

    const-string v8, ""

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lrvh;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lrvh;->g:Ljava/lang/Object;

    check-cast v2, Lri6;

    iget-object v3, v1, Lrvh;->h:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v13

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v14

    :goto_0
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v4

    :goto_1
    aget-object v4, v3, v9

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v13

    :goto_3
    aget-object v5, v3, v12

    instance-of v6, v5, Lf1j;

    if-eqz v6, :cond_6

    check-cast v5, Lf1j;

    goto :goto_4

    :cond_6
    move-object v5, v14

    :goto_4
    if-nez v5, :cond_7

    sget-object v5, Lh1j;->a:Lh1j;

    :cond_7
    aget-object v6, v3, v11

    instance-of v10, v6, Lczh;

    if-eqz v10, :cond_8

    check-cast v6, Lczh;

    goto :goto_5

    :cond_8
    move-object v6, v14

    :goto_5
    if-eqz v6, :cond_9

    iget-object v6, v6, Lczh;->a:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v6, v14

    :goto_6
    const/4 v10, 0x4

    aget-object v10, v3, v10

    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_a

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_7

    :cond_a
    move-object v10, v14

    :goto_7
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_8

    :cond_b
    move v10, v13

    :goto_8
    aget-object v3, v3, v7

    instance-of v7, v3, Ljava/lang/Boolean;

    if-eqz v7, :cond_c

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_9

    :cond_c
    move-object v3, v14

    :goto_9
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_d
    iget-object v3, v1, Lrvh;->i:Ljava/lang/Object;

    check-cast v3, Ld1j;

    iget-object v3, v3, Ld1j;->B:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    sget-object v11, Lnv8;->d:Lnv8;

    invoke-virtual {v7, v11}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v12, "received new state: "

    const-string v15, ", "

    invoke-static {v12, v8, v15, v15, v4}, Lr16;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v3, v12, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    new-instance v15, Lj1j;

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v16, v8

    move/from16 v20, v10

    move/from16 v21, v13

    invoke-direct/range {v15 .. v21}, Lj1j;-><init>(Ljava/lang/String;ZLf1j;Ljava/lang/String;ZZ)V

    iput-object v14, v1, Lrvh;->g:Ljava/lang/Object;

    iput-object v14, v1, Lrvh;->h:Ljava/lang/Object;

    iput v9, v1, Lrvh;->f:I

    invoke-interface {v2, v15, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_c
    return-object v0

    :pswitch_0
    iget-object v0, v1, Lrvh;->h:Ljava/lang/Object;

    check-cast v0, Lvwh;

    iget-object v2, v1, Lrvh;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lrvh;->f:I

    if-eqz v4, :cond_12

    if-eq v4, v9, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_13

    move-object v4, v2

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    iget-object v4, v4, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lrvh;->i:Ljava/lang/Object;

    check-cast v4, Lb1a;

    iget-object v5, v4, Lb1a;->a:Lez9;

    iget-object v15, v5, Lez9;->c:Ljava/lang/String;

    iget-object v11, v4, Lb1a;->b:Ljava/lang/String;

    iget-object v14, v4, Lb1a;->d:Lxxh;

    iget-wide v12, v4, Lb1a;->c:J

    new-instance v10, Lzvh;

    invoke-direct/range {v10 .. v15}, Lzvh;-><init>(Ljava/lang/String;JLxxh;Ljava/lang/String;)V

    iget-object v0, v0, Lvwh;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvh;

    iput-object v2, v1, Lrvh;->g:Ljava/lang/Object;

    iput v9, v1, Lrvh;->f:I

    invoke-virtual {v0, v10, v1}, Lyvh;->d(Lzvh;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    :goto_d
    throw v2

    :pswitch_1
    iget-object v0, v1, Lrvh;->i:Ljava/lang/Object;

    check-cast v0, Lo6e;

    iget-object v2, v1, Lrvh;->h:Ljava/lang/Object;

    check-cast v2, Lyvh;

    iget-object v6, v1, Lrvh;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v8, v1, Lrvh;->f:I

    if-eqz v8, :cond_15

    if-eq v8, v9, :cond_14

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v8, v6, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v8, :cond_18

    iget-object v0, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lavh;

    iput-object v6, v1, Lrvh;->g:Ljava/lang/Object;

    iput v9, v1, Lrvh;->f:I

    iget-object v3, v2, Lyvh;->c:Ljava/lang/String;

    const-string v4, "Url is expired, reset it in repository"

    invoke-static {v3, v4}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lavh;->b()Lzuh;

    move-result-object v0

    iput-object v14, v0, Lzuh;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v0, Lzuh;->e:F

    new-instance v3, Lavh;

    invoke-direct {v3, v0}, Lavh;-><init>(Lzuh;)V

    invoke-virtual {v2, v3, v1}, Lyvh;->i(Lavh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_e

    :cond_16
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_e
    if-ne v0, v7, :cond_17

    return-object v7

    :cond_17
    :goto_f
    throw v6

    :cond_18
    iget-object v7, v2, Lyvh;->e:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhj3;

    check-cast v7, Lkt8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lki5;->b:Lgwa;

    sget-object v7, Lsi5;->h:Lsi5;

    invoke-static {v5, v7}, Lfg8;->b0(ILsi5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lki5;->g(J)J

    move-result-wide v8

    cmp-long v3, v8, v3

    if-lez v3, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast v8, Lavh;

    iget-wide v8, v8, Lavh;->j:J

    sub-long/2addr v3, v8

    iget-object v8, v2, Lyvh;->e:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhj3;

    check-cast v8, Lkt8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lfg8;->b0(ILsi5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lki5;->g(J)J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-lez v3, :cond_19

    invoke-virtual {v2}, Lyvh;->g()Lexh;

    move-result-object v2

    sget-object v3, Ldxh;->r:Ldxh;

    iget-object v0, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lavh;

    iget-object v0, v0, Lavh;->a:Lzvh;

    iget-object v0, v0, Lzvh;->d:Ljava/lang/String;

    const/16 v4, 0x1c

    invoke-static {v2, v3, v0, v14, v4}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfm0;

    const-string v2, "timeout reached"

    invoke-direct {v0, v2, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    throw v6

    :pswitch_2
    iget-object v0, v1, Lrvh;->h:Ljava/lang/Object;

    check-cast v0, Lri6;

    iget-object v2, v1, Lrvh;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lrvh;->f:I

    if-eqz v4, :cond_1c

    if-eq v4, v9, :cond_1b

    if-ne v4, v12, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_10
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    const-string v5, "d2h"

    if-eqz v4, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "cancelled by "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object v2

    iput-object v14, v1, Lrvh;->h:Ljava/lang/Object;

    iput-object v14, v1, Lrvh;->g:Ljava/lang/Object;

    iput v9, v1, Lrvh;->f:I

    invoke-interface {v0, v2, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    goto :goto_12

    :cond_1d
    iget-object v4, v1, Lrvh;->i:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object v4, v4, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "work "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " on error"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lone/me/sdk/tasks/TaskMonitorException;

    invoke-direct {v6, v2}, Lone/me/sdk/tasks/TaskMonitorException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5, v4, v6}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lsp8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lrvh;->h:Ljava/lang/Object;

    iput-object v14, v1, Lrvh;->g:Ljava/lang/Object;

    iput v12, v1, Lrvh;->f:I

    invoke-interface {v0, v2, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_11
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_12
    return-object v3

    :pswitch_3
    iget-object v0, v1, Lrvh;->h:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v2, v1, Lrvh;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lrvh;->f:I

    if-eqz v4, :cond_20

    if-eq v4, v9, :cond_1f

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v4, v2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_21

    move-object v4, v2

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    iget-object v4, v4, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v0, v0, Ljlg;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvh;

    iget-object v4, v1, Lrvh;->i:Ljava/lang/Object;

    check-cast v4, Lzvh;

    iput-object v2, v1, Lrvh;->g:Ljava/lang/Object;

    iput v9, v1, Lrvh;->f:I

    invoke-virtual {v0, v4, v1}, Lyvh;->d(Lzvh;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_21

    return-object v3

    :cond_21
    :goto_13
    throw v2

    :pswitch_4
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lrvh;->f:I

    if-eqz v2, :cond_23

    if-ne v2, v9, :cond_22

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lrvh;->g:Ljava/lang/Object;

    check-cast v2, Lri6;

    iget-object v3, v1, Lrvh;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, v1, Lrvh;->i:Ljava/lang/Object;

    check-cast v3, Lbyf;

    iget-object v4, v3, Lbyf;->e:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee3;

    iget-wide v5, v3, Lbyf;->a:J

    invoke-virtual {v4, v5, v6}, Lee3;->l(J)Lhzd;

    move-result-object v4

    new-instance v5, Lrx;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lrx;-><init>(Lpi6;I)V

    iget-object v4, v3, Lbyf;->f:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd4;

    iget-wide v7, v3, Lbyf;->d:J

    invoke-virtual {v4, v7, v8}, Lgd4;->j(J)Lhzd;

    move-result-object v4

    new-instance v7, Lrx;

    invoke-direct {v7, v4, v6}, Lrx;-><init>(Lpi6;I)V

    new-instance v4, Ljic;

    const/16 v6, 0xa

    invoke-direct {v4, v3, v14, v6}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lnl6;

    invoke-direct {v6, v5, v7, v4, v13}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v4

    iget-object v3, v3, Lbyf;->c:Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    invoke-static {v4, v3}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v3

    iput-object v14, v1, Lrvh;->g:Ljava/lang/Object;

    iput-object v14, v1, Lrvh;->h:Ljava/lang/Object;

    iput v9, v1, Lrvh;->f:I

    invoke-static {v2, v3, v1}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_24

    goto :goto_15

    :cond_24
    :goto_14
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_15
    return-object v0

    :pswitch_5
    sget-object v5, Lvi4;->a:Lvi4;

    iget v0, v1, Lrvh;->f:I

    if-eqz v0, :cond_26

    if-ne v0, v9, :cond_25

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lrvh;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lri6;

    iget-object v0, v1, Lrvh;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr2b;

    iget-object v0, v10, Lr2b;->k:Lxg8;

    iget-object v12, v10, Lr2b;->h:Lxg8;

    iget-object v15, v10, Lr2b;->l:Lxg8;

    iget-object v11, v10, Lr2b;->c:Landroid/content/Context;

    sget-object v26, Loff;->a:Loff;

    sget-object v33, Lrff;->a:Lrff;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v13

    invoke-virtual {v10}, Lr2b;->s()Lp1i;

    move-result-object v2

    const-string v14, "app.notification.dontDisturbUntil"

    iget-object v2, v2, Ly3;->d:Lbh8;

    invoke-virtual {v2, v14, v3, v4}, Lbh8;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v2, v16, v3

    if-nez v2, :cond_27

    move v2, v9

    goto :goto_16

    :cond_27
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v10}, Lr2b;->s()Lp1i;

    move-result-object v3

    invoke-virtual {v3}, Lp1i;->i()I

    move-result v3

    invoke-static {v3}, Lr2b;->u(I)Lp5h;

    move-result-object v3

    invoke-virtual {v10}, Lr2b;->s()Lp1i;

    move-result-object v4

    invoke-virtual {v4}, Lp1i;->h()I

    move-result v4

    invoke-static {v4}, Lr2b;->u(I)Lp5h;

    move-result-object v4

    invoke-virtual {v10}, Lr2b;->s()Lp1i;

    move-result-object v14

    const-string v7, "app.notification.show.text"

    iget-object v14, v14, Ly3;->d:Lbh8;

    invoke-virtual {v14, v7, v9}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnj0;

    iget-object v14, v14, Lnj0;->i:Le6g;

    invoke-interface {v14}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljj0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v14, v14, Lhj0;

    if-eqz v14, :cond_2d

    move-object/from16 p1, v10

    sget-wide v9, Lvlb;->a:J

    sget v14, Lwlb;->c:I

    move-object/from16 v17, v0

    new-instance v0, Lp5h;

    invoke-direct {v0, v14}, Lp5h;-><init>(I)V

    new-instance v14, Lb2b;

    move-object/from16 v36, v8

    const/4 v8, 0x5

    invoke-direct {v14, v8, v9, v10, v0}, Lb2b;-><init>(IJLp5h;)V

    invoke-virtual {v13, v14}, Lso8;->add(Ljava/lang/Object;)Z

    sget v0, Lulb;->a:I

    int-to-long v8, v0

    sget v0, Lwlb;->d:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v0}, Lp5h;-><init>(I)V

    sget v0, Lwlb;->b:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v0}, Lp5h;-><init>(I)V

    new-instance v0, Lwff;

    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnj0;

    invoke-virtual {v15}, Lnj0;->e()Z

    move-result v15

    move-wide/from16 v40, v8

    const/4 v8, 0x1

    invoke-direct {v0, v15, v8}, Lwff;-><init>(ZZ)V

    move-object/from16 v42, v14

    new-instance v37, Lc2b;

    const/16 v44, 0x0

    const/16 v45, 0xc8

    const/16 v39, 0x5

    move-object/from16 v43, v0

    move-object/from16 v38, v10

    invoke-direct/range {v37 .. v45}, Lc2b;-><init>(Lp5h;IJLp5h;Lyff;Loff;I)V

    move-object/from16 v0, v37

    invoke-virtual {v13, v0}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lr2b;->v()Lkbc;

    move-result-object v0

    invoke-virtual {v0}, Lkbc;->c()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->e()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v17 .. v17}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr0;

    iget-object v0, v0, Ldr0;->f:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_17

    :cond_28
    const/4 v0, 0x0

    goto :goto_18

    :cond_29
    :goto_17
    const/4 v0, 0x1

    :goto_18
    sget v8, Lulb;->o:I

    int-to-long v8, v8

    sget v10, Lwlb;->s:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v10}, Lp5h;-><init>(I)V

    if-eqz v0, :cond_2a

    const/16 v42, 0x0

    goto :goto_19

    :cond_2a
    sget v10, Lwlb;->q:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v10}, Lp5h;-><init>(I)V

    move-object/from16 v42, v15

    :goto_19
    if-eqz v0, :cond_2b

    new-instance v10, Luff;

    sget v15, Lwlb;->p:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v15}, Lp5h;-><init>(I)V

    const/4 v15, 0x0

    invoke-direct {v10, v14, v15}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    move-object/from16 v43, v10

    goto :goto_1a

    :cond_2b
    move-object/from16 v43, v33

    :goto_1a
    if-nez v0, :cond_2c

    move-object/from16 v44, v26

    goto :goto_1b

    :cond_2c
    const/16 v44, 0x0

    :goto_1b
    new-instance v37, Lc2b;

    const/16 v39, 0x5

    const/16 v45, 0x48

    move-wide/from16 v40, v8

    move-object/from16 v38, v12

    invoke-direct/range {v37 .. v45}, Lc2b;-><init>(Lp5h;IJLp5h;Lyff;Loff;I)V

    move-object/from16 v0, v37

    invoke-virtual {v13, v0}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2d
    move-object/from16 v17, v0

    move-object/from16 v36, v8

    move-object/from16 p1, v10

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->e()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v17 .. v17}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr0;

    iget-object v0, v0, Ldr0;->f:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget v0, Lulb;->q:I

    int-to-long v8, v0

    sget v0, Lwlb;->t:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v0}, Lp5h;-><init>(I)V

    new-instance v19, Lc2b;

    const/16 v24, 0x0

    const/16 v27, 0x58

    const/16 v21, 0x4

    move-wide/from16 v22, v8

    move-object/from16 v20, v10

    move-object/from16 v25, v33

    invoke-direct/range {v19 .. v27}, Lc2b;-><init>(Lp5h;IJLp5h;Lyff;Loff;I)V

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_1c
    sget v0, Lulb;->n:I

    int-to-long v8, v0

    sget v0, Lwlb;->o:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v0}, Lp5h;-><init>(I)V

    new-instance v0, Lwff;

    const/4 v14, 0x1

    invoke-direct {v0, v2, v14}, Lwff;-><init>(ZZ)V

    new-instance v19, Lc2b;

    const/16 v26, 0x0

    const/16 v27, 0xd8

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    move-wide/from16 v22, v8

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v27}, Lc2b;-><init>(Lp5h;IJLp5h;Lyff;Loff;I)V

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lso8;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_37

    sget v0, Lulb;->D:I

    int-to-long v8, v0

    sget v0, Lwlb;->D:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    new-instance v0, Lwff;

    const/4 v14, 0x1

    invoke-direct {v0, v7, v14}, Lwff;-><init>(ZZ)V

    new-instance v19, Lc2b;

    const/16 v26, 0x0

    const/16 v27, 0xd8

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    move-object/from16 v20, v2

    move-wide/from16 v22, v8

    invoke-direct/range {v19 .. v27}, Lc2b;-><init>(Lp5h;IJLp5h;Lyff;Loff;I)V

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lso8;->add(Ljava/lang/Object;)Z

    sget v0, Lulb;->l:I

    int-to-long v7, v0

    sget v0, Lwlb;->m:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    new-instance v0, Luff;

    const/4 v15, 0x0

    invoke-direct {v0, v3, v15}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    new-instance v19, Lc2b;

    const/16 v21, 0x1

    move-object/from16 v25, v0

    move-object/from16 v20, v2

    move-wide/from16 v22, v7

    invoke-direct/range {v19 .. v27}, Lc2b;-><init>(Lp5h;IJLp5h;Lyff;Loff;I)V

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lso8;->add(Ljava/lang/Object;)Z

    sget v0, Lulb;->e:I

    int-to-long v2, v0

    sget v0, Lwlb;->g:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v0}, Lp5h;-><init>(I)V

    new-instance v0, Luff;

    const/4 v15, 0x0

    invoke-direct {v0, v4, v15}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    new-instance v19, Lc2b;

    move-object/from16 v25, v0

    move-wide/from16 v22, v2

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v27}, Lc2b;-><init>(Lp5h;IJLp5h;Lyff;Loff;I)V

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lso8;->add(Ljava/lang/Object;)Z

    sget v0, Lulb;->z:I

    int-to-long v2, v0

    sget v0, Lwlb;->A:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    new-instance v27, Lc2b;

    const/16 v34, 0x0

    const/16 v35, 0xd8

    const/16 v29, 0x1

    const/16 v32, 0x0

    move-wide/from16 v30, v2

    move-object/from16 v28, v4

    invoke-direct/range {v27 .. v35}, Lc2b;-><init>(Lp5h;IJLp5h;Lyff;Loff;I)V

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Lso8;->add(Ljava/lang/Object;)Z

    sget v0, Lulb;->t:I

    int-to-long v2, v0

    sget v0, Lwlb;->w:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    sget v0, Lwlb;->u:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v0}, Lp5h;-><init>(I)V

    new-instance v27, Lc2b;

    const/16 v35, 0x48

    const/16 v29, 0x2

    move-wide/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v32, v7

    invoke-direct/range {v27 .. v35}, Lc2b;-><init>(Lp5h;IJLp5h;Lyff;Loff;I)V

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Lso8;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    iget-object v0, v2, Lr2b;->s:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfe;

    if-eqz v0, :cond_36

    sget-object v3, Lwfe;->a:Lwfe;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto/16 :goto_22

    :cond_2f
    instance-of v3, v0, Lvfe;

    if-eqz v3, :cond_31

    new-instance v3, Ljava/io/File;

    check-cast v0, Lvfe;

    iget-object v0, v0, Lvfe;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    const/4 v4, 0x6

    invoke-static {v3, v0, v4}, Lung;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_30

    goto :goto_1d

    :cond_30
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    new-instance v3, Lt5h;

    invoke-direct {v3, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_23

    :cond_31
    instance-of v3, v0, Lyfe;

    if-eqz v3, :cond_34

    :try_start_0
    check-cast v0, Lyfe;

    iget-object v0, v0, Lyfe;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0, v11}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_1e

    :cond_32
    move-object v8, v0

    goto :goto_1f

    :catch_0
    move-exception v0

    goto :goto_21

    :cond_33
    :goto_1e
    move-object/from16 v8, v36

    :goto_1f
    new-instance v0, Lt5h;

    invoke-direct {v0, v8}, Lt5h;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_20
    move-object v3, v0

    goto :goto_23

    :goto_21
    const-class v3, Lso8;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "can\'t load ringtone name due to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu5h;->b:Lt5h;

    goto :goto_20

    :cond_34
    sget-object v3, Lxfe;->a:Lxfe;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget v0, Lwlb;->E:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v0}, Lp5h;-><init>(I)V

    goto :goto_23

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    :goto_22
    sget v0, Lwlb;->k:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v0}, Lp5h;-><init>(I)V

    :goto_23
    sget-wide v7, Lvlb;->b:J

    sget v0, Lwlb;->x:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    new-instance v0, Lb2b;

    const/4 v9, 0x3

    invoke-direct {v0, v9, v7, v8, v4}, Lb2b;-><init>(IJLp5h;)V

    invoke-virtual {v13, v0}, Lso8;->add(Ljava/lang/Object;)Z

    sget-wide v18, Lvlb;->c:J

    sget v0, Lwlb;->v:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    new-instance v0, Luff;

    const/4 v15, 0x0

    invoke-direct {v0, v3, v15}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    new-instance v15, Lc2b;

    const/16 v22, 0x0

    const/16 v23, 0xd8

    const/16 v17, 0x3

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v23}, Lc2b;-><init>(Lp5h;IJLp5h;Lyff;Loff;I)V

    invoke-virtual {v13, v15}, Lso8;->add(Ljava/lang/Object;)Z

    sget-wide v19, Lvlb;->d:J

    sget v0, Lwlb;->y:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v0}, Lp5h;-><init>(I)V

    new-instance v0, Lwff;

    invoke-virtual {v2}, Lr2b;->s()Lp1i;

    move-result-object v2

    const-string v4, "app.calls.incoming.vibration"

    iget-object v2, v2, Ly3;->d:Lbh8;

    const/4 v14, 0x1

    invoke-virtual {v2, v4, v14}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v0, v2, v14}, Lwff;-><init>(ZZ)V

    new-instance v16, Lc2b;

    const/16 v23, 0x0

    const/16 v24, 0xd8

    const/16 v18, 0x3

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v24}, Lc2b;-><init>(Lp5h;IJLp5h;Lyff;Loff;I)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-static {v13}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    const/4 v15, 0x0

    iput-object v15, v1, Lrvh;->g:Ljava/lang/Object;

    iput-object v15, v1, Lrvh;->h:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v1, Lrvh;->f:I

    invoke-interface {v6, v0, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_38

    goto :goto_25

    :cond_38
    :goto_24
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_25
    return-object v5

    :pswitch_6
    iget-object v0, v1, Lrvh;->i:Ljava/lang/Object;

    check-cast v0, Lgq9;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lrvh;->f:I

    if-eqz v3, :cond_3a

    const/4 v14, 0x1

    if-ne v3, v14, :cond_39

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_26

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lrvh;->g:Ljava/lang/Object;

    check-cast v3, Lri6;

    iget-object v4, v1, Lrvh;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lgq9;->f:Llp9;

    iget-object v5, v5, Llp9;->a:Ljmf;

    new-instance v6, Lgzd;

    invoke-direct {v6, v5}, Lgzd;-><init>(Ljoa;)V

    new-instance v5, Lrvh;

    const/4 v7, 0x6

    const/4 v15, 0x0

    invoke-direct {v5, v0, v15, v7}, Lrvh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ly91;

    invoke-direct {v0, v4, v6, v5}, Ly91;-><init>(Ljava/lang/Object;Lpi6;Li07;)V

    new-instance v5, Lpq3;

    const/4 v9, 0x3

    invoke-direct {v5, v4, v15, v9}, Lpq3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lxj6;

    invoke-direct {v4, v5, v0}, Lxj6;-><init>(Lf07;Lpi6;)V

    const-wide/16 v5, 0xc8

    invoke-static {v4, v5, v6}, Ln0k;->z(Lpi6;J)Lpi6;

    move-result-object v0

    iput-object v15, v1, Lrvh;->g:Ljava/lang/Object;

    iput-object v15, v1, Lrvh;->h:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v1, Lrvh;->f:I

    invoke-static {v3, v0, v1}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3b

    goto :goto_27

    :cond_3b
    :goto_26
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_27
    return-object v2

    :pswitch_7
    iget-object v0, v1, Lrvh;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lrvh;->h:Ljava/lang/Object;

    check-cast v2, Ljp9;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lrvh;->f:I

    const/4 v14, 0x1

    if-eqz v4, :cond_3d

    if-ne v4, v14, :cond_3c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_28

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lrvh;->i:Ljava/lang/Object;

    check-cast v4, Lgq9;

    const/4 v15, 0x0

    iput-object v15, v1, Lrvh;->g:Ljava/lang/Object;

    iput-object v15, v1, Lrvh;->h:Ljava/lang/Object;

    iput v14, v1, Lrvh;->f:I

    invoke-static {v4, v0, v2, v1}, Lgq9;->s(Lgq9;Ljava/util/List;Ljp9;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3e

    goto :goto_29

    :cond_3e
    :goto_28
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_29
    return-object v3

    :pswitch_8
    iget-object v0, v1, Lrvh;->i:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lrvh;->f:I

    if-eqz v3, :cond_40

    const/4 v14, 0x1

    if-ne v3, v14, :cond_3f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lrvh;->g:Ljava/lang/Object;

    check-cast v3, Lri6;

    iget-object v4, v1, Lrvh;->h:Ljava/lang/Object;

    check-cast v4, Lfm8;

    instance-of v6, v4, Lwl8;

    if-eqz v6, :cond_41

    new-instance v0, Lmi7;

    const/16 v5, 0x9

    const/4 v15, 0x0

    invoke-direct {v0, v4, v15, v5}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lkne;

    invoke-direct {v4, v0}, Lkne;-><init>(Lf07;)V

    goto :goto_2a

    :cond_41
    const/4 v15, 0x0

    iget-object v6, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lfrb;

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Lfrb;->a()V

    :cond_42
    iput-object v15, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lfrb;

    new-instance v0, Lcy;

    invoke-direct {v0, v5, v4}, Lcy;-><init>(ILjava/lang/Object;)V

    move-object v4, v0

    :goto_2a
    iput-object v15, v1, Lrvh;->g:Ljava/lang/Object;

    iput-object v15, v1, Lrvh;->h:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v1, Lrvh;->f:I

    invoke-static {v3, v4, v1}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_43

    goto :goto_2c

    :cond_43
    :goto_2b
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_2c
    return-object v2

    :pswitch_9
    iget-object v0, v1, Lrvh;->h:Ljava/lang/Object;

    check-cast v0, Lri6;

    iget-object v2, v1, Lrvh;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lrvh;->f:I

    if-eqz v4, :cond_45

    const/4 v14, 0x1

    if-ne v4, v14, :cond_44

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_46

    iget-object v4, v1, Lrvh;->i:Ljava/lang/Object;

    check-cast v4, Lxm8;

    iget-object v4, v4, Lxm8;->s:Ljava/lang/String;

    const-string v5, "fail"

    invoke-static {v4, v5, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lfl8;->a:Lfl8;

    const/4 v15, 0x0

    iput-object v15, v1, Lrvh;->h:Ljava/lang/Object;

    iput-object v15, v1, Lrvh;->g:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v1, Lrvh;->f:I

    invoke-interface {v0, v2, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_46

    goto :goto_2e

    :cond_46
    :goto_2d
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_2e
    return-object v3

    :pswitch_a
    iget-object v0, v1, Lrvh;->i:Ljava/lang/Object;

    check-cast v0, Lpa8;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lrvh;->f:I

    if-eqz v3, :cond_48

    const/4 v14, 0x1

    if-ne v3, v14, :cond_47

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lrvh;->g:Ljava/lang/Object;

    check-cast v3, Lri6;

    iget-object v4, v1, Lrvh;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lpa8;->h:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llp9;

    iget-object v5, v5, Llp9;->a:Ljmf;

    new-instance v6, Lgzd;

    invoke-direct {v6, v5}, Lgzd;-><init>(Ljoa;)V

    new-instance v5, Ln3;

    const/16 v7, 0xe

    const/4 v15, 0x0

    invoke-direct {v5, v0, v15, v7}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ly91;

    invoke-direct {v0, v4, v6, v5}, Ly91;-><init>(Ljava/lang/Object;Lpi6;Li07;)V

    new-instance v5, Lpq3;

    invoke-direct {v5, v4, v15, v12}, Lpq3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lxj6;

    invoke-direct {v4, v5, v0}, Lxj6;-><init>(Lf07;Lpi6;)V

    const-wide/16 v5, 0xc8

    invoke-static {v4, v5, v6}, Ln0k;->z(Lpi6;J)Lpi6;

    move-result-object v0

    iput-object v15, v1, Lrvh;->g:Ljava/lang/Object;

    iput-object v15, v1, Lrvh;->h:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v1, Lrvh;->f:I

    invoke-static {v3, v0, v1}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_49

    goto :goto_30

    :cond_49
    :goto_2f
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_30
    return-object v2

    :pswitch_b
    iget-object v0, v1, Lrvh;->i:Ljava/lang/Object;

    check-cast v0, Ltq3;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lrvh;->f:I

    if-eqz v3, :cond_4b

    const/4 v14, 0x1

    if-ne v3, v14, :cond_4a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lrvh;->g:Ljava/lang/Object;

    check-cast v3, Lri6;

    iget-object v4, v1, Lrvh;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Ltq3;->h:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llp9;

    iget-object v5, v5, Llp9;->a:Ljmf;

    new-instance v6, Lgzd;

    invoke-direct {v6, v5}, Lgzd;-><init>(Ljoa;)V

    new-instance v5, Ln3;

    const/16 v7, 0x8

    const/4 v15, 0x0

    invoke-direct {v5, v0, v15, v7}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ly91;

    invoke-direct {v0, v4, v6, v5}, Ly91;-><init>(Ljava/lang/Object;Lpi6;Li07;)V

    new-instance v5, Lpq3;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v15, v6}, Lpq3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lxj6;

    invoke-direct {v4, v5, v0}, Lxj6;-><init>(Lf07;Lpi6;)V

    const-wide/16 v5, 0xc8

    invoke-static {v4, v5, v6}, Ln0k;->z(Lpi6;J)Lpi6;

    move-result-object v0

    iput-object v15, v1, Lrvh;->g:Ljava/lang/Object;

    iput-object v15, v1, Lrvh;->h:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v1, Lrvh;->f:I

    invoke-static {v3, v0, v1}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4c

    goto :goto_32

    :cond_4c
    :goto_31
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_32
    return-object v2

    :pswitch_c
    move v14, v9

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lrvh;->f:I

    if-eqz v2, :cond_4e

    if-ne v2, v14, :cond_4d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lrvh;->g:Ljava/lang/Object;

    check-cast v2, Lri6;

    iget-object v3, v1, Lrvh;->h:Ljava/lang/Object;

    check-cast v3, Li91;

    iget-object v4, v1, Lrvh;->i:Ljava/lang/Object;

    check-cast v4, Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee3;

    iget-object v3, v3, Li91;->a:Ljava/lang/Long;

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lee3;->l(J)Lhzd;

    move-result-object v3

    const/4 v15, 0x0

    iput-object v15, v1, Lrvh;->g:Ljava/lang/Object;

    iput-object v15, v1, Lrvh;->h:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v1, Lrvh;->f:I

    invoke-static {v2, v3, v1}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4f

    goto :goto_34

    :cond_4f
    :goto_33
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_34
    return-object v0

    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, v1, Lrvh;->h:Ljava/lang/Object;

    check-cast v0, Lyvh;

    iget-object v2, v1, Lrvh;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lrvh;->f:I

    const/4 v14, 0x1

    if-eqz v4, :cond_52

    if-eq v4, v14, :cond_51

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_35

    :cond_52
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lrvh;->i:Ljava/lang/Object;

    check-cast v4, Lzvh;

    iput-object v2, v1, Lrvh;->g:Ljava/lang/Object;

    iput v14, v1, Lrvh;->f:I

    invoke-virtual {v0, v4, v1}, Lyvh;->k(Lzvh;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_53

    return-object v3

    :cond_53
    :goto_35
    iget-object v0, v0, Lyvh;->c:Ljava/lang/String;

    new-instance v3, Ldvh;

    invoke-direct {v3, v2}, Ldvh;-><init>(Ljava/lang/Throwable;)V

    const-string v4, "Got error during upload"

    invoke-static {v0, v4, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
