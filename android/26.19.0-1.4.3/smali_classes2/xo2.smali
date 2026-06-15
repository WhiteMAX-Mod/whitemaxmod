.class public final Lxo2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ldp2;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ldp2;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lxo2;->e:I

    iput-object p1, p0, Lxo2;->g:Ldp2;

    iput-boolean p2, p0, Lxo2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxo2;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lxo2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxo2;

    iget-boolean v0, p0, Lxo2;->h:Z

    const/4 v1, 0x2

    iget-object v2, p0, Lxo2;->g:Ldp2;

    invoke-direct {p1, v2, v0, p2, v1}, Lxo2;-><init>(Ldp2;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxo2;

    iget-boolean v0, p0, Lxo2;->h:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lxo2;->g:Ldp2;

    invoke-direct {p1, v2, v0, p2, v1}, Lxo2;-><init>(Ldp2;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lxo2;

    iget-boolean v0, p0, Lxo2;->h:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lxo2;->g:Ldp2;

    invoke-direct {p1, v2, v0, p2, v1}, Lxo2;-><init>(Ldp2;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxo2;->e:I

    sget-object v2, Lfbh;->a:Lfbh;

    iget-boolean v3, v0, Lxo2;->h:Z

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lig4;->a:Lig4;

    iget-object v6, v0, Lxo2;->g:Ldp2;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lxo2;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v6, Ldp2;->B:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr53;

    iget-wide v8, v6, Ldp2;->o:J

    iput v7, v0, Lxo2;->f:I

    invoke-virtual {v1, v8, v9, v3, v0}, Lr53;->a(JZLjc4;)Ljava/lang/Object;

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

    iget-object v1, v6, Lpg5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    iget v1, v0, Lxo2;->f:I

    if-eqz v1, :cond_5

    if-ne v1, v7, :cond_4

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v6, Lpg5;->e:Lwdf;

    const/16 v4, 0x20

    const/4 v6, 0x2

    const/4 v11, 0x3

    if-eqz v3, :cond_6

    sget-object v3, Ldp2;->L:[Lf88;

    sget v3, Lfgb;->e0:I

    new-instance v15, Luqg;

    invoke-direct {v15, v3}, Luqg;-><init>(I)V

    sget v3, Lfgb;->d0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v3}, Luqg;-><init>(I)V

    new-instance v3, Lwy3;

    sget v9, Lhee;->k:I

    const/4 v10, 0x4

    const/4 v12, 0x0

    invoke-direct {v3, v9, v7, v10, v12}, Lwy3;-><init>(IIILjava/lang/Integer;)V

    sget v9, Lcgb;->f0:I

    sget v10, Lfgb;->c0:I

    new-instance v12, Luqg;

    invoke-direct {v12, v10}, Luqg;-><init>(I)V

    move-object v10, v8

    new-instance v8, Lty3;

    move-object v13, v10

    move-object v10, v12

    const/4 v12, 0x1

    move-object v14, v13

    const/4 v13, 0x3

    move-object/from16 v16, v14

    const/4 v14, 0x4

    move-object/from16 v7, v16

    invoke-direct/range {v8 .. v14}, Lty3;-><init>(ILzqg;IZII)V

    new-instance v9, Lty3;

    sget v10, Lcgb;->e0:I

    sget v11, Lfgb;->b0:I

    new-instance v12, Luqg;

    invoke-direct {v12, v11}, Luqg;-><init>(I)V

    invoke-direct {v9, v10, v12, v6, v4}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v8, v9}, [Lty3;

    move-result-object v4

    invoke-static {v4}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lzxc;

    invoke-direct {v6, v15, v7, v4, v3}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;Lwy3;)V

    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    sget-object v3, Ldp2;->L:[Lf88;

    new-instance v3, Lzxc;

    sget v7, Lfgb;->a0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    sget v7, Lfgb;->Z:I

    new-instance v9, Luqg;

    invoke-direct {v9, v7}, Luqg;-><init>(I)V

    new-instance v7, Lty3;

    sget v10, Lcgb;->c0:I

    sget v12, Lfgb;->X:I

    new-instance v13, Luqg;

    invoke-direct {v13, v12}, Luqg;-><init>(I)V

    invoke-direct {v7, v10, v13, v11, v4}, Lty3;-><init>(ILzqg;II)V

    new-instance v10, Lty3;

    sget v11, Lcgb;->d0:I

    sget v12, Lfgb;->Y:I

    new-instance v13, Luqg;

    invoke-direct {v13, v12}, Luqg;-><init>(I)V

    invoke-direct {v10, v11, v13, v6, v4}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v7, v10}, [Lty3;

    move-result-object v4

    invoke-static {v4}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x8

    invoke-direct {v3, v8, v9, v4, v6}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;I)V

    move-object v6, v3

    goto :goto_2

    :goto_3
    iput v7, v0, Lxo2;->f:I

    invoke-virtual {v1, v6, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    move-object v2, v5

    :cond_7
    :goto_4
    return-object v2

    :pswitch_1
    iget v1, v0, Lxo2;->f:I

    if-eqz v1, :cond_9

    if-ne v1, v7, :cond_8

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-boolean v1, v6, Ldp2;->I:Z

    iget-wide v7, v6, Ldp2;->o:J

    if-eqz v1, :cond_a

    iget-boolean v1, v6, Ldp2;->J:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v4, v6, Ldp2;->x:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltui;

    new-instance v9, Ltze;

    invoke-direct {v9, v7, v8, v3}, Ltze;-><init>(JZ)V

    invoke-virtual {v4, v9}, Ltui;->a(Lhze;)V

    if-eqz v1, :cond_b

    iget-object v1, v6, Lpg5;->d:Lwdf;

    new-instance v3, Lhxc;

    invoke-direct {v3, v7, v8}, Lhxc;-><init>(J)V

    const/4 v7, 0x1

    iput v7, v0, Lxo2;->f:I

    invoke-virtual {v1, v3, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    move-object v2, v5

    :cond_b
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
