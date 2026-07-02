.class public final Lrp2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lyp2;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lyp2;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lrp2;->e:I

    iput-object p1, p0, Lrp2;->g:Lyp2;

    iput-boolean p2, p0, Lrp2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lrp2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lrp2;

    iget-boolean v0, p0, Lrp2;->h:Z

    const/4 v1, 0x2

    iget-object v2, p0, Lrp2;->g:Lyp2;

    invoke-direct {p1, v2, v0, p2, v1}, Lrp2;-><init>(Lyp2;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lrp2;

    iget-boolean v0, p0, Lrp2;->h:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lrp2;->g:Lyp2;

    invoke-direct {p1, v2, v0, p2, v1}, Lrp2;-><init>(Lyp2;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lrp2;

    iget-boolean v0, p0, Lrp2;->h:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lrp2;->g:Lyp2;

    invoke-direct {p1, v2, v0, p2, v1}, Lrp2;-><init>(Lyp2;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrp2;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrp2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrp2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrp2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrp2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrp2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrp2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lrp2;->e:I

    sget-object v2, Lzqh;->a:Lzqh;

    iget-boolean v3, v0, Lrp2;->h:Z

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lvi4;->a:Lvi4;

    iget-object v6, v0, Lrp2;->g:Lyp2;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lrp2;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lyp2;->C:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp63;

    iget-wide v8, v6, Lyp2;->p:J

    iput v7, v0, Lrp2;->f:I

    invoke-virtual {v1, v8, v9, v3, v0}, Lp63;->a(JZLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    move-object v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v7

    if-eqz v1, :cond_3

    iget-object v1, v6, Lwk5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    iget v1, v0, Lrp2;->f:I

    if-eqz v1, :cond_5

    if-ne v1, v7, :cond_4

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lwk5;->e:Ljmf;

    const/16 v4, 0x20

    const/4 v6, 0x2

    const/4 v11, 0x3

    if-eqz v3, :cond_6

    sget-object v3, Lyp2;->O:[Lre8;

    sget v3, Lanb;->f0:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v3}, Lp5h;-><init>(I)V

    sget v3, Lanb;->e0:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v3}, Lp5h;-><init>(I)V

    new-instance v3, Lp14;

    sget v9, Lsle;->k:I

    const/4 v10, 0x4

    invoke-direct {v3, v9, v7, v10}, Lp14;-><init>(III)V

    sget v9, Lxmb;->f0:I

    sget v10, Lanb;->d0:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v10}, Lp5h;-><init>(I)V

    move-object v10, v8

    new-instance v8, Lm14;

    move-object v13, v10

    move-object v10, v12

    const/4 v12, 0x1

    move-object v14, v13

    const/4 v13, 0x3

    move-object/from16 v16, v14

    const/4 v14, 0x4

    move-object/from16 v7, v16

    invoke-direct/range {v8 .. v14}, Lm14;-><init>(ILu5h;IZII)V

    new-instance v9, Lm14;

    sget v10, Lxmb;->e0:I

    sget v11, Lanb;->c0:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v11}, Lp5h;-><init>(I)V

    invoke-direct {v9, v10, v12, v6, v4}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v8, v9}, [Lm14;

    move-result-object v4

    invoke-static {v4}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ly5d;

    invoke-direct {v6, v15, v7, v4, v3}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;Lp14;)V

    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    sget-object v3, Lyp2;->O:[Lre8;

    new-instance v3, Ly5d;

    sget v7, Lanb;->b0:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    sget v7, Lanb;->a0:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v7}, Lp5h;-><init>(I)V

    new-instance v7, Lm14;

    sget v10, Lxmb;->c0:I

    sget v12, Lanb;->Y:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v12}, Lp5h;-><init>(I)V

    invoke-direct {v7, v10, v13, v11, v4}, Lm14;-><init>(ILu5h;II)V

    new-instance v10, Lm14;

    sget v11, Lxmb;->d0:I

    sget v12, Lanb;->Z:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v12}, Lp5h;-><init>(I)V

    invoke-direct {v10, v11, v13, v6, v4}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v7, v10}, [Lm14;

    move-result-object v4

    invoke-static {v4}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x8

    invoke-direct {v3, v8, v9, v4, v6}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;I)V

    move-object v6, v3

    goto :goto_2

    :goto_3
    iput v7, v0, Lrp2;->f:I

    invoke-virtual {v1, v6, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    move-object v2, v5

    :cond_7
    :goto_4
    return-object v2

    :pswitch_1
    iget v1, v0, Lrp2;->f:I

    if-eqz v1, :cond_9

    if-ne v1, v7, :cond_8

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean v1, v6, Lyp2;->L:Z

    iget-wide v7, v6, Lyp2;->p:J

    if-eqz v1, :cond_a

    iget-boolean v1, v6, Lyp2;->M:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v4, v6, Lyp2;->y:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcj;

    new-instance v9, Lb8f;

    invoke-direct {v9, v7, v8, v3}, Lb8f;-><init>(JZ)V

    invoke-virtual {v4, v9}, Ljcj;->a(Lq7f;)V

    if-eqz v1, :cond_b

    iget-object v1, v6, Lwk5;->d:Ljmf;

    new-instance v3, Lh5d;

    invoke-direct {v3, v7, v8}, Lh5d;-><init>(J)V

    const/4 v7, 0x1

    iput v7, v0, Lrp2;->f:I

    invoke-virtual {v1, v3, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    move-object v2, v5

    :cond_b
    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
