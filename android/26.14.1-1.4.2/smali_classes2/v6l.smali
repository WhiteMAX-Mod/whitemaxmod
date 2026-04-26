.class public abstract Lv6l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcoa;)Lir4;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lir4;

    sget v1, Luue;->messages_list_context_action_poll_finish:I

    sget p0, Lbkc;->u:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p0}, Lbfi;-><init>(I)V

    sget p0, Llvf;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lmnc;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_1
    new-instance v1, Lir4;

    sget v2, Luue;->messages_list_context_action_poll_revote:I

    sget p0, Lbkc;->v:I

    new-instance v3, Lbfi;

    invoke-direct {v3, p0}, Lbfi;-><init>(I)V

    sget p0, Llvf;->P1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lmnc;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_2
    new-instance v2, Lir4;

    sget v3, Luue;->messages_list_context_action_scheduled_edit_time:I

    sget p0, Livf;->A:I

    new-instance v4, Lbfi;

    invoke-direct {v4, p0}, Lbfi;-><init>(I)V

    sget p0, Lonc;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lmnc;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_3
    new-instance v3, Lir4;

    sget v4, Luue;->messages_list_context_action_scheduled_send_now:I

    sget p0, Livf;->F:I

    new-instance v5, Lbfi;

    invoke-direct {v5, p0}, Lbfi;-><init>(I)V

    sget p0, Lonc;->F:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lmnc;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_4
    new-instance v4, Lir4;

    sget v5, Luue;->messages_list_context_action_share_message:I

    sget p0, Lbkc;->B:I

    new-instance v6, Lbfi;

    invoke-direct {v6, p0}, Lbfi;-><init>(I)V

    sget p0, Lonc;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lmnc;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_5
    new-instance v5, Lir4;

    sget v6, Luue;->messages_list_context_action_share_post:I

    sget p0, Lbkc;->C:I

    new-instance v7, Lbfi;

    invoke-direct {v7, p0}, Lbfi;-><init>(I)V

    sget p0, Lonc;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lmnc;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_6
    new-instance v6, Lir4;

    sget v7, Luue;->messages_list_context_action_share_externally:I

    sget p0, Lzze;->chat_screen_action_share_externally:I

    new-instance v8, Lbfi;

    invoke-direct {v8, p0}, Lbfi;-><init>(I)V

    sget p0, Lonc;->I:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lmnc;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_7
    new-instance v0, Lir4;

    sget v1, Lzjc;->r:I

    sget p0, Lbkc;->l:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p0}, Lbfi;-><init>(I)V

    sget p0, Lbvf;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lmnc;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_8
    new-instance v1, Lir4;

    sget v2, Lzjc;->A:I

    sget p0, Lbkc;->y:I

    new-instance v3, Lbfi;

    invoke-direct {v3, p0}, Lbfi;-><init>(I)V

    sget p0, Lbvf;->K:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lmnc;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_9
    new-instance v2, Lir4;

    sget v3, Lzjc;->u:I

    sget p0, Lbkc;->q:I

    new-instance v4, Lbfi;

    invoke-direct {v4, p0}, Lbfi;-><init>(I)V

    sget p0, Lbvf;->O:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lmnc;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_a
    new-instance v3, Lir4;

    sget v4, Lzjc;->B:I

    sget p0, Lbkc;->z:I

    new-instance v5, Lbfi;

    invoke-direct {v5, p0}, Lbfi;-><init>(I)V

    sget p0, Lbvf;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lmnc;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_b
    new-instance v4, Lir4;

    sget v5, Lzjc;->D:I

    sget p0, Lbkc;->D:I

    new-instance v6, Lbfi;

    invoke-direct {v6, p0}, Lbfi;-><init>(I)V

    sget p0, Lbvf;->N1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lmnc;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_c
    new-instance v5, Lir4;

    sget v6, Lzjc;->x:I

    sget p0, Lbkc;->t:I

    new-instance v7, Lbfi;

    invoke-direct {v7, p0}, Lbfi;-><init>(I)V

    sget p0, Lbvf;->P1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lmnc;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_d
    new-instance v6, Lir4;

    sget v7, Lzjc;->t:I

    sget p0, Lbkc;->p:I

    new-instance v8, Lbfi;

    invoke-direct {v8, p0}, Lbfi;-><init>(I)V

    sget p0, Lmnc;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lbvf;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget p0, Lmnc;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_e
    new-instance v0, Lir4;

    sget v1, Lzjc;->s:I

    sget p0, Lbkc;->o:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p0}, Lbfi;-><init>(I)V

    sget p0, Lmnc;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lbvf;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lmnc;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_f
    new-instance v1, Lir4;

    sget v2, Lzjc;->y:I

    sget p0, Lbkc;->w:I

    new-instance v3, Lbfi;

    invoke-direct {v3, p0}, Lbfi;-><init>(I)V

    sget p0, Lbvf;->d2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lmnc;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_10
    new-instance v2, Lir4;

    sget v3, Lzjc;->w:I

    sget p0, Lbkc;->s:I

    new-instance v4, Lbfi;

    invoke-direct {v4, p0}, Lbfi;-><init>(I)V

    sget p0, Lbvf;->x1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lmnc;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_11
    new-instance v3, Lir4;

    sget v4, Lzjc;->z:I

    sget p0, Lbkc;->x:I

    new-instance v5, Lbfi;

    invoke-direct {v5, p0}, Lbfi;-><init>(I)V

    sget p0, Lbvf;->T0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lmnc;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_12
    new-instance v4, Lir4;

    sget v5, Lzjc;->q:I

    sget p0, Lbkc;->k:I

    new-instance v6, Lbfi;

    invoke-direct {v6, p0}, Lbfi;-><init>(I)V

    sget p0, Lbvf;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lmnc;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_13
    new-instance v5, Lir4;

    sget v6, Lzjc;->v:I

    sget p0, Lbkc;->r:I

    new-instance v7, Lbfi;

    invoke-direct {v7, p0}, Lbfi;-><init>(I)V

    sget p0, Lbvf;->J0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lmnc;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

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

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "RESULT_CANCELED"

    return-object p0

    :cond_1
    const-string p0, "RESULT_OK"

    return-object p0
.end method
