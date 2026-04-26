.class public final Lmn3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Lzo3;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(ILzo3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lmn3;->f:I

    iput-object p2, p0, Lmn3;->g:Lzo3;

    iput-wide p3, p0, Lmn3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmn3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmn3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmn3;

    iget-object v2, p0, Lmn3;->g:Lzo3;

    iget-wide v3, p0, Lmn3;->h:J

    iget v1, p0, Lmn3;->f:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmn3;-><init>(ILzo3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lmn3;->e:I

    sget-object v2, Lb2j;->a:Lb2j;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    sget v1, Lyte;->oneme_chat_action_add_to_folder:I

    iget-wide v3, v0, Lmn3;->h:J

    iget-object v5, v0, Lmn3;->g:Lzo3;

    iget v6, v0, Lmn3;->f:I

    if-eq v6, v1, :cond_34

    sget v1, Lyte;->oneme_chat_action_remove_from_folder:I

    if-ne v6, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget v1, Lyte;->oneme_chat_action_delete_channel:I

    if-ne v6, v1, :cond_3

    sget-object v1, Lzo3;->J1:[Lf09;

    invoke-virtual {v5}, Lzo3;->A()Lnr3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v1}, Lsq2;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lvq2;->d(Lsq2;)Li4h;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lvq2;->e(Lsq2;)Li4h;

    move-result-object v1

    :goto_0
    iget-object v3, v5, Lzo3;->x1:Lf96;

    invoke-static {v3, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    sget v1, Lyte;->oneme_chat_action_delete_chat:I

    if-ne v6, v1, :cond_7

    sget-object v1, Lzo3;->J1:[Lf09;

    invoke-virtual {v5}, Lzo3;->A()Lnr3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1}, Lsq2;->X()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lvq2;->g(Lsq2;)Li4h;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lsq2;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lvq2;->f(Lsq2;)Li4h;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lvq2;->e(Lsq2;)Li4h;

    move-result-object v1

    :goto_1
    iget-object v3, v5, Lzo3;->x1:Lf96;

    invoke-static {v3, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_7
    sget v1, Lyte;->oneme_chat_action_leave:I

    if-ne v6, v1, :cond_c

    sget-object v1, Lzo3;->J1:[Lf09;

    invoke-virtual {v5}, Lzo3;->A()Lnr3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v1}, Lsq2;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lsq2;->T()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1}, Lvq2;->j(Lsq2;)Li4h;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lvq2;->l(Lsq2;)Li4h;

    move-result-object v1

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lsq2;->T()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1}, Lvq2;->i(Lsq2;)Li4h;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-static {v1}, Lvq2;->k(Lsq2;)Li4h;

    move-result-object v1

    :goto_2
    iget-object v3, v5, Lzo3;->x1:Lf96;

    invoke-static {v3, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_c
    sget v1, Lyte;->oneme_chat_action_close_chat:I

    if-ne v6, v1, :cond_d

    iget-object v1, v5, Lzo3;->x1:Lf96;

    invoke-static {v3, v4}, Lvq2;->c(J)Li4h;

    move-result-object v3

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_d
    sget v1, Lyte;->oneme_chat_action_close_channel:I

    if-ne v6, v1, :cond_e

    iget-object v1, v5, Lzo3;->x1:Lf96;

    invoke-static {v3, v4}, Lvq2;->b(J)Li4h;

    move-result-object v3

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_e
    sget v1, Lyte;->oneme_chat_action_block:I

    const-string v7, "Failed to block, no contact found"

    const/4 v8, 0x0

    if-ne v6, v1, :cond_11

    sget-object v1, Lzo3;->J1:[Lf09;

    invoke-virtual {v5}, Lzo3;->A()Lnr3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lsq2;->q()Lig4;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_10

    iget-object v3, v5, Lzo3;->x1:Lf96;

    invoke-static {v1, v8}, Lvq2;->a(Lsq2;Lig4;)Li4h;

    move-result-object v1

    invoke-static {v3, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_10
    iget-object v1, v5, Lzo3;->G1:Ljava/lang/String;

    invoke-static {v1, v7}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_11
    sget v1, Lyte;->oneme_chat_action_unblock:I

    const-string v9, "Failed to unblock, no contact found"

    if-ne v6, v1, :cond_14

    sget-object v1, Lzo3;->J1:[Lf09;

    invoke-virtual {v5}, Lzo3;->A()Lnr3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lsq2;->q()Lig4;

    move-result-object v8

    :cond_12
    if-eqz v8, :cond_13

    iget-object v3, v5, Lzo3;->x1:Lf96;

    invoke-static {v1, v8}, Lvq2;->o(Lsq2;Lig4;)Li4h;

    move-result-object v1

    invoke-static {v3, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_13
    iget-object v1, v5, Lzo3;->G1:Ljava/lang/String;

    invoke-static {v1, v9}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_14
    sget v1, Lyte;->oneme_chat_action_add_favorite:I

    const/4 v10, 0x1

    sget-object v11, Lrv4;->a:Lrv4;

    if-ne v6, v1, :cond_15

    iput v10, v0, Lmn3;->e:I

    invoke-static {v5, v3, v4, v0}, Lzo3;->u(Lzo3;JLyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_35

    goto/16 :goto_4

    :cond_15
    sget v1, Lyte;->oneme_chat_action_remove_favorite:I

    const/4 v12, 0x2

    if-ne v6, v1, :cond_16

    iput v12, v0, Lmn3;->e:I

    invoke-static {v5, v3, v4, v0}, Lzo3;->x(Lzo3;JLyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_35

    goto/16 :goto_4

    :cond_16
    sget v1, Lyte;->oneme_chat_action_mark_as_unread:I

    if-ne v6, v1, :cond_17

    sget-object v1, Lzo3;->J1:[Lf09;

    invoke-virtual {v5}, Lzo3;->A()Lnr3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_35

    iget-object v3, v5, Lzo3;->q:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7f;

    invoke-virtual {v3, v1}, Lt7f;->b(Lsq2;)V

    return-object v2

    :cond_17
    sget v1, Lyte;->oneme_chat_action_mark_as_read:I

    if-ne v6, v1, :cond_18

    sget-object v1, Lzo3;->J1:[Lf09;

    invoke-virtual {v5}, Lzo3;->A()Lnr3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_35

    iget-object v3, v5, Lzo3;->q:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7f;

    invoke-virtual {v3, v1}, Lt7f;->a(Lsq2;)V

    return-object v2

    :cond_18
    sget v1, Lyte;->oneme_chat_action_unmute:I

    if-ne v6, v1, :cond_19

    sget-object v1, Lzo3;->J1:[Lf09;

    invoke-virtual {v5}, Lzo3;->z()Ldu2;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ldu2;->M(J)Lsq2;

    move-result-object v3

    if-eqz v3, :cond_35

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v3, v10}, Ldu2;->v(JLsq2;Z)V

    iget-object v1, v1, Ldu2;->q:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8c;

    iget-wide v3, v3, Lsq2;->a:J

    invoke-virtual {v1, v3, v4}, Lv8c;->m(J)J

    return-object v2

    :cond_19
    sget v1, Lyte;->oneme_chat_action_mute:I

    if-ne v6, v1, :cond_1b

    sget-object v1, Lzo3;->J1:[Lf09;

    invoke-virtual {v5}, Lzo3;->A()Lnr3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-nez v1, :cond_1a

    goto/16 :goto_7

    :cond_1a
    iget-object v3, v5, Lzo3;->x1:Lf96;

    sget-object v4, Lvq2;->a:Lpb4;

    new-instance v5, Li4h;

    iget-wide v6, v1, Lsq2;->a:J

    sget v1, Lndc;->h0:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v1}, Lbfi;-><init>(I)V

    const/4 v9, 0x0

    invoke-static {}, Lvq2;->n()Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Li4h;-><init>(JLgfi;Lgfi;Ljava/util/List;)V

    invoke-static {v3, v5}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_1b
    sget v1, Lyte;->oneme_chat_action_select:I

    if-ne v6, v1, :cond_1c

    iget-object v1, v5, Lzo3;->x1:Lf96;

    invoke-static {}, Lvq2;->p()Li4h;

    move-result-object v3

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_1c
    sget v1, Lcvf;->c:I

    if-ne v6, v1, :cond_1d

    iget-object v1, v5, Lzo3;->w1:Lf96;

    sget-object v5, Llq3;->c:Llq3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":complaint?ids="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-object v2

    :cond_1d
    sget v1, Lyte;->oneme_chat_action_clear_chat_history:I

    if-ne v6, v1, :cond_1e

    iget-object v1, v5, Lzo3;->x1:Lf96;

    new-instance v6, Ld4h;

    sget v7, Lndc;->g:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    new-instance v7, Lxm3;

    invoke-direct {v7, v5, v3, v4, v12}, Lxm3;-><init>(Lzo3;JI)V

    invoke-direct {v6, v8, v7}, Ld4h;-><init>(Lgfi;Lgi7;)V

    invoke-static {v1, v6}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_1e
    sget v1, Lyte;->oneme_chat_action_suspend_bot:I

    const/4 v12, 0x0

    if-ne v6, v1, :cond_1f

    sget-object v1, Lzo3;->J1:[Lf09;

    iget-object v1, v5, Lzo3;->x1:Lf96;

    new-instance v6, Ld4h;

    sget v7, Lpvf;->d3:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    new-instance v7, Lxm3;

    invoke-direct {v7, v5, v3, v4, v12}, Lxm3;-><init>(Lzo3;JI)V

    invoke-direct {v6, v8, v7}, Ld4h;-><init>(Lgfi;Lgi7;)V

    invoke-static {v1, v6}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_1f
    sget v1, Lyte;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v6, v1, :cond_20

    sget-object v1, Lzo3;->J1:[Lf09;

    iget-object v1, v5, Lzo3;->x1:Lf96;

    new-instance v6, Ld4h;

    sget v7, Lpvf;->G:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    new-instance v7, Lxm3;

    invoke-direct {v7, v5, v3, v4, v10}, Lxm3;-><init>(Lzo3;JI)V

    invoke-direct {v6, v8, v7}, Ld4h;-><init>(Lgfi;Lgi7;)V

    invoke-static {v1, v6}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_20
    sget v1, Lyte;->oneme_chat_action_move_rights_and_leave:I

    if-ne v6, v1, :cond_23

    sget-object v1, Lzo3;->J1:[Lf09;

    invoke-virtual {v5}, Lzo3;->A()Lnr3;

    move-result-object v1

    iget-object v5, v5, Lzo3;->w1:Lf96;

    invoke-virtual {v1, v3, v4}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-nez v1, :cond_21

    goto/16 :goto_7

    :cond_21
    invoke-virtual {v1}, Lsq2;->T()Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Lkeb;

    invoke-direct {v1, v3, v4}, Lkeb;-><init>(J)V

    invoke-static {v5, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_22
    sget-object v1, Llq3;->c:Llq3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ":profile/change-owner?chat_id="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&leave_chat=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-object v2

    :cond_23
    sget v1, Lyte;->oneme_confirm_delete_for_all:I

    const/4 v13, 0x3

    if-eq v6, v1, :cond_32

    sget v1, Lyte;->oneme_confirm_delete:I

    if-ne v6, v1, :cond_24

    goto/16 :goto_5

    :cond_24
    sget v1, Lyte;->oneme_confirm_leave:I

    if-ne v6, v1, :cond_25

    sget-object v1, Lzo3;->J1:[Lf09;

    invoke-virtual {v5}, Lzo3;->z()Ldu2;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ldu2;->W(J)V

    return-object v2

    :cond_25
    sget v1, Lyte;->oneme_confirm_block:I

    if-ne v6, v1, :cond_28

    sget-object v1, Lzo3;->J1:[Lf09;

    invoke-virtual {v5}, Lzo3;->A()Lnr3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lsq2;->q()Lig4;

    move-result-object v8

    :cond_26
    if-nez v8, :cond_27

    iget-object v1, v5, Lzo3;->G1:Ljava/lang/String;

    invoke-static {v1, v7}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_27
    iget-object v1, v5, Lzo3;->x1:Lf96;

    new-instance v3, Ld4h;

    sget v4, Lpvf;->c0:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    new-instance v4, Luc;

    const/16 v7, 0x14

    invoke-direct {v4, v5, v7, v8}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v6, v4}, Ld4h;-><init>(Lgfi;Lgi7;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v1, v5, Lzo3;->n:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh4;

    invoke-virtual {v8}, Lig4;->s()J

    move-result-wide v3

    iput v13, v0, Lmn3;->e:I

    invoke-virtual {v1, v3, v4, v0}, Leh4;->a(JLl3i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_35

    goto/16 :goto_4

    :cond_28
    sget v1, Lyte;->oneme_confirm_unblock:I

    const/4 v7, 0x4

    if-ne v6, v1, :cond_2b

    sget-object v1, Lzo3;->J1:[Lf09;

    invoke-virtual {v5}, Lzo3;->A()Lnr3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lsq2;->q()Lig4;

    move-result-object v1

    goto :goto_3

    :cond_29
    move-object v1, v8

    :goto_3
    if-nez v1, :cond_2a

    iget-object v1, v5, Lzo3;->G1:Ljava/lang/String;

    invoke-static {v1, v9}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2a
    iget-object v3, v5, Lzo3;->x1:Lf96;

    new-instance v4, Lc6h;

    sget v6, Lpvf;->h0:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v6}, Lbfi;-><init>(I)V

    sget v6, Lbvf;->E:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v9, v10, v8, v7}, Lc6h;-><init>(Lgfi;Ljava/lang/Integer;Lbfi;I)V

    invoke-static {v3, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v3, v5, Lzo3;->o:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldo4;

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v4

    iput v7, v0, Lmn3;->e:I

    invoke-virtual {v3, v4, v5, v0}, Ldo4;->a(JLl3i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_35

    goto :goto_4

    :cond_2b
    sget v1, Lyte;->oneme_confirm_mute_1_hour:I

    if-ne v6, v1, :cond_2c

    sget v1, Ldx5;->d:I

    sget-object v1, Ljx5;->f:Ljx5;

    invoke-static {v10, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v6

    const/4 v1, 0x5

    iput v1, v0, Lmn3;->e:I

    invoke-static {v5, v3, v4, v6, v7}, Lzo3;->w(Lzo3;JJ)V

    if-ne v2, v11, :cond_35

    goto :goto_4

    :cond_2c
    sget v1, Lyte;->oneme_confirm_mute_4_hour:I

    if-ne v6, v1, :cond_2d

    sget v1, Ldx5;->d:I

    sget-object v1, Ljx5;->f:Ljx5;

    invoke-static {v7, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v6

    const/4 v1, 0x6

    iput v1, v0, Lmn3;->e:I

    invoke-static {v5, v3, v4, v6, v7}, Lzo3;->w(Lzo3;JJ)V

    if-ne v2, v11, :cond_35

    goto :goto_4

    :cond_2d
    sget v1, Lyte;->oneme_confirm_mute_1_day:I

    if-ne v6, v1, :cond_2e

    sget v1, Ldx5;->d:I

    sget-object v1, Ljx5;->g:Ljx5;

    invoke-static {v10, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v6

    const/4 v1, 0x7

    iput v1, v0, Lmn3;->e:I

    invoke-static {v5, v3, v4, v6, v7}, Lzo3;->w(Lzo3;JJ)V

    if-ne v2, v11, :cond_35

    goto :goto_4

    :cond_2e
    sget v1, Lyte;->oneme_confirm_mute_infinite:I

    if-ne v6, v1, :cond_30

    const/16 v1, 0x8

    iput v1, v0, Lmn3;->e:I

    sget-object v1, Lzo3;->J1:[Lf09;

    invoke-virtual {v5}, Lzo3;->z()Ldu2;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ldu2;->M(J)Lsq2;

    move-result-object v3

    if-eqz v3, :cond_2f

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v3, v10}, Ldu2;->v(JLsq2;Z)V

    iget-object v1, v1, Ldu2;->q:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8c;

    iget-wide v3, v3, Lsq2;->a:J

    invoke-virtual {v1, v3, v4}, Lv8c;->m(J)J

    :cond_2f
    if-ne v2, v11, :cond_35

    :goto_4
    return-object v11

    :cond_30
    sget v1, Lyte;->oneme_chat_action_clear_saved_messages:I

    if-ne v6, v1, :cond_31

    iget-object v1, v5, Lzo3;->x1:Lf96;

    new-instance v3, Lxv3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_31
    sget v1, Lyte;->oneme_chat_action_dump_meta:I

    if-ne v6, v1, :cond_35

    iget-object v1, v5, Lzo3;->b1:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lu73;

    iget-object v1, v5, Lzo3;->l1:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi3;

    iget-object v1, v1, Lsi3;->a:Ljava/util/List;

    invoke-virtual {v5}, Lzo3;->D()Ly27;

    move-result-object v18

    iget-object v3, v14, Lu73;->d:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv4;

    new-instance v13, Lt73;

    const/16 v19, 0x0

    iget-wide v4, v0, Lmn3;->h:J

    move-object/from16 v17, v1

    move-wide v15, v4

    invoke-direct/range {v13 .. v19}, Lt73;-><init>(Lu73;JLjava/util/List;Ly27;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ltv4;->b:Ltv4;

    invoke-static {v3, v8, v1, v13, v10}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    iget-object v3, v14, Lu73;->e:Lgif;

    sget-object v4, Lu73;->f:[Lf09;

    aget-object v4, v4, v12

    invoke-virtual {v3, v14, v4, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-object v2

    :cond_32
    :goto_5
    iget-object v1, v5, Lzo3;->m1:Ldn3;

    instance-of v1, v1, Lbn3;

    if-eqz v1, :cond_33

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v5, v1}, Lzo3;->y(Lzo3;Ljava/util/Set;)V

    iput-object v8, v5, Lzo3;->m1:Ldn3;

    iget-object v1, v5, Lzo3;->n1:Liq3;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Liq3;->a()V

    return-object v2

    :cond_33
    iget-object v1, v5, Lzo3;->x1:Lf96;

    new-instance v6, Ld4h;

    sget v7, Lpvf;->F:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    new-instance v7, Lxm3;

    invoke-direct {v7, v5, v3, v4, v13}, Lxm3;-><init>(Lzo3;JI)V

    invoke-direct {v6, v8, v7}, Ld4h;-><init>(Lgfi;Lgi7;)V

    invoke-static {v1, v6}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_34
    :goto_6
    sget-object v1, Lzo3;->J1:[Lf09;

    invoke-virtual {v5}, Lzo3;->A()Lnr3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-nez v1, :cond_36

    :cond_35
    :goto_7
    return-object v2

    :cond_36
    iget-object v3, v5, Lzo3;->w1:Lf96;

    new-instance v4, Lfxc;

    iget-object v1, v1, Lsq2;->b:Lcv2;

    iget-wide v5, v1, Lcv2;->a:J

    invoke-direct {v4, v5, v6}, Lfxc;-><init>(J)V

    invoke-static {v3, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

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
