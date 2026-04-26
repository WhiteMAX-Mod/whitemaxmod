.class public final Lxl3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public f:Lvm3;

.field public g:Lvm3;

.field public h:Lvm3;

.field public i:I

.field public final synthetic j:I

.field public final synthetic k:Lvm3;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(ILvm3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lxl3;->j:I

    iput-object p2, p0, Lxl3;->k:Lvm3;

    iput-wide p3, p0, Lxl3;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxl3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxl3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxl3;

    iget-object v2, p0, Lxl3;->k:Lvm3;

    iget-wide v3, p0, Lxl3;->l:J

    iget v1, p0, Lxl3;->j:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxl3;-><init>(ILvm3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v2, v1, Lxl3;->k:Lvm3;

    iget-object v0, v2, Lvm3;->g:Lt29;

    iget-object v3, v2, Lvm3;->o:Lt29;

    iget-object v4, v2, Lvm3;->i:Lt29;

    iget-object v5, v2, Lvm3;->c1:Ljava/lang/String;

    iget-object v6, v2, Lvm3;->Y0:Lf96;

    iget-object v7, v2, Lvm3;->Z0:Lf96;

    iget v8, v1, Lxl3;->i:I

    sget-object v12, Lb2j;->a:Lb2j;

    const/4 v13, 0x0

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    iget-object v0, v1, Lxl3;->f:Lvm3;

    check-cast v0, Lig4;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_5
    iget-object v0, v1, Lxl3;->f:Lvm3;

    check-cast v0, Lig4;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    iget-object v0, v1, Lxl3;->g:Lvm3;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v2, v1, Lxl3;->f:Lvm3;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v1, Lxl3;->h:Lvm3;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v2, v1, Lxl3;->g:Lvm3;

    iget-object v0, v1, Lxl3;->f:Lvm3;

    check-cast v0, Lsq2;

    :try_start_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :pswitch_8
    iget-object v0, v1, Lxl3;->h:Lvm3;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v2, v1, Lxl3;->g:Lvm3;

    iget-object v0, v1, Lxl3;->f:Lvm3;

    :try_start_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v2

    move-object v2, v0

    const/4 v0, 0x1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :pswitch_9
    iget v0, v1, Lxl3;->e:I

    iget-object v2, v1, Lxl3;->h:Lvm3;

    iget-object v3, v1, Lxl3;->g:Lvm3;

    iget-object v4, v1, Lxl3;->f:Lvm3;

    check-cast v4, Lsq2;

    :try_start_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :pswitch_a
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    sget v8, Lyte;->oneme_chat_action_add_to_folder:I

    iget-wide v14, v1, Lxl3;->l:J

    iget v9, v1, Lxl3;->j:I

    if-eq v9, v8, :cond_3f

    sget v8, Lyte;->oneme_chat_action_remove_from_folder:I

    if-ne v9, v8, :cond_0

    goto/16 :goto_f

    :cond_0
    if-ne v9, v8, :cond_1

    new-instance v0, Lfxc;

    invoke-direct {v0, v14, v15}, Lfxc;-><init>(J)V

    invoke-static {v6, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v12

    :cond_1
    sget v8, Lyte;->oneme_chat_action_delete_channel:I

    if-ne v9, v8, :cond_4

    sget-object v0, Lvm3;->n1:[Lf09;

    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v0}, Lsq2;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lvq2;->d(Lsq2;)Li4h;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lvq2;->e(Lsq2;)Li4h;

    move-result-object v0

    :goto_0
    invoke-static {v7, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v12

    :cond_4
    sget v8, Lyte;->oneme_chat_action_delete_chat:I

    if-ne v9, v8, :cond_8

    sget-object v0, Lvm3;->n1:[Lf09;

    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_5

    goto/16 :goto_10

    :cond_5
    invoke-virtual {v0}, Lsq2;->X()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lvq2;->g(Lsq2;)Li4h;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lsq2;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lvq2;->f(Lsq2;)Li4h;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lvq2;->e(Lsq2;)Li4h;

    move-result-object v0

    :goto_1
    invoke-static {v7, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v12

    :cond_8
    sget v8, Lyte;->oneme_chat_action_leave:I

    if-ne v9, v8, :cond_d

    sget-object v0, Lvm3;->n1:[Lf09;

    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v0}, Lsq2;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lsq2;->T()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lvq2;->j(Lsq2;)Li4h;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {v0}, Lvq2;->l(Lsq2;)Li4h;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lsq2;->T()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, Lvq2;->i(Lsq2;)Li4h;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-static {v0}, Lvq2;->k(Lsq2;)Li4h;

    move-result-object v0

    :goto_2
    invoke-static {v7, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v12

    :cond_d
    sget v8, Lyte;->oneme_chat_action_close_chat:I

    if-ne v9, v8, :cond_e

    invoke-static {v14, v15}, Lvq2;->c(J)Li4h;

    move-result-object v0

    invoke-static {v7, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v12

    :cond_e
    sget v8, Lyte;->oneme_chat_action_close_channel:I

    if-ne v9, v8, :cond_f

    invoke-static {v14, v15}, Lvq2;->b(J)Li4h;

    move-result-object v0

    invoke-static {v7, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v12

    :cond_f
    sget v8, Lyte;->oneme_chat_action_block:I

    if-ne v9, v8, :cond_11

    sget-object v0, Lvm3;->n1:[Lf09;

    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lsq2;->q()Lig4;

    move-result-object v13

    :cond_10
    if-eqz v13, :cond_40

    invoke-static {v0, v13}, Lvq2;->a(Lsq2;Lig4;)Li4h;

    move-result-object v0

    invoke-static {v7, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v12

    :cond_11
    sget v8, Lyte;->oneme_chat_action_unblock:I

    if-ne v9, v8, :cond_14

    sget-object v0, Lvm3;->n1:[Lf09;

    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lsq2;->q()Lig4;

    move-result-object v13

    :cond_12
    if-eqz v13, :cond_13

    invoke-static {v0, v13}, Lvq2;->o(Lsq2;Lig4;)Li4h;

    move-result-object v0

    invoke-static {v7, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v12

    :cond_13
    const-string v0, "Failed to unblock, no contact found"

    invoke-static {v5, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_14
    sget v8, Lyte;->oneme_chat_action_add_favorite:I

    const-string v10, "all.chat.folder"

    sget-object v11, Lrv4;->a:Lrv4;

    if-ne v9, v8, :cond_1b

    sget-object v0, Lvm3;->n1:[Lf09;

    iget-object v0, v2, Lvm3;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    invoke-virtual {v0}, Lkpd;->r()I

    move-result v0

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    check-cast v3, Lyn6;

    iget-object v3, v3, Lyn6;->J0:Lcn6;

    invoke-virtual {v3}, Lcn6;->l()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lnr3;->l(J)Lb8f;

    move-result-object v3

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq2;

    if-nez v3, :cond_15

    goto/16 :goto_10

    :cond_15
    :try_start_4
    iget-object v4, v2, Lvm3;->O0:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac;

    iget-object v3, v3, Lsq2;->b:Lcv2;

    iget-wide v5, v3, Lcv2;->a:J

    iput-object v13, v1, Lxl3;->f:Lvm3;

    iput-object v2, v1, Lxl3;->g:Lvm3;

    iput-object v2, v1, Lxl3;->h:Lvm3;

    iput v0, v1, Lxl3;->e:I

    const/4 v3, 0x1

    iput v3, v1, Lxl3;->i:I

    invoke-virtual {v4, v5, v6, v1, v10}, Lac;->q(JLyr4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v3, v11, :cond_16

    goto/16 :goto_e

    :cond_16
    move-object v4, v2

    :goto_3
    :try_start_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v0, v2, Lvm3;->Z0:Lf96;

    new-instance v2, Lu5g;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lu5g;-><init>(Z)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_10

    :catchall_2
    move-object v2, v4

    goto :goto_4

    :cond_17
    sget v3, Lpvf;->u0:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Ldfi;

    invoke-static {v0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Ldfi;-><init>(ILjava/util/List;)V

    iget-object v0, v2, Lvm3;->Z0:Lf96;

    new-instance v2, Lc6h;

    const/4 v3, 0x6

    invoke-direct {v2, v5, v13, v13, v3}, Lc6h;-><init>(Lgfi;Ljava/lang/Integer;Lbfi;I)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_10

    :catchall_3
    :goto_4
    iget-object v0, v2, Lvm3;->Z0:Lf96;

    new-instance v2, Lc6h;

    sget v3, Lpvf;->a3:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    sget v3, Lpvf;->Z2:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v3}, Lbfi;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v2, v4, v13, v5, v3}, Lc6h;-><init>(Lgfi;Ljava/lang/Integer;Lbfi;I)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_10

    :goto_5
    throw v0

    :cond_18
    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v3

    invoke-virtual {v3}, Lnr3;->k()Ldu2;

    move-result-object v3

    invoke-virtual {v3}, Ldu2;->Q()I

    move-result v3

    if-ge v3, v0, :cond_1a

    :try_start_6
    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v3

    iput-object v2, v1, Lxl3;->f:Lvm3;

    iput-object v2, v1, Lxl3;->g:Lvm3;

    iput-object v13, v1, Lxl3;->h:Lvm3;

    iput v0, v1, Lxl3;->e:I

    const/4 v0, 0x2

    iput v0, v1, Lxl3;->i:I

    const/4 v0, 0x1

    invoke-virtual {v3, v14, v15, v0, v1}, Lnr3;->e(JZLyr4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v3, v11, :cond_19

    goto/16 :goto_e

    :cond_19
    move-object v3, v2

    :goto_6
    :try_start_7
    iget-object v2, v2, Lvm3;->Z0:Lf96;

    new-instance v4, Lu5g;

    invoke-direct {v4, v0}, Lu5g;-><init>(Z)V

    invoke-static {v2, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_7
    iget-object v2, v2, Lvm3;->c1:Ljava/lang/String;

    const-string v3, "Failed add to favourite"

    invoke-static {v2, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :goto_8
    throw v0

    :cond_1a
    sget v2, Lpvf;->u0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ldfi;

    invoke-static {v0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance v0, Lc6h;

    const/4 v2, 0x6

    invoke-direct {v0, v3, v13, v13, v2}, Lc6h;-><init>(Lgfi;Ljava/lang/Integer;Lbfi;I)V

    invoke-static {v7, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v12

    :cond_1b
    sget v8, Lyte;->oneme_chat_action_remove_favorite:I

    const/4 v13, 0x0

    if-ne v9, v8, :cond_1e

    sget-object v0, Lvm3;->n1:[Lf09;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v0, v0, Lyn6;->J0:Lcn6;

    invoke-virtual {v0}, Lcn6;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_1c

    goto/16 :goto_10

    :cond_1c
    :try_start_8
    iget-object v3, v2, Lvm3;->P0:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltif;

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v4, v0, Lcv2;->a:J

    const/4 v0, 0x0

    iput-object v0, v1, Lxl3;->f:Lvm3;

    iput-object v2, v1, Lxl3;->g:Lvm3;

    iput-object v0, v1, Lxl3;->h:Lvm3;

    iput v13, v1, Lxl3;->e:I

    const/4 v0, 0x3

    iput v0, v1, Lxl3;->i:I

    invoke-virtual {v3, v4, v5, v1, v10}, Ltif;->q(JLyr4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v11, :cond_40

    goto/16 :goto_e

    :catchall_5
    iget-object v0, v2, Lvm3;->Z0:Lf96;

    new-instance v2, Lc6h;

    sget v3, Lpvf;->a3:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    sget v3, Lpvf;->Z2:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v3}, Lbfi;-><init>(I)V

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5, v3}, Lc6h;-><init>(Lgfi;Ljava/lang/Integer;Lbfi;I)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_10

    :goto_9
    throw v0

    :cond_1d
    :try_start_9
    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v0

    iput-object v2, v1, Lxl3;->f:Lvm3;

    const/4 v6, 0x0

    iput-object v6, v1, Lxl3;->g:Lvm3;

    iput v13, v1, Lxl3;->e:I

    const/4 v3, 0x4

    iput v3, v1, Lxl3;->i:I

    const/4 v3, 0x1

    invoke-virtual {v0, v14, v15, v3, v1}, Lnr3;->w(JZLyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v0, v11, :cond_40

    goto/16 :goto_e

    :goto_a
    iget-object v2, v2, Lvm3;->c1:Ljava/lang/String;

    const-string v3, "Failed remove from favourite"

    invoke-static {v2, v3, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :goto_b
    throw v0

    :cond_1e
    sget v4, Lyte;->oneme_chat_action_mark_as_unread:I

    if-ne v9, v4, :cond_21

    sget-object v0, Lvm3;->n1:[Lf09;

    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_1f

    goto/16 :goto_10

    :cond_1f
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7f;

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v3, v0, Lcv2;->a:J

    iget-object v0, v2, Lt7f;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu2;

    invoke-virtual {v0, v3, v4}, Ldu2;->J(J)Lsq2;

    move-result-object v0

    if-nez v0, :cond_20

    goto/16 :goto_10

    :cond_20
    invoke-virtual {v2, v0}, Lt7f;->b(Lsq2;)V

    return-object v12

    :cond_21
    sget v4, Lyte;->oneme_chat_action_mark_as_read:I

    if-ne v9, v4, :cond_23

    sget-object v0, Lvm3;->n1:[Lf09;

    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_22

    goto/16 :goto_10

    :cond_22
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7f;

    invoke-virtual {v2, v0}, Lt7f;->a(Lsq2;)V

    return-object v12

    :cond_23
    sget v3, Lyte;->oneme_chat_action_unmute:I

    if-ne v9, v3, :cond_24

    sget-object v0, Lvm3;->n1:[Lf09;

    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v0

    invoke-virtual {v0}, Lnr3;->k()Ldu2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ldu2;->M(J)Lsq2;

    move-result-object v2

    if-eqz v2, :cond_40

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v2, v5}, Ldu2;->v(JLsq2;Z)V

    iget-object v0, v0, Ldu2;->q:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    iget-wide v2, v2, Lsq2;->a:J

    invoke-virtual {v0, v2, v3}, Lv8c;->m(J)J

    return-object v12

    :cond_24
    sget v3, Lyte;->oneme_chat_action_mute:I

    if-ne v9, v3, :cond_26

    sget-object v0, Lvm3;->n1:[Lf09;

    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_25

    goto/16 :goto_10

    :cond_25
    sget-object v2, Lvq2;->a:Lpb4;

    new-instance v13, Li4h;

    iget-wide v14, v0, Lsq2;->a:J

    sget v0, Lndc;->h0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    const/16 v17, 0x0

    invoke-static {}, Lvq2;->n()Ljava/util/List;

    move-result-object v18

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Li4h;-><init>(JLgfi;Lgfi;Ljava/util/List;)V

    invoke-static {v7, v13}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v12

    :cond_26
    sget v3, Lyte;->oneme_chat_action_select:I

    if-ne v9, v3, :cond_27

    invoke-static {}, Lvq2;->p()Li4h;

    move-result-object v0

    invoke-static {v7, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v12

    :cond_27
    sget v3, Lyte;->oneme_chat_action_move_rights_and_leave:I

    if-ne v9, v3, :cond_2a

    sget-object v0, Lvm3;->n1:[Lf09;

    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_28

    goto/16 :goto_10

    :cond_28
    invoke-virtual {v0}, Lsq2;->T()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Lkeb;

    invoke-direct {v0, v14, v15}, Lkeb;-><init>(J)V

    invoke-static {v6, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v12

    :cond_29
    sget-object v0, Llq3;->c:Llq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile/change-owner?chat_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&leave_chat=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-object v12

    :cond_2a
    sget v3, Lyte;->oneme_confirm_delete:I

    if-ne v9, v3, :cond_2b

    sget-object v2, Lvm3;->n1:[Lf09;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmif;

    const/4 v3, 0x1

    invoke-virtual {v0, v14, v15, v3, v3}, Lmif;->a(JZZ)V

    return-object v12

    :cond_2b
    const/4 v3, 0x1

    sget v4, Lyte;->oneme_confirm_delete_for_all:I

    if-ne v9, v4, :cond_2c

    sget-object v2, Lvm3;->n1:[Lf09;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmif;

    invoke-virtual {v0, v14, v15, v3, v3}, Lmif;->a(JZZ)V

    return-object v12

    :cond_2c
    sget v0, Lyte;->oneme_confirm_leave:I

    if-ne v9, v0, :cond_2d

    sget-object v0, Lvm3;->n1:[Lf09;

    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lnr3;->v(J)V

    return-object v12

    :cond_2d
    sget v0, Lyte;->oneme_confirm_block:I

    const-string v3, "Failed to block, no contact found"

    if-ne v9, v0, :cond_30

    sget-object v0, Lvm3;->n1:[Lf09;

    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lsq2;->q()Lig4;

    move-result-object v0

    goto :goto_c

    :cond_2e
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_2f

    invoke-static {v5, v3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_2f
    new-instance v3, Ld4h;

    sget v4, Lpvf;->c0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    new-instance v4, Luc;

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6, v0}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v5, v4}, Ld4h;-><init>(Lgfi;Lgi7;)V

    invoke-static {v7, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v2, v2, Lvm3;->p:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh4;

    invoke-virtual {v0}, Lig4;->s()J

    move-result-wide v3

    const/4 v6, 0x0

    iput-object v6, v1, Lxl3;->f:Lvm3;

    const/4 v0, 0x5

    iput v0, v1, Lxl3;->i:I

    invoke-virtual {v2, v3, v4, v1}, Leh4;->a(JLl3i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto/16 :goto_e

    :cond_30
    sget v0, Lyte;->oneme_confirm_unblock:I

    if-ne v9, v0, :cond_33

    sget-object v0, Lvm3;->n1:[Lf09;

    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lsq2;->q()Lig4;

    move-result-object v0

    goto :goto_d

    :cond_31
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_32

    invoke-static {v5, v3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_32
    new-instance v3, Lc6h;

    sget v4, Lpvf;->h0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    sget v4, Lbvf;->E:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-direct {v3, v5, v6, v8, v4}, Lc6h;-><init>(Lgfi;Ljava/lang/Integer;Lbfi;I)V

    invoke-static {v7, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v2, v2, Lvm3;->q:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldo4;

    invoke-virtual {v0}, Lig4;->s()J

    move-result-wide v3

    iput-object v8, v1, Lxl3;->f:Lvm3;

    const/4 v0, 0x6

    iput v0, v1, Lxl3;->i:I

    invoke-virtual {v2, v3, v4, v1}, Ldo4;->a(JLl3i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto/16 :goto_e

    :cond_33
    sget v0, Lyte;->oneme_confirm_mute_1_hour:I

    if-ne v9, v0, :cond_34

    sget v0, Ldx5;->d:I

    sget-object v0, Ljx5;->f:Ljx5;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v3

    const/4 v0, 0x7

    iput v0, v1, Lxl3;->i:I

    invoke-static {v2, v14, v15, v3, v4}, Lvm3;->u(Lvm3;JJ)V

    if-ne v12, v11, :cond_40

    goto :goto_e

    :cond_34
    sget v0, Lyte;->oneme_confirm_mute_4_hour:I

    if-ne v9, v0, :cond_35

    sget v0, Ldx5;->d:I

    sget-object v0, Ljx5;->f:Ljx5;

    const/4 v3, 0x4

    invoke-static {v3, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v3

    const/16 v0, 0x8

    iput v0, v1, Lxl3;->i:I

    invoke-static {v2, v14, v15, v3, v4}, Lvm3;->u(Lvm3;JJ)V

    if-ne v12, v11, :cond_40

    goto :goto_e

    :cond_35
    sget v0, Lyte;->oneme_confirm_mute_1_day:I

    if-ne v9, v0, :cond_36

    sget v0, Ldx5;->d:I

    sget-object v0, Ljx5;->g:Ljx5;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v3

    const/16 v0, 0x9

    iput v0, v1, Lxl3;->i:I

    invoke-static {v2, v14, v15, v3, v4}, Lvm3;->u(Lvm3;JJ)V

    if-ne v12, v11, :cond_40

    goto :goto_e

    :cond_36
    sget v0, Lyte;->oneme_confirm_mute_infinite:I

    if-ne v9, v0, :cond_38

    const/16 v0, 0xa

    iput v0, v1, Lxl3;->i:I

    sget-object v0, Lvm3;->n1:[Lf09;

    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v0

    invoke-virtual {v0}, Lnr3;->k()Ldu2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ldu2;->M(J)Lsq2;

    move-result-object v2

    if-eqz v2, :cond_37

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v2, v5}, Ldu2;->v(JLsq2;Z)V

    iget-object v0, v0, Ldu2;->q:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    iget-wide v2, v2, Lsq2;->a:J

    invoke-virtual {v0, v2, v3}, Lv8c;->m(J)J

    :cond_37
    if-ne v12, v11, :cond_40

    :goto_e
    return-object v11

    :cond_38
    sget v0, Lyte;->oneme_chat_action_suspend_bot:I

    if-ne v9, v0, :cond_39

    sget-object v0, Lvm3;->n1:[Lf09;

    new-instance v0, Ld4h;

    sget v3, Lpvf;->d3:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    new-instance v3, Lhl3;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v14, v15, v5}, Lhl3;-><init>(Lvm3;JI)V

    invoke-direct {v0, v4, v3}, Ld4h;-><init>(Lgfi;Lgi7;)V

    invoke-static {v7, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v12

    :cond_39
    sget v0, Lyte;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v9, v0, :cond_3a

    sget-object v0, Lvm3;->n1:[Lf09;

    new-instance v0, Ld4h;

    sget v3, Lpvf;->G:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    new-instance v3, Lhl3;

    invoke-direct {v3, v2, v14, v15, v13}, Lhl3;-><init>(Lvm3;JI)V

    invoke-direct {v0, v4, v3}, Ld4h;-><init>(Lgfi;Lgi7;)V

    invoke-static {v7, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v12

    :cond_3a
    sget v0, Lcvf;->c:I

    if-ne v9, v0, :cond_3b

    sget-object v0, Llq3;->c:Llq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?ids="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-object v12

    :cond_3b
    sget v0, Lyte;->oneme_chat_action_clear_chat_history:I

    if-ne v9, v0, :cond_3c

    new-instance v0, Ld4h;

    sget v3, Lndc;->g:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    new-instance v3, Lhl3;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v14, v15, v5}, Lhl3;-><init>(Lvm3;JI)V

    invoke-direct {v0, v4, v3}, Ld4h;-><init>(Lgfi;Lgi7;)V

    invoke-static {v7, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v12

    :cond_3c
    sget v0, Lyte;->oneme_chat_action_clear_saved_messages:I

    if-ne v9, v0, :cond_3d

    sget-object v0, Lvq2;->a:Lpb4;

    new-instance v19, Li4h;

    sget v0, Lhze;->chat_list_confirm_clear_saved_messages_history_title:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    sget v0, Lhze;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v0}, Lbfi;-><init>(I)V

    new-instance v0, Lpb4;

    sget v4, Lyte;->oneme_saved_messages_clear_history:I

    sget v5, Lhze;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    const/16 v5, 0x38

    const/4 v8, 0x1

    invoke-direct {v0, v4, v6, v8, v5}, Lpb4;-><init>(ILgfi;II)V

    sget-object v4, Lvq2;->a:Lpb4;

    filled-new-array {v0, v4}, [Lpb4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-wide/16 v20, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v19 .. v24}, Li4h;-><init>(JLgfi;Lgfi;Ljava/util/List;)V

    move-object/from16 v0, v19

    invoke-static {v7, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v12

    :cond_3d
    sget v0, Lyte;->oneme_saved_messages_clear_history:I

    if-ne v9, v0, :cond_40

    sget-object v0, Lvm3;->n1:[Lf09;

    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v0

    invoke-virtual {v0}, Lnr3;->t()Lzkh;

    move-result-object v0

    check-cast v0, Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_3e

    const-class v0, Lvm3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in onClearSavedMessagesConfirm cuz of chatsRepository.savedMessagesChat.value is null"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_3e
    iget-object v2, v2, Lvm3;->Z:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltok;

    iget-wide v3, v0, Lsq2;->a:J

    new-instance v0, Lilg;

    invoke-direct {v0, v3, v4, v13}, Lilg;-><init>(JZ)V

    invoke-virtual {v2, v0}, Ltok;->a(Lxkg;)V

    return-object v12

    :cond_3f
    :goto_f
    sget-object v0, Lvm3;->n1:[Lf09;

    invoke-virtual {v2}, Lvm3;->x()Lnr3;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_41

    :cond_40
    :goto_10
    return-object v12

    :cond_41
    new-instance v2, Lfxc;

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v3, v0, Lcv2;->a:J

    invoke-direct {v2, v3, v4}, Lfxc;-><init>(J)V

    invoke-static {v6, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
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
