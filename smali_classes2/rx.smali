.class public final synthetic Lrx;
.super Lt8;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lrx;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lt8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Llw9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v1, p0

    iget-object v2, v1, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lm47;->b:Lm47;

    instance-of v4, v0, Lk9f;

    const/4 v5, 0x4

    const-string v6, "selected.messageIds.Action"

    const-string v7, "BottomSheetWidget"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    check-cast v0, Lk9f;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    iget-object v3, v0, Lk9f;->b:Lqhg;

    iget-object v4, v0, Lk9f;->a:Ljava/util/List;

    invoke-static {v4}, Lpi3;->a0(Ljava/util/Collection;)[J

    move-result-object v4

    new-instance v11, Lktb;

    invoke-direct {v11, v6, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11}, [Lktb;

    move-result-object v4

    invoke-static {v4}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v5}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v13

    iget-object v3, v0, Lk9f;->c:Lqhg;

    invoke-virtual {v13, v3}, Lbu3;->f(Lqhg;)V

    iget-object v3, v0, Lk9f;->d:Ljava/util/List;

    new-instance v11, Ldt2;

    const/16 v17, 0x8

    const/16 v18, 0x6

    const/4 v12, 0x1

    const-class v14, Lbu3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Ldt2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lh4;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v11}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v0, v0, Lk9f;->e:Z

    iget-object v3, v13, Lbu3;->a:Landroid/os/Bundle;

    const-string v4, "memorize_keyboard"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_0
    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lc5e;

    if-eqz v0, :cond_1

    check-cast v2, Lc5e;

    goto :goto_1

    :cond_1
    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v10

    :cond_2
    if-eqz v10, :cond_25

    new-instance v14, Lz4e;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v9, v14, v8, v7}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_8

    :cond_3
    instance-of v4, v0, Lraf;

    if-eqz v4, :cond_7

    check-cast v0, Lraf;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    iget-object v3, v0, Lraf;->e:Llhg;

    iget-wide v11, v0, Lraf;->a:J

    new-array v4, v8, [J

    aput-wide v11, v4, v9

    new-instance v11, Lktb;

    invoke-direct {v11, v6, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lraf;->b:Ljava/lang/String;

    new-instance v6, Lktb;

    const-string v12, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v6, v12, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lraf;->d:Lhy0;

    new-instance v12, Lktb;

    const-string v13, "bot.shareContact.confirm.button"

    invoke-direct {v12, v13, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lraf;->c:Lmy0;

    new-instance v13, Lktb;

    const-string v14, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v13, v14, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v6, v12, v13}, [Lktb;

    move-result-object v4

    invoke-static {v4}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v5}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v13

    iget-object v0, v0, Lraf;->f:Ljava/util/List;

    new-instance v11, Ldt2;

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/4 v12, 0x1

    const-class v14, Lbu3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Ldt2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lh4;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v11}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_2
    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v0, v2, Lc5e;

    if-eqz v0, :cond_5

    check-cast v2, Lc5e;

    goto :goto_3

    :cond_5
    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_6

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v10

    :cond_6
    if-eqz v10, :cond_25

    new-instance v14, Lz4e;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v9, v14, v8, v7}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_8

    :cond_7
    instance-of v4, v0, Loaf;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lzw9;

    move-result-object v2

    check-cast v0, Loaf;

    iget-wide v3, v0, Loaf;->a:J

    iget-object v0, v2, Lzw9;->t0:Lcm5;

    new-instance v2, Lxw9;

    invoke-direct {v2, v3, v4}, Lxw9;-><init>(J)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    instance-of v4, v0, Ln9f;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lzw9;

    move-result-object v2

    check-cast v0, Ln9f;

    iget-wide v3, v0, Ln9f;->a:J

    iget-object v0, v2, Lzw9;->t0:Lcm5;

    new-instance v2, Lww9;

    invoke-direct {v2, v3, v4}, Lww9;-><init>(J)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    instance-of v4, v0, Ltaf;

    const/4 v5, 0x3

    if-eqz v4, :cond_d

    check-cast v0, Ltaf;

    iget-object v3, v0, Ltaf;->a:Lqhg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lcjb;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcjb;->a()V

    :cond_b
    new-instance v4, Ldjb;

    invoke-direct {v4, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Ldjb;->h(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ltaf;->c:Lqhg;

    invoke-virtual {v4, v3}, Ldjb;->a(Lqhg;)V

    iget-object v0, v0, Ltaf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    new-instance v3, Lrjb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, Lrjb;-><init>(I)V

    invoke-virtual {v4, v3}, Ldjb;->e(Lvjb;)V

    :cond_c
    new-instance v0, Lljb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v3

    invoke-direct {v0, v9, v9, v3, v5}, Lljb;-><init>(IIII)V

    invoke-virtual {v4, v0}, Ldjb;->c(Lljb;)V

    invoke-virtual {v4}, Ldjb;->i()Lcjb;

    move-result-object v0

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lcjb;

    goto/16 :goto_8

    :cond_d
    instance-of v4, v0, Lyaf;

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v3

    invoke-virtual {v3}, Lsz9;->C()Lyca;

    move-result-object v3

    invoke-virtual {v3}, Lyca;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v3

    invoke-virtual {v3}, Lsz9;->C()Lyca;

    move-result-object v3

    invoke-virtual {v3}, Lyca;->b()V

    :cond_e
    check-cast v0, Lyaf;

    new-instance v3, Ldjb;

    invoke-direct {v3, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Leeb;->r0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldjb;->h(Ljava/lang/CharSequence;)V

    sget-object v4, Lujb;->a:Lujb;

    invoke-virtual {v3, v4}, Ldjb;->e(Lvjb;)V

    new-instance v4, Lakb;

    sget v6, Lj6e;->q:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    invoke-direct {v4, v7}, Lakb;-><init>(Lqhg;)V

    invoke-virtual {v3, v4}, Ldjb;->f(Lbkb;)V

    new-instance v4, Lvz9;

    invoke-direct {v4, v2, v9, v0}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ldjb;->d(Lejb;)V

    new-instance v0, Lljb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v2

    invoke-direct {v0, v9, v9, v2, v5}, Lljb;-><init>(IIII)V

    invoke-virtual {v3, v0}, Ldjb;->c(Lljb;)V

    invoke-virtual {v3}, Ldjb;->i()Lcjb;

    goto/16 :goto_8

    :cond_f
    instance-of v4, v0, Lkp9;

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->C()Lyca;

    move-result-object v0

    invoke-virtual {v0}, Lyca;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->C()Lyca;

    move-result-object v0

    invoke-virtual {v0}, Lyca;->b()V

    :cond_10
    sget-object v0, Lju9;->a:Lju9;

    invoke-virtual {v0}, Lju9;->a()Lfl7;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v2, Lel7;

    sget-object v3, Lcl7;->Z:Lcl7;

    invoke-direct {v2, v3, v8}, Lel7;-><init>(Lcl7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Llce;->O0:Llce;

    invoke-virtual {v0, v2, v3}, Lfl7;->f(Ljava/util/Set;Llce;)V

    goto/16 :goto_8

    :cond_11
    instance-of v4, v0, Lw9;

    if-eqz v4, :cond_12

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->f1:Likd;

    if-eqz v2, :cond_25

    check-cast v0, Lw9;

    iget-wide v3, v0, Lw9;->c:J

    iget-object v5, v0, Lw9;->b:Ljava/lang/String;

    iget-object v0, v0, Lw9;->a:Lbjd;

    invoke-virtual {v2, v3, v4, v0, v5}, Likd;->d(JLbjd;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    instance-of v4, v0, Lmaf;

    if-eqz v4, :cond_1a

    check-cast v0, Lmaf;

    iget-object v4, v0, Lmaf;->a:Lone/me/messages/list/loader/MessageModel;

    iget-object v5, v0, Lmaf;->b:Ljava/util/Collection;

    iget-boolean v0, v0, Lmaf;->c:Z

    iget-object v6, v2, Lone/me/messages/list/ui/MessagesListWidget;->d:Lls;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    aget-object v11, v7, v8

    invoke-virtual {v6, v2}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    if-nez v6, :cond_25

    invoke-virtual {v2}, La94;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    iget-wide v11, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Ltsd;

    move-result-object v6

    if-nez v6, :cond_15

    const-class v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_14

    goto/16 :goto_8

    :cond_14
    sget-object v3, Lkk8;->X:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v6, "not find viewholder for messageId "

    invoke-static {v4, v5, v6}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_15
    iget-object v11, v6, Ltsd;->a:Landroid/view/View;

    instance-of v12, v11, Lll9;

    if-eqz v12, :cond_16

    move-object v10, v11

    check-cast v10, Lll9;

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lll9;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_18

    :cond_17
    iget-object v10, v6, Ltsd;->a:Landroid/view/View;

    :cond_18
    invoke-static {v10, v3}, Loqf;->d(Landroid/view/View;Ln47;)Z

    iget-wide v11, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    new-array v3, v8, [J

    aput-wide v11, v3, v9

    iget-object v6, v2, Lone/me/messages/list/ui/MessagesListWidget;->d:Lls;

    aget-object v7, v7, v8

    invoke-virtual {v6, v2, v3}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "show_reactions_selector"

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v0, "message_id"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    const-string v0, "message_server_id"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "ARG_CHAT_ID"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "chat_id"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    new-instance v4, Lhce;

    invoke-direct {v4, v0}, Lhce;-><init>(Ljava/lang/String;)V

    const-string v0, "arg_key_scope_id"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "actions"

    invoke-static {v5}, Lnkj;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_19

    const-string v0, "anchor_id"

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "anchor_class"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Landroid/graphics/Rect;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-direct {v0, v4, v9, v4, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v4, "highlight_padding"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "highlight_radius"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget v0, La9d;->messages_list_recycler_view:I

    const-string v4, "parent_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v0, v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_8

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    instance-of v4, v0, Lu9f;

    if-eqz v4, :cond_1b

    check-cast v0, Lu9f;

    iget v4, v0, Lu9f;->a:F

    iget v5, v0, Lu9f;->b:F

    iget-object v6, v0, Lu9f;->c:Landroid/os/Bundle;

    iget-object v7, v0, Lu9f;->d:Lphg;

    iget-object v0, v0, Lu9f;->e:Ljava/util/List;

    invoke-virtual {v2}, La94;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-static {v8}, Lokj;->a(I)Lx74;

    move-result-object v8

    invoke-interface {v8}, Lx74;->x()Lx74;

    move-result-object v8

    invoke-interface {v8, v4, v5}, Lx74;->p(FF)Lx74;

    move-result-object v4

    invoke-interface {v4, v6}, Lx74;->t(Landroid/os/Bundle;)Lx74;

    move-result-object v4

    invoke-interface {v4, v7}, Lx74;->y(Lqhg;)Lx74;

    move-result-object v4

    invoke-interface {v4, v0}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object v0

    invoke-interface {v0}, Lx74;->build()Ly74;

    move-result-object v0

    invoke-interface {v0, v2}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    invoke-static {v9, v3}, Loqf;->d(Landroid/view/View;Ln47;)Z

    goto/16 :goto_8

    :cond_1b
    instance-of v3, v0, Li67;

    if-eqz v3, :cond_1c

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    goto/16 :goto_8

    :cond_1c
    sget-object v3, Lnyb;->a:Lnyb;

    invoke-static {v0, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, La94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    sget-object v2, Ll47;->X:Ll47;

    invoke-static {v0, v2}, Loqf;->d(Landroid/view/View;Ln47;)Z

    goto/16 :goto_8

    :cond_1d
    instance-of v3, v0, Lzaf;

    if-eqz v3, :cond_21

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    new-instance v12, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    check-cast v0, Lzaf;

    iget-object v0, v0, Lzaf;->a:Ljava/lang/String;

    invoke-direct {v12, v3, v0, v10}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Lso4;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_4
    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v2

    goto :goto_4

    :cond_1e
    instance-of v0, v2, Lc5e;

    if-eqz v0, :cond_1f

    check-cast v2, Lc5e;

    goto :goto_5

    :cond_1f
    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_20

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v10

    :cond_20
    if-eqz v10, :cond_25

    new-instance v11, Lz4e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v9, v11, v8, v7}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lw4e;->H(Lz4e;)V

    goto :goto_8

    :cond_21
    instance-of v3, v0, Lm9f;

    if-eqz v3, :cond_26

    check-cast v0, Lm9f;

    iget-wide v3, v0, Lm9f;->a:J

    iget-object v5, v0, Lm9f;->b:Lebe;

    iget-wide v11, v0, Lm9f;->c:J

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    new-instance v14, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v14, v3, v4, v5, v0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLebe;Ljava/lang/Long;)V

    invoke-virtual {v14, v2}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_6
    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v2

    goto :goto_6

    :cond_22
    instance-of v0, v2, Lc5e;

    if-eqz v0, :cond_23

    check-cast v2, Lc5e;

    goto :goto_7

    :cond_23
    move-object v2, v10

    :goto_7
    if-eqz v2, :cond_24

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v10

    :cond_24
    if-eqz v10, :cond_25

    new-instance v13, Lz4e;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v9, v13, v8, v7}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v10, v13}, Lw4e;->H(Lz4e;)V

    :cond_25
    :goto_8
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lrx;->Z:I

    const-string v2, "updateChatAvatar: chat not found, chatId="

    const/4 v3, 0x6

    const/16 v4, 0x9

    const/16 v5, 0x43

    const-string v6, ""

    const-string v7, "BottomSheetWidget"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Loca;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Leda;

    iget-object v3, v2, Leda;->d:Lwne;

    iget-object v4, v2, Leda;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v5, v1, Loca;->a:Z

    iget-object v6, v1, Loca;->b:Ljava/util/Set;

    if-nez v5, :cond_2

    iget-object v1, v2, Leda;->e:Lo14;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lcsd;)V

    :cond_0
    iput-object v11, v2, Leda;->e:Lo14;

    iget-object v1, v2, Leda;->f:Lxl4;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lhsd;)V

    :cond_1
    iput-object v11, v2, Leda;->f:Lxl4;

    invoke-interface {v3}, Lwne;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Lwne;->a()V

    goto :goto_1

    :cond_2
    iget-object v5, v2, Leda;->e:Lo14;

    if-nez v5, :cond_3

    new-instance v5, Lo14;

    new-instance v7, Lada;

    invoke-direct {v7, v2, v13}, Lada;-><init>(Leda;I)V

    new-instance v8, Lbda;

    invoke-direct {v8, v2, v13}, Lbda;-><init>(Leda;I)V

    invoke-direct {v5, v7, v8}, Lo14;-><init>(Lada;Lbda;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    iput-object v5, v2, Leda;->e:Lo14;

    new-instance v5, Lxl4;

    invoke-direct {v5, v4}, Lxl4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Lhsd;)V

    iput-object v5, v2, Leda;->f:Lxl4;

    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lxkb;->H:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lxkb;->I:I

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v1, v1, Loca;->c:Ljava/util/List;

    new-instance v6, Lada;

    invoke-direct {v6, v2, v12}, Lada;-><init>(Leda;I)V

    new-instance v7, Lbda;

    invoke-direct {v7, v2, v12}, Lbda;-><init>(Leda;I)V

    invoke-interface {v3, v5, v1, v6, v7}, Lwne;->c(Ljava/lang/String;Ljava/util/List;Llq6;Lnq6;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_5
    :goto_1
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lq3a;

    sget-object v3, Lone/me/messages/settings/MessagesSettingsScreen;->x0:[Lz28;

    invoke-virtual {v2, v1}, Lnd8;->F(Ljava/util/List;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lrx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lsh9;

    sget-object v3, Lone/me/members/list/MembersListWidget;->D0:[Lz28;

    iget-object v2, v2, Lsh9;->Z:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci9;

    invoke-interface {v2, v1}, Lci9;->a(Ljava/lang/String;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lxl5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Ln49;

    iget-object v2, v2, Ln49;->b:Leo9;

    instance-of v3, v1, Lm49;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    check-cast v3, Lm49;

    instance-of v4, v3, Lg49;

    if-eqz v4, :cond_7

    check-cast v1, Lg49;

    iget-object v1, v1, Lg49;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Leo9;->f(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v1, v3, Lf49;

    if-eqz v1, :cond_8

    iget-object v1, v2, Leo9;->o:Lao9;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v12, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_8
    :goto_2
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ldr9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Ldr9;->a:I

    invoke-static {v1}, Lt02;->t(I)I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v13, :cond_a

    if-eq v1, v9, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lxk6;

    iget-object v1, v1, Lxk6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Leo9;

    move-result-object v1

    invoke-virtual {v1, v13}, Leo9;->e(Z)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Leo9;

    move-result-object v1

    sget v3, Lv5e;->c1:I

    invoke-virtual {v1, v3}, Leo9;->setLeftIcon(I)V

    sget-object v1, La48;->f:Lspf;

    new-instance v3, Lr83;

    const/16 v5, 0x11

    invoke-direct {v3, v1, v5}, Lr83;-><init>(Ld76;I)V

    new-instance v1, Lr83;

    invoke-direct {v1, v3, v4}, Lr83;-><init>(Ld76;I)V

    new-instance v3, Lmy8;

    invoke-direct {v3, v11, v2}, Lmy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v4, Lm96;

    invoke-direct {v4, v1, v3, v13}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v4, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lw4e;

    move-result-object v1

    invoke-virtual {v1}, Lw4e;->n()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lw4e;

    move-result-object v1

    new-instance v13, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lls;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    aget-object v4, v4, v12

    invoke-virtual {v3, v2}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZZLjava/util/List;ILso4;)V

    invoke-static {v13, v11, v11}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4e;->S(Lz4e;)V

    :cond_b
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v3, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v11}, Llsh;->u(Landroid/view/View;Ll1b;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lxec;

    move-result-object v1

    invoke-virtual {v1}, Lxec;->k()V

    iget-object v1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lu49;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lu49;->f()V

    :cond_c
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Leo9;

    move-result-object v1

    sget v2, Lv5e;->g1:I

    invoke-virtual {v1, v2}, Leo9;->setLeftIcon(I)V

    goto :goto_3

    :cond_d
    iget-object v1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lu49;

    if-eqz v1, :cond_e

    sget-object v3, Lu49;->m:[Lz28;

    invoke-virtual {v1, v13}, Lu49;->e(Z)V

    :cond_e
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Leo9;

    move-result-object v1

    sget v3, Lv5e;->c1:I

    invoke-virtual {v1, v3}, Leo9;->setLeftIcon(I)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Les7;

    invoke-static {v1, v2, v11}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    :goto_3
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lqc8;

    iget-object v4, v2, Lqc8;->d:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loc8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v10, :cond_f

    move v12, v13

    goto/16 :goto_4

    :cond_f
    const/16 v5, 0x20

    invoke-static {v1, v5, v12, v3}, Lrzf;->E(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ltz v3, :cond_10

    move v12, v9

    goto/16 :goto_4

    :cond_10
    const-string v3, "https://"

    invoke-static {v1, v3, v13}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "http://"

    invoke-static {v1, v3, v13}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_11

    move v12, v10

    goto/16 :goto_4

    :cond_11
    iget-object v3, v4, Loc8;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v4, Loc8;->a:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "api-tg.oneme.ru"

    const-string v7, "api-test.oneme.ru"

    const-string v14, "max.ru"

    if-nez v5, :cond_13

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v15, "max"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_14

    const-string v3, "chat"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "api"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_4

    :cond_12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_4

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v13, :cond_14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_4

    :cond_14
    move v12, v8

    :cond_15
    :goto_4
    if-eqz v12, :cond_16

    new-instance v3, Lmc8;

    invoke-direct {v3, v12}, Lmc8;-><init>(I)V

    goto :goto_5

    :cond_16
    sget-object v3, Lnc8;->a:Lnc8;

    :goto_5
    iget-object v2, v2, Lqc8;->b:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc8;

    instance-of v5, v3, Lmc8;

    if-eqz v5, :cond_1b

    check-cast v3, Lmc8;

    iget v3, v3, Lmc8;->a:I

    sget-object v5, Lpc8;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lt02;->t(I)I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v13, :cond_1a

    if-eq v3, v9, :cond_19

    if-eq v3, v8, :cond_18

    if-ne v3, v10, :cond_17

    sget v3, Lied;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_6

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    sget v3, Lied;->writebar__add_link_error_has_space:I

    goto :goto_6

    :cond_19
    sget v3, Lied;->writebar__add_link_error_short_link:I

    goto :goto_6

    :cond_1a
    sget v3, Lied;->writebar__add_link_error_not_valid_link:I

    :goto_6
    new-instance v5, Llhg;

    invoke-direct {v5, v3}, Llhg;-><init>(I)V

    goto :goto_7

    :cond_1b
    sget-object v5, Lqhg;->b:Lphg;

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llc8;

    invoke-direct {v3, v5, v1}, Llc8;-><init>(Lqhg;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lgd6;

    sget-object v3, Lone/me/folders/edit/FolderEditScreen;->Z:[Lz28;

    invoke-virtual {v2, v1}, Lnd8;->F(Ljava/util/List;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lzlb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lno4;

    invoke-virtual {v2, v1}, Lno4;->onThemeChanged(Lzlb;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lr64;

    iget-object v3, v2, Lr64;->a:Lzb4;

    iget-object v4, v2, Lr64;->d:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->b()Lsb4;

    move-result-object v4

    sget-object v5, Lcc4;->b:Lcc4;

    new-instance v6, Lq64;

    invoke-direct {v6, v2, v1, v11}, Lq64;-><init>(Lr64;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v6}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v1

    iget-object v3, v2, Lr64;->f:Lx07;

    sget-object v4, Lr64;->j:[Lz28;

    aget-object v4, v4, v12

    invoke-virtual {v3, v2, v4, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Le05;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lf44;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le05;->a:Le05;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, Lf44;->E()Ley3;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual {v2, v1}, Lf44;->D(Ley3;)Lktb;

    move-result-object v1

    iget-object v3, v2, Lljc;->f:Lpld;

    iget-object v3, v3, Lpld;->a:Llpf;

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijc;

    if-eqz v3, :cond_1d

    iget-object v4, v1, Lktb;->a:Ljava/lang/Object;

    check-cast v4, Lojc;

    iget-object v1, v1, Lktb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v4, v1, v10}, Lijc;->a(Lijc;Lojc;Ljava/util/List;I)Lijc;

    move-result-object v11

    :cond_1d
    invoke-virtual {v2, v11}, Lljc;->f(Lijc;)V

    :goto_8
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lijc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lf44;

    invoke-virtual {v2, v1}, Lljc;->f(Lijc;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lfa2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lez3;

    invoke-virtual {v2, v1}, Lga2;->d(Lfa2;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Ln73;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_22

    invoke-static {v1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_a

    :cond_1f
    invoke-virtual {v2}, Ln73;->v()Lwx5;

    move-result-object v3

    check-cast v3, Lpy5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v5, v12}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v2, Ln73;->d:Lxq8;

    iget-object v2, v3, Lxq8;->c:Lpbe;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    const-string v5, "searchChatsAndMessages start"

    new-array v7, v12, [Ljava/lang/Object;

    const-string v11, "xq8"

    invoke-static {v11, v5, v7}, Lc5j;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lxq8;->a()V

    iput-object v1, v3, Lxq8;->r:Ljava/lang/String;

    iget-object v5, v3, Lxq8;->s:Ljava/lang/String;

    invoke-static {v5}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    iget-object v11, v3, Lxq8;->s:Ljava/lang/String;

    goto :goto_9

    :cond_20
    const/4 v11, 0x0

    :goto_9
    new-instance v5, Lsa4;

    const/16 v7, 0x8

    invoke-direct {v5, v3, v7, v1}, Lsa4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lrza;

    invoke-direct {v7, v10, v5}, Lrza;-><init>(ILjava/lang/Object;)V

    new-instance v5, Leh8;

    invoke-direct {v5, v4}, Leh8;-><init>(I)V

    new-instance v4, Lsef;

    invoke-direct {v4, v7, v5, v9}, Lsef;-><init>(Lkef;Lcr6;I)V

    new-instance v5, Leh8;

    const/16 v7, 0xb

    invoke-direct {v5, v7}, Leh8;-><init>(I)V

    invoke-virtual {v4, v5}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkef;->n(Lpbe;)Lcff;

    move-result-object v4

    new-instance v5, Lqq8;

    invoke-direct {v5, v3, v12}, Lqq8;-><init>(Lxq8;I)V

    new-instance v7, Lpo3;

    invoke-direct {v7, v4, v8, v5}, Lpo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lxq8;->d(Ljava/lang/String;)Lcff;

    move-result-object v4

    new-instance v5, Leh8;

    move/from16 v17, v12

    const/16 v12, 0xa

    invoke-direct {v5, v12}, Leh8;-><init>(I)V

    invoke-virtual {v4, v5}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v4

    iget-object v5, v3, Lxq8;->l:Lnw1;

    invoke-static {v5}, Ld7e;->c(Lo25;)Z

    move-result v5

    if-nez v5, :cond_21

    iget-object v5, v3, Lxq8;->l:Lnw1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_21
    iget-object v5, v3, Lxq8;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iput-object v6, v3, Lxq8;->s:Ljava/lang/String;

    iget-object v5, v3, Lxq8;->d:Llcg;

    new-instance v6, Lhj2;

    const/16 v12, 0x32

    invoke-direct {v6, v1, v12, v11}, Lhj2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v5, Lrcg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lvz9;

    const/16 v12, 0x1d

    invoke-direct {v11, v5, v12, v6}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lrza;

    invoke-direct {v5, v13, v11}, Lrza;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Lkef;->i(Lpbe;)Lcff;

    move-result-object v5

    new-instance v6, Lqq8;

    invoke-direct {v6, v3, v10}, Lqq8;-><init>(Lxq8;I)V

    invoke-virtual {v5, v6}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v5

    new-instance v6, Leh8;

    const/4 v10, 0x7

    invoke-direct {v6, v10}, Leh8;-><init>(I)V

    new-instance v10, Lsef;

    invoke-direct {v10, v5, v6, v9}, Lsef;-><init>(Lkef;Lcr6;I)V

    new-instance v5, Leh8;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Leh8;-><init>(I)V

    invoke-virtual {v10, v5}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v5

    invoke-virtual {v5, v2}, Lkef;->n(Lpbe;)Lcff;

    move-result-object v5

    new-array v6, v8, [Lvff;

    aput-object v7, v6, v17

    aput-object v4, v6, v13

    aput-object v5, v6, v9

    invoke-static {v6}, Lpa6;->a([Ljava/lang/Object;)Lpa6;

    move-result-object v4

    const v5, 0x7fffffff

    const-string v6, "maxConcurrency"

    invoke-static {v5, v6}, Lmti;->c(ILjava/lang/String;)V

    new-instance v5, Ldb6;

    invoke-direct {v5, v4}, Ldb6;-><init>(Lpa6;)V

    new-instance v4, Luq8;

    iget-wide v6, v3, Lxq8;->h:J

    invoke-direct {v4, v6, v7}, Luq8;-><init>(J)V

    new-instance v6, Leh8;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Leh8;-><init>(I)V

    new-instance v7, Ltr6;

    invoke-direct {v7, v4}, Ltr6;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lra6;

    invoke-direct {v4, v5, v7, v6, v13}, Lra6;-><init>(Lpa6;Ltr6;Ljava/lang/Object;I)V

    new-instance v8, Lwb6;

    invoke-direct {v8, v4, v2}, Lwb6;-><init>(Lra6;Lpbe;)V

    new-instance v2, Lsq8;

    const/4 v7, 0x0

    move-object v6, v1

    move-wide v4, v14

    invoke-direct/range {v2 .. v7}, Lsq8;-><init>(Lxq8;JLjava/lang/String;I)V

    new-instance v1, Lrq8;

    invoke-direct {v1, v3, v6, v13}, Lrq8;-><init>(Lxq8;Ljava/lang/String;I)V

    new-instance v4, La58;

    invoke-direct {v4, v2, v1}, La58;-><init>(Lsq8;Lrq8;)V

    invoke-virtual {v8, v4}, Lpa6;->c(Lxb6;)V

    iput-object v4, v3, Lxq8;->j:La58;

    :cond_22
    :goto_a
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_d
    move/from16 v17, v12

    move-object/from16 v1, p1

    check-cast v1, Lv9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    new-instance v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v4, v2, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Ljava/lang/String;Lv9;Lso4;)V

    invoke-virtual {v3, v2}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_b
    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v2

    goto :goto_b

    :cond_23
    instance-of v1, v2, Lc5e;

    if-eqz v1, :cond_24

    move-object v1, v2

    check-cast v1, Lc5e;

    goto :goto_c

    :cond_24
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_25

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v11

    goto :goto_d

    :cond_25
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_26

    new-instance v18, Lz4e;

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v24}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    move/from16 v2, v17

    move-object/from16 v1, v18

    invoke-static {v2, v1, v13, v7}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v11, v1}, Lw4e;->H(Lz4e;)V

    :cond_26
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lxl5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    instance-of v3, v1, Lm49;

    if-eqz v3, :cond_30

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W0()Lda2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_f

    :cond_27
    move-object v3, v1

    check-cast v3, Lm49;

    instance-of v4, v3, Lg49;

    if-eqz v4, :cond_28

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_31

    check-cast v1, Lg49;

    iget-object v1, v1, Lg49;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v2

    invoke-virtual {v2, v1}, Leo9;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_28
    instance-of v4, v3, Li49;

    if-eqz v4, :cond_2a

    check-cast v1, Li49;

    iget-object v1, v1, Li49;->a:Lh48;

    sget-object v3, Lh48;->Y:Lh48;

    if-ne v1, v3, :cond_29

    sget-object v1, Lpn9;->a:Lpn9;

    goto :goto_e

    :cond_29
    sget-object v1, Lpn9;->c:Lpn9;

    :goto_e
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, Los9;->F(ILpn9;)V

    goto/16 :goto_f

    :cond_2a
    instance-of v4, v3, Lf49;

    if-eqz v4, :cond_2b

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v1

    iget-object v1, v1, Leo9;->o:Lao9;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_f

    :cond_2b
    instance-of v4, v3, Ll49;

    if-eqz v4, :cond_2d

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    const-string v4, "ScheduledChatScreen"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v2

    new-instance v3, Luae;

    check-cast v1, Ll49;

    iget-wide v4, v1, Ll49;->a:J

    invoke-direct {v3, v4, v5}, Luae;-><init>(J)V

    invoke-virtual {v2, v3}, Ll03;->K(Lwae;)V

    goto/16 :goto_f

    :cond_2c
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v6

    check-cast v1, Ll49;

    iget-wide v7, v1, Ll49;->a:J

    iget-object v10, v1, Ll49;->b:Loba;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v1

    invoke-virtual {v1}, Los9;->A()Ljava/lang/Long;

    move-result-object v9

    sget-object v1, Ll03;->n1:[Lz28;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Ll03;->L(JLjava/lang/Long;Loba;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Los9;->I(Ljava/lang/Long;)V

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->k1:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl7;

    if-eqz v1, :cond_31

    new-instance v2, Lel7;

    sget-object v3, Lcl7;->X:Lcl7;

    invoke-direct {v2, v3, v13}, Lel7;-><init>(Lcl7;I)V

    new-instance v3, Lel7;

    sget-object v4, Lcl7;->b:Lcl7;

    invoke-direct {v3, v4, v13}, Lel7;-><init>(Lcl7;I)V

    filled-new-array {v2, v3}, [Lel7;

    move-result-object v2

    invoke-static {v2}, Lct;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Llce;->O0:Llce;

    invoke-virtual {v1, v2, v3}, Lfl7;->f(Ljava/util/Set;Llce;)V

    goto :goto_f

    :cond_2d
    instance-of v1, v3, Lk49;

    if-eqz v1, :cond_2e

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v1

    invoke-virtual {v1}, Ll03;->x()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    sget-object v3, Lcc4;->b:Lcc4;

    new-instance v4, Lwz2;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lwz2;-><init>(Ll03;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v3, v4}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v2

    iget-object v3, v1, Ll03;->S0:Lx07;

    sget-object v4, Ll03;->n1:[Lz28;

    aget-object v4, v4, v9

    invoke-virtual {v3, v1, v4, v2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2e
    instance-of v1, v3, Lj49;

    if-nez v1, :cond_31

    instance-of v1, v3, Lh49;

    if-eqz v1, :cond_2f

    goto :goto_f

    :cond_2f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_31
    :goto_f
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lijc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lhw2;

    invoke-virtual {v2, v1}, Lljc;->f(Lijc;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljsc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v4, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lz28;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lhsc;

    if-eqz v4, :cond_32

    new-instance v4, Ldjb;

    invoke-direct {v4, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v5, Lujb;->a:Lujb;

    invoke-virtual {v4, v5}, Ldjb;->e(Lvjb;)V

    check-cast v1, Lhsc;

    iget-object v1, v1, Lhsc;->a:Lqhg;

    invoke-virtual {v4, v1}, Ldjb;->g(Lqhg;)V

    sget-object v1, Lwjb;->a:Lwjb;

    invoke-virtual {v4, v1}, Ldjb;->f(Lbkb;)V

    new-instance v1, Ls82;

    invoke-direct {v1, v3, v2}, Ls82;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ldjb;->d(Lejb;)V

    invoke-virtual {v4}, Ldjb;->i()Lcjb;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/ChatMembersScreen;->t0:Lcjb;

    goto/16 :goto_13

    :cond_32
    instance-of v3, v1, Lgsc;

    if-eqz v3, :cond_36

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    check-cast v1, Lgsc;

    iget-object v3, v1, Lgsc;->a:Lqhg;

    iget-object v4, v1, Lgsc;->d:Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v10}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v3

    iget-object v4, v1, Lgsc;->b:Lqhg;

    invoke-virtual {v3, v4}, Lbu3;->f(Lqhg;)V

    iget-object v1, v1, Lgsc;->c:Ljava/util/List;

    const/4 v4, 0x0

    new-array v5, v4, [Lcu3;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcu3;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcu3;

    invoke-virtual {v3, v1}, Lbu3;->a([Lcu3;)V

    invoke-virtual {v3}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v2}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_10
    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v2

    goto :goto_10

    :cond_33
    instance-of v3, v2, Lc5e;

    if-eqz v3, :cond_34

    check-cast v2, Lc5e;

    goto :goto_11

    :cond_34
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_35

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v11

    goto :goto_12

    :cond_35
    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_37

    new-instance v18, Lz4e;

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v24}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    move-object/from16 v1, v18

    const/4 v2, 0x0

    invoke-static {v2, v1, v13, v7}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v11, v1}, Lw4e;->H(Lz4e;)V

    goto :goto_13

    :cond_36
    instance-of v3, v1, Lisc;

    if-eqz v3, :cond_38

    new-instance v3, Ldjb;

    invoke-direct {v3, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lrjb;

    sget v4, Lv5e;->r:I

    invoke-direct {v2, v4}, Lrjb;-><init>(I)V

    invoke-virtual {v3, v2}, Ldjb;->e(Lvjb;)V

    check-cast v1, Lisc;

    iget-object v1, v1, Lisc;->a:Lqhg;

    invoke-virtual {v3, v1}, Ldjb;->g(Lqhg;)V

    invoke-virtual {v3}, Ldjb;->i()Lcjb;

    :cond_37
    :goto_13
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_38
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljsc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lz28;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lhsc;

    if-eqz v3, :cond_39

    new-instance v3, Ldjb;

    invoke-direct {v3, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lujb;->a:Lujb;

    invoke-virtual {v3, v4}, Ldjb;->e(Lvjb;)V

    check-cast v1, Lhsc;

    iget-object v1, v1, Lhsc;->a:Lqhg;

    invoke-virtual {v3, v1}, Ldjb;->g(Lqhg;)V

    sget-object v1, Lwjb;->a:Lwjb;

    invoke-virtual {v3, v1}, Ldjb;->f(Lbkb;)V

    new-instance v1, Ls82;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2}, Ls82;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Ldjb;->d(Lejb;)V

    invoke-virtual {v3}, Ldjb;->i()Lcjb;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->d:Lcjb;

    goto/16 :goto_17

    :cond_39
    instance-of v3, v1, Lgsc;

    if-eqz v3, :cond_3d

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    check-cast v1, Lgsc;

    iget-object v3, v1, Lgsc;->a:Lqhg;

    iget-object v4, v1, Lgsc;->d:Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v10}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v3

    iget-object v4, v1, Lgsc;->b:Lqhg;

    invoke-virtual {v3, v4}, Lbu3;->f(Lqhg;)V

    iget-object v1, v1, Lgsc;->c:Ljava/util/List;

    new-instance v18, Ldt2;

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v19, 0x1

    const-class v21, Lbu3;

    const-string v22, "addButton"

    const-string v23, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v25}, Ldt2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v18

    new-instance v4, Lh4;

    invoke-direct {v4, v13, v3}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v20 .. v20}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v2}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_14
    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v2

    goto :goto_14

    :cond_3a
    instance-of v3, v2, Lc5e;

    if-eqz v3, :cond_3b

    check-cast v2, Lc5e;

    goto :goto_15

    :cond_3b
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_3c

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v11

    goto :goto_16

    :cond_3c
    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_3e

    new-instance v21, Lz4e;

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v27}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    move-object/from16 v1, v21

    const/4 v2, 0x0

    invoke-static {v2, v1, v13, v7}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v11, v1}, Lw4e;->H(Lz4e;)V

    goto :goto_17

    :cond_3d
    instance-of v3, v1, Lisc;

    if-eqz v3, :cond_3f

    new-instance v3, Ldjb;

    invoke-direct {v3, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lrjb;

    sget v4, Lv5e;->r:I

    invoke-direct {v2, v4}, Lrjb;-><init>(I)V

    invoke-virtual {v3, v2}, Ldjb;->e(Lvjb;)V

    check-cast v1, Lisc;

    iget-object v1, v1, Lisc;->a:Lqhg;

    invoke-virtual {v3, v1}, Ldjb;->g(Lqhg;)V

    invoke-virtual {v3}, Ldjb;->i()Lcjb;

    :cond_3e
    :goto_17
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_3f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljsc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lz28;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lhsc;

    if-eqz v3, :cond_40

    new-instance v3, Ldjb;

    invoke-direct {v3, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lujb;->a:Lujb;

    invoke-virtual {v3, v4}, Ldjb;->e(Lvjb;)V

    check-cast v1, Lhsc;

    iget-object v1, v1, Lhsc;->a:Lqhg;

    invoke-virtual {v3, v1}, Ldjb;->g(Lqhg;)V

    sget-object v1, Lwjb;->a:Lwjb;

    invoke-virtual {v3, v1}, Ldjb;->f(Lbkb;)V

    new-instance v1, Ls82;

    invoke-direct {v1, v8, v2}, Ls82;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Ldjb;->d(Lejb;)V

    invoke-virtual {v3}, Ldjb;->i()Lcjb;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:Lcjb;

    goto/16 :goto_1b

    :cond_40
    instance-of v3, v1, Lgsc;

    if-eqz v3, :cond_44

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    check-cast v1, Lgsc;

    iget-object v3, v1, Lgsc;->a:Lqhg;

    iget-object v4, v1, Lgsc;->d:Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v10}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v3

    iget-object v4, v1, Lgsc;->b:Lqhg;

    invoke-virtual {v3, v4}, Lbu3;->f(Lqhg;)V

    iget-object v1, v1, Lgsc;->c:Ljava/util/List;

    const/4 v4, 0x0

    new-array v5, v4, [Lcu3;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcu3;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcu3;

    invoke-virtual {v3, v1}, Lbu3;->a([Lcu3;)V

    invoke-virtual {v3}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v2}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_18
    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v2

    goto :goto_18

    :cond_41
    instance-of v3, v2, Lc5e;

    if-eqz v3, :cond_42

    move-object v5, v2

    check-cast v5, Lc5e;

    goto :goto_19

    :cond_42
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_43

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v11

    goto :goto_1a

    :cond_43
    const/4 v11, 0x0

    :goto_1a
    if-eqz v11, :cond_45

    new-instance v18, Lz4e;

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v24}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    move-object/from16 v1, v18

    const/4 v2, 0x0

    invoke-static {v2, v1, v13, v7}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v11, v1}, Lw4e;->H(Lz4e;)V

    goto :goto_1b

    :cond_44
    instance-of v3, v1, Lisc;

    if-eqz v3, :cond_46

    new-instance v3, Ldjb;

    invoke-direct {v3, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lrjb;

    sget v4, Lv5e;->r:I

    invoke-direct {v2, v4}, Lrjb;-><init>(I)V

    invoke-virtual {v3, v2}, Ldjb;->e(Lvjb;)V

    check-cast v1, Lisc;

    iget-object v1, v1, Lisc;->a:Lqhg;

    invoke-virtual {v3, v1}, Ldjb;->g(Lqhg;)V

    invoke-virtual {v3}, Ldjb;->i()Lcjb;

    :cond_45
    :goto_1b
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_46
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lq6h;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v3, Lkb2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lq6h;->a()Z

    move-result v4

    if-nez v4, :cond_47

    goto/16 :goto_1e

    :cond_47
    iget-object v1, v1, Lq6h;->h:Lf9h;

    iget-object v13, v1, Lf9h;->a:Ljava/lang/String;

    iget-wide v4, v3, Lkb2;->d:J

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_4a

    iget-object v1, v3, Lkb2;->Y:Ljava/lang/String;

    const-string v4, "updateChatAvatar"

    invoke-static {v1, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lore;->b()Lxg2;

    move-result-object v1

    iget-wide v4, v3, Lkb2;->d:J

    invoke-virtual {v1, v4, v5}, Lxg2;->N(J)Lnd2;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v3}, Lore;->a()Lt2b;

    move-result-object v7

    iget-wide v8, v3, Lkb2;->d:J

    iget-object v1, v1, Lnd2;->b:Luh2;

    iget-wide v10, v1, Luh2;->a:J

    iget-object v14, v3, Lkb2;->o:Lz10;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, Lt2b;->h(JJLjava/lang/String;Ljava/lang/String;Lz10;)J

    goto :goto_1d

    :cond_48
    iget-object v1, v3, Lkb2;->Y:Ljava/lang/String;

    iget-wide v4, v3, Lkb2;->d:J

    invoke-static {v4, v5, v2}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v15, Lc5j;->a:Ledb;

    if-eqz v15, :cond_4b

    sget-object v16, Lkk8;->Y:Lkk8;

    if-nez v2, :cond_49

    move-object/from16 v18, v6

    goto :goto_1c

    :cond_49
    move-object/from16 v18, v2

    :goto_1c
    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v21}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_1d

    :cond_4a
    iget-object v1, v3, Lkb2;->Y:Ljava/lang/String;

    const-string v2, "updateProfileAvatar"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lore;->a()Lt2b;

    move-result-object v7

    iget-object v11, v3, Lkb2;->o:Lz10;

    const/4 v12, 0x0

    move-object v10, v13

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lt2b;->C(Lt2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz10;Ljava/lang/String;Ljava/lang/String;)J

    :cond_4b
    :goto_1d
    invoke-virtual {v3}, Lore;->p()Lteg;

    move-result-object v1

    iget-wide v2, v3, Lkb2;->b:J

    invoke-virtual {v1, v2, v3}, Lteg;->d(J)V

    :goto_1e
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lq6h;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v3, Lx92;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lq6h;->a()Z

    move-result v4

    if-nez v4, :cond_4c

    goto/16 :goto_21

    :cond_4c
    iget-object v1, v1, Lq6h;->h:Lf9h;

    iget-object v1, v1, Lf9h;->a:Ljava/lang/String;

    iget-object v5, v3, Lore;->a:Lpre;

    if-eqz v5, :cond_4d

    goto :goto_1f

    :cond_4d
    const/4 v5, 0x0

    :goto_1f
    iget-object v4, v5, Lpre;->F:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla3;

    iget-wide v9, v3, Lx92;->d:J

    invoke-virtual {v4, v9, v10}, Lla3;->k(J)Lpld;

    move-result-object v4

    iget-object v4, v4, Lpld;->a:Llpf;

    invoke-interface {v4}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd2;

    if-eqz v4, :cond_4e

    new-instance v17, Lhj2;

    iget-object v2, v4, Lnd2;->b:Luh2;

    iget-wide v4, v2, Luh2;->a:J

    iget-object v2, v3, Lx92;->o:Lz10;

    const-wide/16 v30, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-wide/from16 v18, v4

    invoke-direct/range {v17 .. v31}, Lhj2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lz10;Ljava/lang/Long;ZJ)V

    move-object/from16 v1, v17

    iget-object v2, v3, Lx92;->t0:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb4;

    new-instance v4, Lw92;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lw92;-><init>(Lx92;Lhj2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v4, v8}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto :goto_21

    :cond_4e
    iget-object v11, v3, Lx92;->Y:Ljava/lang/String;

    iget-wide v4, v3, Lx92;->d:J

    invoke-static {v4, v5, v2}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lc5j;->a:Ledb;

    if-eqz v9, :cond_50

    sget-object v10, Lkk8;->Y:Lkk8;

    if-nez v1, :cond_4f

    move-object v12, v6

    goto :goto_20

    :cond_4f
    move-object v12, v1

    :goto_20
    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_50
    invoke-virtual {v3}, Lx92;->v()V

    :goto_21
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lrl1;

    sget-object v3, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lz28;

    invoke-virtual {v2, v1}, Lnd8;->F(Ljava/util/List;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_16
    move-object v5, v11

    move v2, v12

    move-object/from16 v1, p1

    check-cast v1, Lnd2;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v3, Lmh1;

    iget-object v4, v3, Lmh1;->Z:Lspf;

    :cond_51
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lyg1;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lnd2;->v()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_52

    new-instance v8, Lphg;

    invoke-direct {v8, v7}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    :goto_22
    move-object/from16 v19, v8

    goto :goto_23

    :cond_52
    iget-object v8, v14, Lyg1;->e:Lqhg;

    goto :goto_22

    :goto_23
    if-eqz v1, :cond_55

    iget-object v7, v1, Lnd2;->b:Luh2;

    iget-wide v8, v7, Luh2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lnd2;->R()Z

    move-result v9

    if-eqz v9, :cond_54

    iget-wide v9, v1, Lnd2;->X:J

    iget-wide v11, v7, Luh2;->d:J

    cmp-long v7, v9, v11

    if-eqz v7, :cond_53

    invoke-virtual {v1, v9, v10}, Lnd2;->K(J)Z

    move-result v7

    if-eqz v7, :cond_54

    :cond_53
    move v7, v13

    goto :goto_24

    :cond_54
    move v7, v2

    :goto_24
    invoke-virtual {v3, v8, v7}, Lmh1;->s(Ljava/lang/Long;Z)Lomb;

    move-result-object v7

    :goto_25
    move-object/from16 v24, v7

    goto :goto_26

    :cond_55
    sget-object v7, Ljmb;->a:Ljmb;

    goto :goto_25

    :goto_26
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v7

    if-eqz v1, :cond_58

    iget-object v8, v1, Lnd2;->b:Luh2;

    iget v9, v8, Luh2;->m:I

    invoke-virtual {v8}, Luh2;->c()I

    move-result v8

    new-instance v10, Lmg1;

    if-nez v8, :cond_56

    sget v8, Lq6b;->n:I

    new-instance v11, Llhg;

    invoke-direct {v11, v8}, Llhg;-><init>(I)V

    goto :goto_27

    :cond_56
    sget v11, Lp6b;->a:I

    add-int/lit8 v8, v8, 0x1

    new-instance v12, Lhhg;

    invoke-direct {v12, v11, v8}, Lhhg;-><init>(II)V

    move-object v11, v12

    :goto_27
    if-nez v9, :cond_57

    move-object v8, v5

    goto :goto_28

    :cond_57
    new-instance v8, Lxze;

    invoke-direct {v8, v9}, Lxze;-><init>(I)V

    :goto_28
    invoke-direct {v10, v11, v8}, Lmg1;-><init>(Lqhg;Lxze;)V

    invoke-virtual {v7, v10}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_58
    sget-object v8, Lyg1;->k:Ljava/util/List;

    invoke-virtual {v7, v8}, Lqd8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v25, 0x39f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v14 .. v25}, Lyg1;->a(Lyg1;Lod0;Ljava/lang/String;Ljava/lang/CharSequence;Lxg1;Lqhg;Ljava/util/List;Ltg1;ZLjava/lang/Long;Lomb;I)Lyg1;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lx71;

    sget-object v3, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lz28;

    invoke-virtual {v2, v1}, Lnd8;->F(Ljava/util/List;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lt41;

    invoke-virtual {v2, v1}, Lt41;->setVolumeMicrophone(F)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lg21;

    sget-object v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->t0:[Lz28;

    invoke-virtual {v2, v1}, Lnd8;->F(Ljava/util/List;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_1a
    move-object v5, v11

    move-object/from16 v1, p1

    check-cast v1, Le05;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lot0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le05;->a:Le05;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, v2, Lot0;->g:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm64;

    iget-wide v3, v2, Lljc;->a:J

    invoke-virtual {v1, v3, v4}, Lm64;->d(J)Lpld;

    move-result-object v1

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley3;

    if-nez v1, :cond_59

    goto :goto_2a

    :cond_59
    invoke-virtual {v2, v1}, Lot0;->D(Ley3;)Lijc;

    move-result-object v1

    iget-object v3, v2, Lljc;->f:Lpld;

    iget-object v3, v3, Lpld;->a:Llpf;

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijc;

    if-eqz v3, :cond_5a

    iget-object v4, v1, Lijc;->a:Lojc;

    iget-object v1, v1, Lijc;->b:Ljava/util/List;

    invoke-static {v3, v4, v1, v10}, Lijc;->a(Lijc;Lojc;Ljava/util/List;I)Lijc;

    move-result-object v11

    goto :goto_29

    :cond_5a
    move-object v11, v5

    :goto_29
    invoke-virtual {v2, v11}, Lljc;->f(Lijc;)V

    :goto_2a
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_5b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lijc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Lot0;

    invoke-virtual {v2, v1}, Lljc;->f(Lijc;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lg1c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lt8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    nop

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
