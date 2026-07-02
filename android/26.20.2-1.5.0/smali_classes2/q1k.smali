.class public abstract Lq1k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvt9;)Lie4;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lie4;

    sget v1, Lmnd;->messages_list_context_action_poll_finish:I

    sget p0, Lzkb;->u:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->R0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lmob;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_1
    new-instance v1, Lie4;

    sget v2, Lmnd;->messages_list_context_action_poll_revote:I

    sget p0, Lzkb;->v:I

    new-instance v3, Lp5h;

    invoke-direct {v3, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->T2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lmob;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_2
    new-instance v2, Lie4;

    sget v3, Lmnd;->messages_list_context_action_scheduled_edit_time:I

    sget p0, Lzle;->F:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lmob;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_3
    new-instance v3, Lie4;

    sget v4, Lmnd;->messages_list_context_action_scheduled_send_now:I

    sget p0, Lzle;->K:I

    new-instance v5, Lp5h;

    invoke-direct {v5, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->X2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lmob;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_4
    new-instance v4, Lie4;

    sget v5, Lmnd;->messages_list_context_action_share_message:I

    sget p0, Lzkb;->B:I

    new-instance v6, Lp5h;

    invoke-direct {v6, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->G1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lmob;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_5
    new-instance v5, Lie4;

    sget v6, Lmnd;->messages_list_context_action_share_post:I

    sget p0, Lzkb;->C:I

    new-instance v7, Lp5h;

    invoke-direct {v7, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->G1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lmob;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_6
    new-instance v6, Lie4;

    sget v7, Lmnd;->messages_list_context_action_share_externally:I

    sget p0, Ldsd;->chat_screen_action_share_externally:I

    new-instance v8, Lp5h;

    invoke-direct {v8, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->b3:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lmob;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_7
    new-instance v0, Lie4;

    sget v1, Lxkb;->w:I

    sget p0, Lzkb;->l:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->m0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lmob;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_8
    new-instance v1, Lie4;

    sget v2, Lxkb;->F:I

    sget p0, Lzkb;->y:I

    new-instance v3, Lp5h;

    invoke-direct {v3, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->D0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lmob;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_9
    new-instance v2, Lie4;

    sget v3, Lxkb;->z:I

    sget p0, Lzkb;->q:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->F0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lmob;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_a
    new-instance v3, Lie4;

    sget v4, Lxkb;->G:I

    sget p0, Lzkb;->z:I

    new-instance v5, Lp5h;

    invoke-direct {v5, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lmob;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_b
    new-instance v4, Lie4;

    sget v5, Lxkb;->J:I

    sget p0, Lzkb;->D:I

    new-instance v6, Lp5h;

    invoke-direct {v6, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->q2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lmob;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_c
    new-instance v5, Lie4;

    sget v6, Lxkb;->C:I

    sget p0, Lzkb;->t:I

    new-instance v7, Lp5h;

    invoke-direct {v7, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->p2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lmob;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_d
    new-instance v6, Lie4;

    sget v7, Lxkb;->y:I

    sget p0, Lzkb;->p:I

    new-instance v8, Lp5h;

    invoke-direct {v8, p0}, Lp5h;-><init>(I)V

    sget p0, Lmob;->t0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lcme;->w0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget p0, Lmob;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_e
    new-instance v0, Lie4;

    sget v1, Lxkb;->x:I

    sget p0, Lzkb;->o:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p0}, Lp5h;-><init>(I)V

    sget p0, Lmob;->t0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lcme;->w0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lmob;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_f
    new-instance v1, Lie4;

    sget v2, Lxkb;->D:I

    sget p0, Lzkb;->w:I

    new-instance v3, Lp5h;

    invoke-direct {v3, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->Q2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lmob;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_10
    new-instance v2, Lie4;

    sget v3, Lxkb;->B:I

    sget p0, Lzkb;->s:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->W1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lmob;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_11
    new-instance v3, Lie4;

    sget v4, Lxkb;->E:I

    sget p0, Lzkb;->x:I

    new-instance v5, Lp5h;

    invoke-direct {v5, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->S2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lmob;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_12
    new-instance v4, Lie4;

    sget v5, Lxkb;->v:I

    sget p0, Lzkb;->k:I

    new-instance v6, Lp5h;

    invoke-direct {v6, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->m0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lmob;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_13
    new-instance v5, Lie4;

    sget v6, Lxkb;->A:I

    sget p0, Lzkb;->r:I

    new-instance v7, Lp5h;

    invoke-direct {v7, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->c1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lmob;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public static b(I)Lmd;
    .locals 3

    sget-object v0, Lmd;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmd;

    iget v2, v2, Lmd;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lmd;

    return-object v1
.end method
