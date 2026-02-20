.class public final synthetic Lbz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lbz5;->a:I

    iput-object p1, p0, Lbz5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbz5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqx9;Lls9;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, Lbz5;->a:I

    sget-object v0, Luo9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbz5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    move-object/from16 v1, p0

    iget v0, v1, Lbz5;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/picker/members/PickerMembersListWidget;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lv58;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object v0

    iget-object v5, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:La8c;

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->t0:La8c;

    :goto_0
    invoke-virtual {v5}, Lfg8;->j()I

    move-result v0

    if-le v0, v3, :cond_1

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Lone/me/chats/picker/members/PickerMembersListWidget;->J0()Lh8c;

    move-result-object v0

    iget-object v0, v0, Lh8c;->Z:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpha;

    invoke-virtual {v5, v3}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg8;

    check-cast v2, Lc8c;

    iget-wide v2, v2, Lc8c;->a:J

    invoke-virtual {v0, v2, v3}, Lpha;->d(J)Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lv58;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->J0()Lh8c;

    move-result-object v4

    iget-object v0, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:La8c;

    iget-object v4, v4, Lh8c;->u0:Lmrd;

    iget-object v4, v4, Lmrd;->a:Laxf;

    invoke-interface {v4}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {v0}, Lfg8;->j()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg8;

    check-cast v0, Lc8c;

    iget-object v0, v0, Lc8c;->c:Lhpg;

    invoke-virtual {v0, v2}, Lhpg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_3
    return-object v5

    :pswitch_1
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t0:Lok0;

    invoke-virtual {v4}, Lfg8;->j()I

    move-result v4

    iget-object v6, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:La8c;

    invoke-virtual {v6}, Lfg8;->j()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I0()Lh8c;

    move-result-object v0

    iget-object v0, v0, Lh8c;->u0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-ge v3, v4, :cond_5

    goto :goto_2

    :cond_5
    if-ge v3, v7, :cond_6

    sub-int/2addr v3, v4

    invoke-virtual {v6, v3}, Lalf;->H(I)Lmg8;

    move-result-object v0

    check-cast v0, Lc8c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lc8c;->c:Lhpg;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lhpg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_6
    :goto_2
    return-object v5

    :pswitch_2
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    move-object/from16 v5, p1

    check-cast v5, Lsde;

    invoke-interface {v5, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v5

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Ly12;->t(I)I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v5, v3, v6, v7}, Lxde;->b(IJ)V

    invoke-static {v3}, Ly12;->t(I)I

    move-result v3

    int-to-long v6, v3

    invoke-interface {v5, v2, v6, v7}, Lxde;->b(IJ)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v0, v3}, Lxde;->G(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Lxde;->u0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :goto_4
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lp4c;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Lm3c;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    iget-object v0, v0, Lp4c;->b:Loj;

    invoke-virtual {v0, v3, v2}, Ljm5;->d(Lsde;Ljava/lang/Object;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lnob;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lnob;->a:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v5

    :cond_8
    new-instance v0, Llra;

    const-string v2, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lncb;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Lap5;

    move-object/from16 v3, p1

    check-cast v3, Lap5;

    invoke-virtual {v0}, Lncb;->b()Licb;

    move-result-object v3

    invoke-virtual {v3, v2}, Licb;->a(Lap5;)Ls56;

    move-result-object v3

    iget-object v2, v2, Lap5;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lncb;->j(Ls56;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lxya;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    iget-object v0, v0, Lxya;->b:Loj;

    invoke-virtual {v0, v3, v2}, Ljm5;->c(Lsde;Ljava/lang/Iterable;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lexa;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Lcwa;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    iget-object v0, v0, Lexa;->b:Loj;

    invoke-virtual {v0, v3, v2}, Ljm5;->d(Lsde;Ljava/lang/Object;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lywa;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Laz5;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    iget-object v0, v0, Lywa;->b:Loj;

    invoke-virtual {v0, v3, v2}, Ljm5;->d(Lsde;Ljava/lang/Object;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lopa;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Lnx6;

    move-object/from16 v3, p1

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lopa;->V0:Llbb;

    if-eqz v0, :cond_9

    iget-object v0, v0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    iget-object v0, v0, Lh2a;->L1:Ltn5;

    new-instance v3, Ltrb;

    invoke-direct {v3, v2}, Ltrb;-><init>(Lnx6;)V

    invoke-static {v0, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lqx9;

    sget-object v6, Luo9;->b:Ljava/util/List;

    iget-object v6, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v6, Lls9;

    move-object/from16 v7, p1

    check-cast v7, Lsde;

    const-string v8, "SELECT * FROM messages WHERE delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v7, v8}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v7

    :try_start_1
    invoke-virtual {v0}, Lqx9;->d()Lw6a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xa

    int-to-long v8, v8

    invoke-interface {v7, v3, v8, v9}, Lxde;->b(IJ)V

    invoke-virtual {v0}, Lqx9;->d()Lw6a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lls9;->a:I

    int-to-long v8, v6

    invoke-interface {v7, v2, v8, v9}, Lxde;->b(IJ)V

    const-string v2, "id"

    invoke-static {v7, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v6, "server_id"

    invoke-static {v7, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v8, "time"

    invoke-static {v7, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    const-string v9, "update_time"

    invoke-static {v7, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender"

    invoke-static {v7, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cid"

    invoke-static {v7, v11}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v7, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v12

    const-string v13, "delivery_status"

    invoke-static {v7, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v7, v14}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v7, v15}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v15

    const-string v4, "error"

    invoke-static {v7, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    const-string v5, "localized_error"

    invoke-static {v7, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v3, "attaches"

    invoke-static {v7, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v7, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "msg_link_type"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_id"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "type"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "chat_id"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "channel_views"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_forwards"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "view_time"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "options"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "live_until"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "elements"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "reactions"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "reactions_update_time"

    invoke-static {v7, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v7}, Lxde;->u0()Z

    move-result v39

    if-eqz v39, :cond_19

    invoke-interface {v7, v2}, Lxde;->getLong(I)J

    move-result-wide v41

    invoke-interface {v7, v6}, Lxde;->getLong(I)J

    move-result-wide v43

    invoke-interface {v7, v8}, Lxde;->getLong(I)J

    move-result-wide v45

    invoke-interface {v7, v9}, Lxde;->getLong(I)J

    move-result-wide v47

    invoke-interface {v7, v10}, Lxde;->getLong(I)J

    move-result-wide v49

    invoke-interface {v7, v11}, Lxde;->getLong(I)J

    move-result-wide v51

    invoke-interface {v7, v12}, Lxde;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_a

    const/16 v53, 0x0

    move/from16 v39, v8

    move/from16 v93, v9

    goto :goto_6

    :cond_a
    invoke-interface {v7, v12}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v53, v39

    move/from16 v93, v9

    move/from16 v39, v8

    :goto_6
    invoke-interface {v7, v13}, Lxde;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual/range {v16 .. v16}, Lqx9;->d()Lw6a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lw6a;->b(I)Luo9;

    move-result-object v54

    invoke-interface {v7, v14}, Lxde;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual/range {v16 .. v16}, Lqx9;->d()Lw6a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lw6a;->d(I)Lls9;

    move-result-object v55

    invoke-interface {v7, v15}, Lxde;->getLong(I)J

    move-result-wide v56

    invoke-interface {v7, v4}, Lxde;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v58, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v7, v4}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v58, v8

    :goto_7
    invoke-interface {v7, v5}, Lxde;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v59, 0x0

    goto :goto_8

    :cond_c
    invoke-interface {v7, v5}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v59, v8

    :goto_8
    invoke-interface {v7, v3}, Lxde;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    invoke-interface {v7, v3}, Lxde;->getBlob(I)[B

    move-result-object v8

    :goto_9
    invoke-virtual/range {v16 .. v16}, Lqx9;->d()Lw6a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lw6a;->a([B)Lb40;

    move-result-object v60

    invoke-interface {v7, v0}, Lxde;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, p1

    move/from16 p1, v2

    move/from16 v94, v3

    invoke-interface {v7, v9}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_e

    const/16 v62, 0x1

    :goto_a
    move/from16 v2, v17

    move/from16 v17, v4

    goto :goto_b

    :cond_e
    const/16 v62, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v7, v2}, Lxde;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v18

    invoke-interface {v7, v4}, Lxde;->getLong(I)J

    move-result-wide v64

    move/from16 v18, v0

    move/from16 v63, v3

    move/from16 v0, v19

    move/from16 v19, v2

    invoke-interface {v7, v0}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_f

    const/16 v66, 0x1

    :goto_c
    move/from16 v2, v20

    goto :goto_d

    :cond_f
    const/16 v66, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v7, v2}, Lxde;->getLong(I)J

    move-result-wide v67

    move/from16 v3, v21

    invoke-interface {v7, v3}, Lxde;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_10

    const/16 v69, 0x0

    :goto_e
    move/from16 v20, v0

    move/from16 v0, v22

    goto :goto_f

    :cond_10
    invoke-interface {v7, v3}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v69, v20

    goto :goto_e

    :goto_f
    invoke-interface {v7, v0}, Lxde;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_11

    const/16 v70, 0x0

    :goto_10
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_11

    :cond_11
    invoke-interface {v7, v0}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_10

    :goto_11
    invoke-interface {v7, v0}, Lxde;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_12

    const/16 v71, 0x0

    :goto_12
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_13

    :cond_12
    invoke-interface {v7, v0}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_12

    :goto_13
    invoke-interface {v7, v0}, Lxde;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_13

    move/from16 v21, v2

    move/from16 v24, v3

    const/4 v2, 0x0

    goto :goto_14

    :cond_13
    move/from16 v21, v2

    move/from16 v24, v3

    invoke-interface {v7, v0}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_14
    invoke-virtual/range {v16 .. v16}, Lqx9;->c()Lqc3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqc3;->a(Ljava/lang/Integer;)I

    move-result v72

    move/from16 v2, v25

    invoke-interface {v7, v2}, Lxde;->getLong(I)J

    move-result-wide v73

    move/from16 v3, v26

    invoke-interface {v7, v3}, Lxde;->getLong(I)J

    move-result-wide v75

    move/from16 v25, v0

    move/from16 v26, v2

    move/from16 v0, v27

    move/from16 v27, v3

    invoke-interface {v7, v0}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lqx9;->d()Lw6a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw6a;->e(I)I

    move-result v77

    move/from16 v2, v28

    invoke-interface {v7, v2}, Lxde;->getLong(I)J

    move-result-wide v78

    move/from16 v28, v5

    move/from16 v3, v29

    move/from16 v29, v4

    invoke-interface {v7, v3}, Lxde;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v95, v3

    move/from16 v5, v30

    move/from16 v30, v2

    invoke-interface {v7, v5}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v31

    invoke-interface {v7, v3}, Lxde;->getLong(I)J

    move-result-wide v82

    move/from16 v31, v0

    move/from16 v81, v2

    move/from16 v0, v32

    move/from16 v32, v3

    invoke-interface {v7, v0}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v7, v3}, Lxde;->getLong(I)J

    move-result-wide v85

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v7, v0}, Lxde;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v16 .. v16}, Lqx9;->d()Lw6a;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lw6a;->c([B)Ljava/util/List;

    move-result-object v87

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v7, v0}, Lxde;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_14

    move/from16 v96, v0

    const/4 v0, 0x0

    :goto_15
    move/from16 v84, v2

    goto :goto_16

    :cond_14
    invoke-interface {v7, v0}, Lxde;->getBlob(I)[B

    move-result-object v35

    move/from16 v96, v0

    move-object/from16 v0, v35

    goto :goto_15

    :goto_16
    invoke-virtual/range {v16 .. v16}, Lqx9;->d()Lw6a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw6a;->f([B)Lzr9;

    move-result-object v88

    move/from16 v0, v36

    invoke-interface {v7, v0}, Lxde;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v89, 0x0

    :goto_17
    move/from16 v2, v37

    goto :goto_18

    :cond_15
    invoke-interface {v7, v0}, Lxde;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v89, v2

    goto :goto_17

    :goto_18
    invoke-interface {v7, v2}, Lxde;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_16

    move/from16 v35, v3

    move/from16 v80, v4

    const/4 v3, 0x0

    goto :goto_19

    :cond_16
    move/from16 v35, v3

    move/from16 v80, v4

    invoke-interface {v7, v2}, Lxde;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_19
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_1a

    :cond_17
    const/4 v3, 0x0

    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v90, v3

    :goto_1b
    move/from16 v3, v38

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_1d

    :cond_18
    const/16 v90, 0x0

    goto :goto_1b

    :goto_1c
    invoke-interface {v7, v3}, Lxde;->getLong(I)J

    move-result-wide v91

    new-instance v40, Ldp9;

    move/from16 v61, v8

    invoke-direct/range {v40 .. v92}, Ldp9;-><init>(JJJJJJLjava/lang/String;Luo9;Lls9;JLjava/lang/String;Ljava/lang/String;Lb40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lzr9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v4, v30

    move/from16 v30, v5

    move/from16 v5, v28

    move/from16 v28, v4

    move/from16 v36, v0

    move/from16 v37, v2

    move/from16 v38, v3

    move/from16 v4, v17

    move/from16 v0, v18

    move/from16 v17, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v18, v29

    move/from16 v27, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v35

    move/from16 v8, v39

    move/from16 v3, v94

    move/from16 v29, v95

    move/from16 v35, v96

    move/from16 v2, p1

    move/from16 p1, v9

    move/from16 v9, v93

    goto/16 :goto_5

    :cond_19
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1d
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lqx9;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Lceh;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    iget-object v0, v0, Lqx9;->h:Lox9;

    invoke-virtual {v0, v3, v2}, Ljxj;->e(Lsde;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lqx9;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Ltch;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    iget-object v0, v0, Lqx9;->g:Lox9;

    invoke-virtual {v0, v3, v2}, Ljxj;->e(Lsde;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lqx9;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Ludh;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    iget-object v0, v0, Lqx9;->f:Lox9;

    invoke-virtual {v0, v3, v2}, Ljxj;->e(Lsde;Ljava/lang/Object;)I

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lqx9;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Lor9;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    iget-object v0, v0, Lqx9;->e:Lox9;

    invoke-virtual {v0, v3, v2}, Ljxj;->e(Lsde;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lqx9;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Ldp9;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    iget-object v0, v0, Lqx9;->b:Ly43;

    invoke-virtual {v0, v3, v2}, Ljm5;->e(Lsde;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lct9;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Lzs9;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    iget-object v0, v0, Lct9;->b:Loj;

    invoke-virtual {v0, v3, v2}, Ljm5;->d(Lsde;Ljava/lang/Object;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:Lxh6;

    invoke-virtual {v0, v3}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg8;

    instance-of v3, v0, Lth9;

    if-eqz v3, :cond_1a

    check-cast v0, Lth9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lbgb;->t0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_1a
    const/4 v5, 0x0

    :goto_1e
    return-object v5

    :pswitch_12
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lrk9;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Lpo9;

    move-object/from16 v3, p1

    check-cast v3, Lbu2;

    iget-object v4, v3, Lbu2;->a:Lk24;

    iget-wide v4, v4, Lk24;->a:J

    iget-object v0, v0, Lrk9;->X:Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1b

    iget-wide v4, v2, Lpo9;->c:J

    iget-wide v2, v3, Lbu2;->c:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1b

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1b
    const/4 v3, 0x0

    :goto_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lni6;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/members/list/MembersListWidget;->C0:[Lv58;

    invoke-virtual {v0, v3}, Lni6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh9;

    if-nez v0, :cond_1c

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->J0()Lcj9;

    move-result-object v2

    iget-wide v3, v0, Luh9;->a:J

    iget-object v2, v2, Lcj9;->Y:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1d

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    iget-boolean v0, v0, Luh9;->u0:Z

    if-eqz v0, :cond_1d

    const/4 v3, 0x1

    goto :goto_21

    :cond_1d
    :goto_20
    const/4 v3, 0x0

    :goto_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Luh9;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Lmh6;

    iget-object v2, v2, Lmh6;->X:Ljava/lang/Object;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Luh9;->t0:Z

    iget-wide v4, v0, Luh9;->a:J

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->J0()Lcj9;

    move-result-object v0

    iget-object v0, v0, Lcj9;->o:Ltn5;

    sget-object v2, Lwi9;->a:Lwi9;

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_22

    :cond_1e
    iget-boolean v3, v0, Luh9;->Z:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->J0()Lcj9;

    move-result-object v0

    iget-object v0, v0, Lcj9;->o:Ltn5;

    sget-object v2, Laj9;->a:Laj9;

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_22

    :cond_1f
    iget-boolean v3, v0, Luh9;->s0:Z

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->J0()Lcj9;

    move-result-object v0

    iget-object v0, v0, Lcj9;->o:Ltn5;

    new-instance v2, Lzi9;

    invoke-direct {v2, v4, v5}, Lzi9;-><init>(J)V

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_22

    :cond_20
    iget-boolean v0, v0, Luh9;->u0:Z

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->J0()Lcj9;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v0}, Lcj9;->t(JZ)V

    :goto_22
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lw58;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Lw58;

    move-object/from16 v3, p1

    check-cast v3, Lif3;

    const-string v4, "key"

    invoke-interface {v0}, Lw58;->d()Lzwe;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lif3;->a(Lif3;Ljava/lang/String;Lzwe;)V

    const-string v0, "value"

    invoke-interface {v2}, Lw58;->d()Lzwe;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lif3;->a(Lif3;Ljava/lang/String;Lzwe;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Ldp;

    move-object/from16 v3, p1

    check-cast v3, Landroid/content/Intent;

    if-eqz v0, :cond_24

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_23

    :cond_21
    const/4 v5, 0x0

    :goto_23
    const-string v2, "external_callback_param_arg"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v5, :cond_22

    goto :goto_24

    :cond_22
    const-string v0, "DIGITAL_ID"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_24

    :cond_23
    const-string v0, "USER_ID"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "PHOTO_DATA"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_24
    :goto_24
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lxh5;

    iget-object v3, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v3, Lr08;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lzm8;->X:Lzm8;

    const-string v6, " already in processing"

    const-string v7, "user "

    const-class v8, Lb28;

    if-eqz v4, :cond_27

    iget-wide v3, v3, Lr08;->a:J

    iget-object v0, v0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v9, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t0:[Lv58;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->J0()Lb28;

    move-result-object v0

    iget-object v9, v0, Lb28;->t0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_25

    goto/16 :goto_25

    :cond_25
    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {v3, v4, v7, v6}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v0, v3, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_26
    const/4 v6, 0x0

    iget-object v5, v0, Lb28;->o:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->b()Lgd4;

    move-result-object v5

    new-instance v7, Lz18;

    invoke-direct {v7, v0, v3, v4, v6}, Lz18;-><init>(Lb28;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v7, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v2

    new-instance v5, Ln18;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v4, v6}, Ln18;-><init>(Lb28;JI)V

    invoke-virtual {v2, v5}, Lyz7;->invokeOnCompletion(Lks6;)Lb45;

    goto :goto_25

    :cond_27
    iget-wide v3, v3, Lr08;->a:J

    iget-object v0, v0, Lxh5;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v9, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t0:[Lv58;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->J0()Lb28;

    move-result-object v0

    iget-object v9, v0, Lb28;->t0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_28

    goto :goto_25

    :cond_28
    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {v3, v4, v7, v6}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v0, v3, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_29
    const/4 v6, 0x0

    iget-object v5, v0, Lb28;->o:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->b()Lgd4;

    move-result-object v5

    new-instance v7, Lq18;

    invoke-direct {v7, v0, v3, v4, v6}, Lq18;-><init>(Lb28;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v7, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v2

    new-instance v5, Ln18;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v4, v6}, Ln18;-><init>(Lb28;JI)V

    invoke-virtual {v2, v5}, Lyz7;->invokeOnCompletion(Lks6;)Lb45;

    :cond_2a
    :goto_25
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lmpb;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/login/inputphone/InputPhoneScreen;

    move-object/from16 v3, p1

    check-cast v3, Landroid/view/View;

    sget-object v3, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    invoke-static {v0}, Lvcj;->e(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object v0

    iget-object v0, v0, Lns7;->Y:Ltn5;

    sget-object v2, Lto8;->c:Lto8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lun4;

    const-string v3, ":webview/faq"

    invoke-direct {v2, v3}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lmo7;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Lep7;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    iget-object v0, v0, Lmo7;->b:Loj;

    invoke-virtual {v0, v3, v2}, Ljm5;->d(Lsde;Ljava/lang/Object;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lmo7;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    iget-object v0, v0, Lmo7;->b:Loj;

    invoke-virtual {v0, v3, v2}, Ljm5;->c(Lsde;Ljava/lang/Iterable;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Ln47;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Lp56;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v0, Ln47;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lbz5;->b:Ljava/lang/Object;

    check-cast v0, Lcz5;

    iget-object v2, v1, Lbz5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    iget-object v0, v0, Lcz5;->b:Loj;

    invoke-virtual {v0, v3, v2}, Ljm5;->c(Lsde;Ljava/lang/Iterable;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
