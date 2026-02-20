.class public final synthetic Lw8;
.super Lja;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lw8;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lja;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Luy9;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v1, p0

    iget-object v2, v1, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lh57;->b:Lh57;

    instance-of v4, v0, Ldhf;

    const/4 v5, 0x4

    const-string v6, "selected.messageIds.Action"

    const-string v7, "BottomSheetWidget"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    check-cast v0, Ldhf;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    iget-object v3, v0, Ldhf;->b:Lhpg;

    iget-object v4, v0, Ldhf;->a:Ljava/util/List;

    invoke-static {v4}, Lek3;->a0(Ljava/util/Collection;)[J

    move-result-object v4

    new-instance v11, Lyvb;

    invoke-direct {v11, v6, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11}, [Lyvb;

    move-result-object v4

    invoke-static {v4}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v5}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v13

    iget-object v3, v0, Ldhf;->c:Lhpg;

    invoke-virtual {v13, v3}, Ltu3;->f(Lhpg;)V

    iget-object v3, v0, Ldhf;->d:Ljava/util/List;

    new-instance v11, Lgu2;

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/4 v12, 0x1

    const-class v14, Ltu3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lgu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lh4;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v11}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v0, v0, Ldhf;->e:Z

    iget-object v3, v13, Ltu3;->a:Landroid/os/Bundle;

    const-string v4, "memorize_keyboard"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lpbe;

    if-eqz v0, :cond_1

    check-cast v2, Lpbe;

    goto :goto_1

    :cond_1
    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v10

    :cond_2
    if-eqz v10, :cond_26

    new-instance v14, Lmbe;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v9, v14, v8, v7}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_8

    :cond_3
    instance-of v4, v0, Lmif;

    if-eqz v4, :cond_7

    check-cast v0, Lmif;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    iget-object v3, v0, Lmif;->e:Lcpg;

    iget-wide v11, v0, Lmif;->a:J

    new-array v4, v8, [J

    aput-wide v11, v4, v9

    new-instance v11, Lyvb;

    invoke-direct {v11, v6, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lmif;->b:Ljava/lang/String;

    new-instance v6, Lyvb;

    const-string v12, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v6, v12, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lmif;->d:Luy0;

    new-instance v12, Lyvb;

    const-string v13, "bot.shareContact.confirm.button"

    invoke-direct {v12, v13, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lmif;->c:Lzy0;

    new-instance v13, Lyvb;

    const-string v14, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v13, v14, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v6, v12, v13}, [Lyvb;

    move-result-object v4

    invoke-static {v4}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v5}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v13

    iget-object v0, v0, Lmif;->f:Ljava/util/List;

    new-instance v11, Lgu2;

    const/16 v17, 0x8

    const/16 v18, 0x8

    const/4 v12, 0x1

    const-class v14, Ltu3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lgu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lh4;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v11}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_2
    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v0, v2, Lpbe;

    if-eqz v0, :cond_5

    check-cast v2, Lpbe;

    goto :goto_3

    :cond_5
    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_6

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v10

    :cond_6
    if-eqz v10, :cond_26

    new-instance v14, Lmbe;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v9, v14, v8, v7}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_8

    :cond_7
    instance-of v4, v0, Ljif;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->S0()Liz9;

    move-result-object v2

    check-cast v0, Ljif;

    iget-wide v3, v0, Ljif;->a:J

    iget-object v0, v2, Liz9;->s0:Ltn5;

    new-instance v2, Lgz9;

    invoke-direct {v2, v3, v4}, Lgz9;-><init>(J)V

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    instance-of v4, v0, Lghf;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->S0()Liz9;

    move-result-object v2

    check-cast v0, Lghf;

    iget-wide v3, v0, Lghf;->a:J

    iget-object v0, v2, Liz9;->s0:Ltn5;

    new-instance v2, Lfz9;

    invoke-direct {v2, v3, v4}, Lfz9;-><init>(J)V

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    instance-of v4, v0, Loif;

    const/4 v5, 0x3

    if-eqz v4, :cond_d

    check-cast v0, Loif;

    iget-object v3, v0, Loif;->a:Lhpg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lqlb;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lqlb;->a()V

    :cond_b
    new-instance v4, Lrlb;

    invoke-direct {v4, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lrlb;->i(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Loif;->c:Lhpg;

    invoke-virtual {v4, v3}, Lrlb;->a(Lhpg;)V

    iget-object v0, v0, Loif;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    new-instance v3, Lfmb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, Lfmb;-><init>(I)V

    invoke-virtual {v4, v3}, Lrlb;->e(Ljmb;)V

    :cond_c
    new-instance v0, Lzlb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()I

    move-result v3

    invoke-direct {v0, v9, v9, v3, v5}, Lzlb;-><init>(IIII)V

    invoke-virtual {v4, v0}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v4}, Lrlb;->j()Lqlb;

    move-result-object v0

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lqlb;

    goto/16 :goto_8

    :cond_d
    instance-of v4, v0, Luif;

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v3

    invoke-virtual {v3}, Lh2a;->A()Lofa;

    move-result-object v3

    invoke-virtual {v3}, Lofa;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v3

    invoke-virtual {v3}, Lh2a;->A()Lofa;

    move-result-object v3

    invoke-virtual {v3}, Lofa;->b()V

    :cond_e
    check-cast v0, Luif;

    new-instance v3, Lrlb;

    invoke-direct {v3, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Lbgb;->r0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrlb;->i(Ljava/lang/CharSequence;)V

    sget-object v4, Limb;->a:Limb;

    invoke-virtual {v3, v4}, Lrlb;->e(Ljmb;)V

    new-instance v4, Lomb;

    sget v6, Lwce;->u:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    invoke-direct {v4, v7}, Lomb;-><init>(Lhpg;)V

    invoke-virtual {v3, v4}, Lrlb;->f(Lpmb;)V

    new-instance v4, Lmy9;

    invoke-direct {v4, v2, v8, v0}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lrlb;->d(Lslb;)V

    new-instance v0, Lzlb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()I

    move-result v2

    invoke-direct {v0, v9, v9, v2, v5}, Lzlb;-><init>(IIII)V

    invoke-virtual {v3, v0}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v3}, Lrlb;->j()Lqlb;

    goto/16 :goto_8

    :cond_f
    instance-of v4, v0, Lqr9;

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    invoke-virtual {v0}, Lh2a;->A()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    invoke-virtual {v0}, Lh2a;->A()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->b()V

    :cond_10
    sget-object v0, Lqw9;->a:Lqw9;

    invoke-virtual {v0}, Lqw9;->a()Lxl7;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v2, Lwl7;

    sget-object v3, Lul7;->Z:Lul7;

    invoke-direct {v2, v3, v8}, Lwl7;-><init>(Lul7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Laje;->N0:Laje;

    invoke-virtual {v0, v2, v3}, Lxl7;->f(Ljava/util/Set;Laje;)V

    goto/16 :goto_8

    :cond_11
    instance-of v4, v0, Lnb;

    if-eqz v4, :cond_12

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lcqd;

    if-eqz v2, :cond_26

    check-cast v0, Lnb;

    iget-wide v3, v0, Lnb;->c:J

    iget-object v5, v0, Lnb;->b:Ljava/lang/String;

    iget-object v0, v0, Lnb;->a:Luod;

    invoke-virtual {v2, v3, v4, v0, v5}, Lcqd;->d(JLuod;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    instance-of v4, v0, Lgif;

    if-eqz v4, :cond_1a

    check-cast v0, Lgif;

    iget-object v4, v0, Lgif;->a:Lone/me/messages/list/loader/MessageModel;

    iget-object v5, v0, Lgif;->b:Ljava/util/Collection;

    iget-boolean v0, v0, Lgif;->c:Z

    iget-object v6, v2, Lone/me/messages/list/ui/MessagesListWidget;->d:Lwt;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    aget-object v11, v7, v8

    invoke-virtual {v6, v2}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    if-nez v6, :cond_26

    invoke-virtual {v2}, Lpa4;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    iget-wide v11, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lpyd;

    move-result-object v6

    if-nez v6, :cond_15

    const-class v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_14

    goto/16 :goto_8

    :cond_14
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v6, "not find viewholder for messageId "

    invoke-static {v4, v5, v6}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_15
    iget-object v11, v6, Lpyd;->a:Landroid/view/View;

    instance-of v12, v11, Lrn9;

    if-eqz v12, :cond_16

    move-object v10, v11

    check-cast v10, Lrn9;

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lrn9;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_18

    :cond_17
    iget-object v10, v6, Lpyd;->a:Landroid/view/View;

    :cond_18
    invoke-static {v10, v3}, Ll1j;->h(Landroid/view/View;Li57;)Z

    iget-wide v11, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    new-array v3, v8, [J

    aput-wide v11, v3, v9

    iget-object v6, v2, Lone/me/messages/list/ui/MessagesListWidget;->d:Lwt;

    aget-object v7, v7, v8

    invoke-virtual {v6, v2, v3}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

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

    invoke-virtual {v2}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "ARG_CHAT_ID"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "chat_id"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->b:Lwie;

    const-string v4, "arg_key_scope_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "actions"

    invoke-static {v5}, Lntj;->a(Ljava/util/Collection;)Landroid/os/Bundle;

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

    sget v0, Loed;->messages_list_recycler_view:I

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
    instance-of v4, v0, Lohf;

    if-eqz v4, :cond_1b

    check-cast v0, Lohf;

    iget v4, v0, Lohf;->a:F

    iget v5, v0, Lohf;->b:F

    iget-object v6, v0, Lohf;->c:Landroid/os/Bundle;

    iget-object v7, v0, Lohf;->d:Lgpg;

    iget-object v0, v0, Lohf;->e:Ljava/util/List;

    invoke-virtual {v2}, Lpa4;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-static {v8}, Lotj;->a(I)Lp94;

    move-result-object v8

    invoke-interface {v8}, Lp94;->H()Lp94;

    move-result-object v8

    invoke-interface {v8, v4, v5}, Lp94;->u(FF)Lp94;

    move-result-object v4

    invoke-interface {v4, v6}, Lp94;->z(Landroid/os/Bundle;)Lp94;

    move-result-object v4

    invoke-interface {v4, v7}, Lp94;->J(Lhpg;)Lp94;

    move-result-object v4

    invoke-interface {v4, v0}, Lp94;->t(Ljava/util/Collection;)Lp94;

    move-result-object v0

    invoke-interface {v0}, Lp94;->build()Lq94;

    move-result-object v0

    invoke-interface {v0, v2}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    invoke-static {v9, v3}, Ll1j;->h(Landroid/view/View;Li57;)Z

    goto/16 :goto_8

    :cond_1b
    instance-of v3, v0, Ld77;

    if-eqz v3, :cond_1c

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    goto/16 :goto_8

    :cond_1c
    sget-object v3, Lk1c;->a:Lk1c;

    invoke-static {v0, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    sget-object v2, Lg57;->X:Lg57;

    invoke-static {v0, v2}, Ll1j;->h(Landroid/view/View;Li57;)Z

    goto/16 :goto_8

    :cond_1d
    instance-of v3, v0, Lvif;

    if-eqz v3, :cond_21

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    new-instance v12, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->b:Lwie;

    check-cast v0, Lvif;

    iget-object v0, v0, Lvif;->a:Ljava/lang/String;

    invoke-direct {v12, v3, v0}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Lwie;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_4
    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    goto :goto_4

    :cond_1e
    instance-of v0, v2, Lpbe;

    if-eqz v0, :cond_1f

    check-cast v2, Lpbe;

    goto :goto_5

    :cond_1f
    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_20

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v10

    :cond_20
    if-eqz v10, :cond_26

    new-instance v11, Lmbe;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v9, v11, v8, v7}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljbe;->H(Lmbe;)V

    goto :goto_8

    :cond_21
    instance-of v3, v0, Lfhf;

    if-eqz v3, :cond_25

    check-cast v0, Lfhf;

    iget-wide v3, v0, Lfhf;->a:J

    iget-object v5, v0, Lfhf;->b:Lthe;

    iget-wide v11, v0, Lfhf;->c:J

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    new-instance v14, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v14, v3, v4, v5, v0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLthe;Ljava/lang/Long;)V

    invoke-virtual {v14, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_6
    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    goto :goto_6

    :cond_22
    instance-of v0, v2, Lpbe;

    if-eqz v0, :cond_23

    check-cast v2, Lpbe;

    goto :goto_7

    :cond_23
    move-object v2, v10

    :goto_7
    if-eqz v2, :cond_24

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v10

    :cond_24
    if-eqz v10, :cond_26

    new-instance v13, Lmbe;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v9, v13, v8, v7}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v10, v13}, Ljbe;->H(Lmbe;)V

    goto :goto_8

    :cond_25
    instance-of v3, v0, Liif;

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwie;

    move-result-object v3

    invoke-static {v3}, Liwj;->g(Lwie;)Z

    move-result v3

    if-nez v3, :cond_26

    check-cast v0, Liif;

    iget-wide v3, v0, Liif;->a:J

    iget-object v0, v0, Liif;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v4, v0}, Lone/me/messages/list/ui/MessagesListWidget;->X0(JLjava/util/List;)V

    :cond_26
    :goto_8
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lw8;->Z:I

    const-string v2, ""

    const-string v3, "updateChatAvatar: chat not found, chatId="

    const/16 v4, 0x43

    const/4 v5, 0x3

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lefa;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lvfa;

    iget-object v3, v2, Lvfa;->d:Lzue;

    iget-object v4, v2, Lvfa;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v5, v1, Lefa;->a:Z

    iget-object v6, v1, Lefa;->b:Ljava/util/Set;

    if-nez v5, :cond_2

    iget-object v1, v2, Lvfa;->e:Lw24;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyxd;)V

    :cond_0
    iput-object v11, v2, Lvfa;->e:Lw24;

    iget-object v1, v2, Lvfa;->f:Lmn4;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Ldyd;)V

    :cond_1
    iput-object v11, v2, Lvfa;->f:Lmn4;

    invoke-interface {v3}, Lzue;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Lzue;->a()V

    goto :goto_1

    :cond_2
    iget-object v5, v2, Lvfa;->e:Lw24;

    if-nez v5, :cond_3

    new-instance v5, Lw24;

    new-instance v7, Lqfa;

    invoke-direct {v7, v2, v10}, Lqfa;-><init>(Lvfa;I)V

    new-instance v8, Lsfa;

    invoke-direct {v8, v2, v10}, Lsfa;-><init>(Lvfa;I)V

    invoke-direct {v5, v7, v8}, Lw24;-><init>(Lqfa;Lsfa;)V

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    iput-object v5, v2, Lvfa;->e:Lw24;

    new-instance v5, Lmn4;

    invoke-direct {v5, v4}, Lmn4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Ldyd;)V

    iput-object v5, v2, Lvfa;->f:Lmn4;

    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Llnb;->H:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Llnb;->I:I

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v1, v1, Lefa;->c:Ljava/util/List;

    new-instance v6, Lqfa;

    invoke-direct {v6, v2, v9}, Lqfa;-><init>(Lvfa;I)V

    new-instance v7, Lsfa;

    invoke-direct {v7, v2, v9}, Lsfa;-><init>(Lvfa;I)V

    invoke-interface {v3, v5, v1, v6, v7}, Lzue;->c(Ljava/lang/String;Ljava/util/List;Lis6;Lks6;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_5
    :goto_1
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lc6a;

    sget-object v3, Lone/me/messages/settings/MessagesSettingsScreen;->y0:[Lv58;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lw8;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Llj9;

    sget-object v3, Lone/me/members/list/MembersListWidget;->C0:[Lv58;

    iget-object v2, v2, Llj9;->Z:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj9;

    invoke-interface {v2, v1}, Luj9;->a(Ljava/lang/String;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lon5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Li69;

    iget-object v2, v2, Li69;->b:Lkq9;

    instance-of v3, v1, Lh69;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    check-cast v3, Lh69;

    instance-of v5, v3, Lb69;

    if-eqz v5, :cond_7

    check-cast v1, Lb69;

    iget-object v1, v1, Lb69;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lkq9;->f(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v1, v3, La69;

    if-eqz v1, :cond_8

    iget-object v1, v2, Lkq9;->o:Lgq9;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v9, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_8
    :goto_2
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Llt9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Llt9;->a:I

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v10, :cond_a

    if-eq v1, v7, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lum6;

    iget-object v1, v1, Lum6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lkq9;

    move-result-object v1

    invoke-virtual {v1, v10}, Lkq9;->e(Z)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lkq9;

    move-result-object v1

    sget v3, Lice;->c1:I

    invoke-virtual {v1, v3}, Lkq9;->setLeftIcon(I)V

    sget-object v1, Lx68;->f:Lhxf;

    new-instance v3, Lba3;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lba3;-><init>(Lb96;I)V

    new-instance v1, Lba3;

    const/16 v4, 0xa

    invoke-direct {v1, v3, v4}, Lba3;-><init>(Lb96;I)V

    new-instance v3, Lf09;

    invoke-direct {v3, v11, v2}, Lf09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v1, v3, v10}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v4, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Ljbe;

    move-result-object v1

    invoke-virtual {v1}, Ljbe;->n()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Ljbe;

    move-result-object v1

    new-instance v12, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0()Lwie;

    move-result-object v13

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lwt;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    aget-object v4, v4, v9

    invoke-virtual {v3, v2}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/16 v19, 0x18

    const/16 v20, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lwie;JZZLjava/util/List;ILfq4;)V

    invoke-static {v12, v11, v11}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljbe;->S(Lmbe;)V

    :cond_b
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v3, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v11}, Lvzh;->u(Landroid/view/View;La4b;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object v1

    invoke-virtual {v1}, Lfkc;->k()V

    iget-object v1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lo69;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo69;->f()V

    :cond_c
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lkq9;

    move-result-object v1

    sget v2, Lice;->g1:I

    invoke-virtual {v1, v2}, Lkq9;->setLeftIcon(I)V

    goto :goto_3

    :cond_d
    iget-object v1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lo69;

    if-eqz v1, :cond_e

    sget-object v3, Lo69;->m:[Lv58;

    invoke-virtual {v1, v10}, Lo69;->e(Z)V

    :cond_e
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lkq9;

    move-result-object v1

    sget v3, Lice;->c1:I

    invoke-virtual {v1, v3}, Lkq9;->setLeftIcon(I)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Lus7;

    invoke-static {v1, v2, v11}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    :goto_3
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lif8;

    iget-object v3, v2, Lif8;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v8, :cond_f

    move v9, v10

    goto/16 :goto_4

    :cond_f
    const/16 v4, 0x20

    const/4 v6, 0x6

    invoke-static {v1, v4, v9, v6}, Ld7g;->D(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ltz v4, :cond_10

    move v9, v7

    goto/16 :goto_4

    :cond_10
    const-string v4, "https://"

    invoke-static {v1, v4, v10}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "http://"

    invoke-static {v1, v4, v10}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_11

    move v9, v8

    goto/16 :goto_4

    :cond_11
    iget-object v4, v3, Lgf8;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v3, v3, Lgf8;->a:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg8;

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

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v12, "api-tg.oneme.ru"

    const-string v13, "api-test.oneme.ru"

    const-string v14, "max.ru"

    if-nez v6, :cond_13

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v15, "max"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_14

    const-string v3, "chat"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "api"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_4

    :cond_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_4

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v10, :cond_14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_4

    :cond_14
    move v9, v5

    :cond_15
    :goto_4
    if-eqz v9, :cond_16

    new-instance v3, Lef8;

    invoke-direct {v3, v9}, Lef8;-><init>(I)V

    goto :goto_5

    :cond_16
    sget-object v3, Lff8;->a:Lff8;

    :goto_5
    iget-object v2, v2, Lif8;->b:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldf8;

    instance-of v6, v3, Lef8;

    if-eqz v6, :cond_1b

    check-cast v3, Lef8;

    iget v3, v3, Lef8;->a:I

    sget-object v6, Lhf8;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Ly12;->t(I)I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v10, :cond_1a

    if-eq v3, v7, :cond_19

    if-eq v3, v5, :cond_18

    if-ne v3, v8, :cond_17

    sget v3, Lakd;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_6

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    sget v3, Lakd;->writebar__add_link_error_has_space:I

    goto :goto_6

    :cond_19
    sget v3, Lakd;->writebar__add_link_error_short_link:I

    goto :goto_6

    :cond_1a
    sget v3, Lakd;->writebar__add_link_error_not_valid_link:I

    :goto_6
    new-instance v5, Lcpg;

    invoke-direct {v5, v3}, Lcpg;-><init>(I)V

    goto :goto_7

    :cond_1b
    sget-object v5, Lhpg;->b:Lgpg;

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldf8;

    invoke-direct {v3, v5, v1}, Ldf8;-><init>(Lhpg;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lcf6;

    sget-object v3, Lone/me/folders/edit/FolderEditScreen;->Z:[Lv58;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Llob;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Laq4;

    invoke-virtual {v2, v1}, Laq4;->onThemeChanged(Llob;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lh84;

    iget-object v3, v2, Lh84;->a:Lnd4;

    iget-object v4, v2, Lh84;->d:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjg;

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->b()Lgd4;

    move-result-object v4

    sget-object v5, Lqd4;->b:Lqd4;

    new-instance v6, Lg84;

    invoke-direct {v6, v2, v1, v11}, Lg84;-><init>(Lh84;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v6}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v1

    iget-object v3, v2, Lh84;->f:Ln8;

    sget-object v4, Lh84;->k:[Lv58;

    aget-object v4, v4, v9

    invoke-virtual {v3, v2, v4, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lo15;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lp54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo15;->a:Lo15;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, Lp54;->E()Lwy3;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual {v2, v1}, Lp54;->D(Lwy3;)Lyvb;

    move-result-object v1

    iget-object v3, v2, Lpoc;->f:Lmrd;

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoc;

    if-eqz v3, :cond_1d

    iget-object v4, v1, Lyvb;->a:Ljava/lang/Object;

    check-cast v4, Ltoc;

    iget-object v1, v1, Lyvb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v4, v1, v8}, Lmoc;->a(Lmoc;Ltoc;Ljava/util/List;I)Lmoc;

    move-result-object v11

    :cond_1d
    invoke-virtual {v2, v11}, Lpoc;->f(Lmoc;)V

    :goto_8
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lmoc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lp54;

    invoke-virtual {v2, v1}, Lpoc;->f(Lmoc;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Llb2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lk04;

    invoke-virtual {v2, v1}, Lmb2;->d(Llb2;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lmb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    new-instance v13, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->d:Lwie;

    invoke-direct {v13, v3, v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Lwie;Lmb;)V

    invoke-virtual {v13, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_9
    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    goto :goto_9

    :cond_1f
    instance-of v1, v2, Lpbe;

    if-eqz v1, :cond_20

    check-cast v2, Lpbe;

    goto :goto_a

    :cond_20
    move-object v2, v11

    :goto_a
    if-eqz v2, :cond_21

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v11

    :cond_21
    if-eqz v11, :cond_22

    new-instance v12, Lmbe;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v9, v12, v10, v6}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljbe;->H(Lmbe;)V

    :cond_22
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lon5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    instance-of v3, v1, Lh69;

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->e1()Ljb2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_c

    :cond_23
    move-object v3, v1

    check-cast v3, Lh69;

    instance-of v5, v3, Lb69;

    if-eqz v5, :cond_24

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->h1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_2d

    check-cast v1, Lb69;

    iget-object v1, v1, Lb69;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkq9;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_24
    instance-of v5, v3, Ld69;

    if-eqz v5, :cond_26

    check-cast v1, Ld69;

    iget-object v1, v1, Ld69;->a:Ld78;

    sget-object v3, Ld78;->Y:Ld78;

    if-ne v1, v3, :cond_25

    sget-object v1, Lvp9;->a:Lvp9;

    goto :goto_b

    :cond_25
    sget-object v1, Lvp9;->c:Lvp9;

    :goto_b
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lvu9;->D(ILvp9;)V

    goto/16 :goto_c

    :cond_26
    instance-of v5, v3, La69;

    if-eqz v5, :cond_27

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->h1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v1

    iget-object v1, v1, Lkq9;->o:Lgq9;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v9, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_c

    :cond_27
    instance-of v4, v3, Lg69;

    if-eqz v4, :cond_29

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->d:Lwie;

    invoke-static {v3}, Liwj;->g(Lwie;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v2

    new-instance v3, Ljhe;

    check-cast v1, Lg69;

    iget-wide v4, v1, Lg69;->a:J

    invoke-direct {v3, v4, v5}, Ljhe;-><init>(J)V

    invoke-virtual {v2, v3}, Lp13;->H(Llhe;)V

    goto/16 :goto_c

    :cond_28
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v12

    check-cast v1, Lg69;

    iget-wide v13, v1, Lg69;->a:J

    iget-object v1, v1, Lg69;->b:Lbea;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v3

    invoke-virtual {v3}, Lvu9;->y()Ljava/lang/Long;

    move-result-object v15

    sget-object v3, Lp13;->l1:[Lv58;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Lp13;->I(JLjava/lang/Long;Lbea;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v1

    invoke-virtual {v1, v11}, Lvu9;->G(Ljava/lang/Long;)V

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->j1:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl7;

    if-eqz v1, :cond_2d

    new-instance v2, Lwl7;

    sget-object v3, Lul7;->X:Lul7;

    invoke-direct {v2, v3, v10}, Lwl7;-><init>(Lul7;I)V

    new-instance v3, Lwl7;

    sget-object v4, Lul7;->b:Lul7;

    invoke-direct {v3, v4, v10}, Lwl7;-><init>(Lul7;I)V

    filled-new-array {v2, v3}, [Lwl7;

    move-result-object v2

    invoke-static {v2}, Lnu;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Laje;->N0:Laje;

    invoke-virtual {v1, v2, v3}, Lxl7;->f(Ljava/util/Set;Laje;)V

    goto :goto_c

    :cond_29
    instance-of v1, v3, Lf69;

    if-eqz v1, :cond_2a

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v1

    invoke-virtual {v1}, Lp13;->v()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    sget-object v3, Lqd4;->b:Lqd4;

    new-instance v4, La13;

    invoke-direct {v4, v1, v11}, La13;-><init>(Lp13;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v3, v4}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v2

    iget-object v3, v1, Lp13;->R0:Ln8;

    sget-object v4, Lp13;->l1:[Lv58;

    aget-object v4, v4, v7

    invoke-virtual {v3, v1, v4, v2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto :goto_c

    :cond_2a
    instance-of v1, v3, Le69;

    if-nez v1, :cond_2d

    instance-of v1, v3, Lc69;

    if-eqz v1, :cond_2b

    goto :goto_c

    :cond_2b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2d
    :goto_c
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lmoc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lmx2;

    invoke-virtual {v2, v1}, Lpoc;->f(Lmoc;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ltxc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v3, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lv58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lrxc;

    if-eqz v3, :cond_2e

    new-instance v3, Lrlb;

    invoke-direct {v3, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Limb;->a:Limb;

    invoke-virtual {v3, v4}, Lrlb;->e(Ljmb;)V

    check-cast v1, Lrxc;

    iget-object v1, v1, Lrxc;->a:Lhpg;

    invoke-virtual {v3, v1}, Lrlb;->h(Lhpg;)V

    sget-object v1, Lkmb;->a:Lkmb;

    invoke-virtual {v3, v1}, Lrlb;->f(Lpmb;)V

    new-instance v1, Lgb2;

    invoke-direct {v1, v5, v2}, Lgb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lrlb;->d(Lslb;)V

    invoke-virtual {v3}, Lrlb;->j()Lqlb;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/ChatMembersScreen;->s0:Lqlb;

    goto/16 :goto_f

    :cond_2e
    instance-of v3, v1, Lqxc;

    if-eqz v3, :cond_32

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    check-cast v1, Lqxc;

    iget-object v3, v1, Lqxc;->a:Lhpg;

    iget-object v4, v1, Lqxc;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v11, v8}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v3

    iget-object v4, v1, Lqxc;->b:Lhpg;

    invoke-virtual {v3, v4}, Ltu3;->f(Lhpg;)V

    iget-object v1, v1, Lqxc;->c:Ljava/util/List;

    new-array v4, v9, [Luu3;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Luu3;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Luu3;

    invoke-virtual {v3, v1}, Ltu3;->a([Luu3;)V

    invoke-virtual {v3}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_d
    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    goto :goto_d

    :cond_2f
    instance-of v1, v2, Lpbe;

    if-eqz v1, :cond_30

    check-cast v2, Lpbe;

    goto :goto_e

    :cond_30
    move-object v2, v11

    :goto_e
    if-eqz v2, :cond_31

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v11

    :cond_31
    if-eqz v11, :cond_33

    new-instance v12, Lmbe;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v9, v12, v10, v6}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljbe;->H(Lmbe;)V

    goto :goto_f

    :cond_32
    instance-of v3, v1, Lsxc;

    if-eqz v3, :cond_34

    new-instance v3, Lrlb;

    invoke-direct {v3, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lfmb;

    sget v4, Lice;->r:I

    invoke-direct {v2, v4}, Lfmb;-><init>(I)V

    invoke-virtual {v3, v2}, Lrlb;->e(Ljmb;)V

    check-cast v1, Lsxc;

    iget-object v1, v1, Lsxc;->a:Lhpg;

    invoke-virtual {v3, v1}, Lrlb;->h(Lhpg;)V

    invoke-virtual {v3}, Lrlb;->j()Lqlb;

    :cond_33
    :goto_f
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_34
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ltxc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lv58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lrxc;

    if-eqz v3, :cond_35

    new-instance v3, Lrlb;

    invoke-direct {v3, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Limb;->a:Limb;

    invoke-virtual {v3, v4}, Lrlb;->e(Ljmb;)V

    check-cast v1, Lrxc;

    iget-object v1, v1, Lrxc;->a:Lhpg;

    invoke-virtual {v3, v1}, Lrlb;->h(Lhpg;)V

    sget-object v1, Lkmb;->a:Lkmb;

    invoke-virtual {v3, v1}, Lrlb;->f(Lpmb;)V

    new-instance v1, Lgb2;

    invoke-direct {v1, v7, v2}, Lgb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lrlb;->d(Lslb;)V

    invoke-virtual {v3}, Lrlb;->j()Lqlb;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->d:Lqlb;

    goto/16 :goto_12

    :cond_35
    instance-of v3, v1, Lqxc;

    if-eqz v3, :cond_39

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    check-cast v1, Lqxc;

    iget-object v3, v1, Lqxc;->a:Lhpg;

    iget-object v4, v1, Lqxc;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v11, v8}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v14

    iget-object v3, v1, Lqxc;->b:Lhpg;

    invoke-virtual {v14, v3}, Ltu3;->f(Lhpg;)V

    iget-object v1, v1, Lqxc;->c:Ljava/util/List;

    new-instance v12, Lgu2;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/4 v13, 0x1

    const-class v15, Ltu3;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lgu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lh4;

    invoke-direct {v3, v10, v12}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_10
    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    goto :goto_10

    :cond_36
    instance-of v3, v2, Lpbe;

    if-eqz v3, :cond_37

    check-cast v2, Lpbe;

    goto :goto_11

    :cond_37
    move-object v2, v11

    :goto_11
    if-eqz v2, :cond_38

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v11

    :cond_38
    if-eqz v11, :cond_3a

    new-instance v15, Lmbe;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v9, v15, v10, v6}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Ljbe;->H(Lmbe;)V

    goto :goto_12

    :cond_39
    instance-of v3, v1, Lsxc;

    if-eqz v3, :cond_3b

    new-instance v3, Lrlb;

    invoke-direct {v3, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lfmb;

    sget v4, Lice;->r:I

    invoke-direct {v2, v4}, Lfmb;-><init>(I)V

    invoke-virtual {v3, v2}, Lrlb;->e(Ljmb;)V

    check-cast v1, Lsxc;

    iget-object v1, v1, Lsxc;->a:Lhpg;

    invoke-virtual {v3, v1}, Lrlb;->h(Lhpg;)V

    invoke-virtual {v3}, Lrlb;->j()Lqlb;

    :cond_3a
    :goto_12
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_3b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ltxc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lv58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lrxc;

    if-eqz v3, :cond_3c

    new-instance v3, Lrlb;

    invoke-direct {v3, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Limb;->a:Limb;

    invoke-virtual {v3, v4}, Lrlb;->e(Ljmb;)V

    check-cast v1, Lrxc;

    iget-object v1, v1, Lrxc;->a:Lhpg;

    invoke-virtual {v3, v1}, Lrlb;->h(Lhpg;)V

    sget-object v1, Lkmb;->a:Lkmb;

    invoke-virtual {v3, v1}, Lrlb;->f(Lpmb;)V

    new-instance v1, Lgb2;

    invoke-direct {v1, v10, v2}, Lgb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lrlb;->d(Lslb;)V

    invoke-virtual {v3}, Lrlb;->j()Lqlb;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:Lqlb;

    goto/16 :goto_15

    :cond_3c
    instance-of v3, v1, Lqxc;

    if-eqz v3, :cond_40

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    check-cast v1, Lqxc;

    iget-object v3, v1, Lqxc;->a:Lhpg;

    iget-object v4, v1, Lqxc;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v11, v8}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v3

    iget-object v4, v1, Lqxc;->b:Lhpg;

    invoke-virtual {v3, v4}, Ltu3;->f(Lhpg;)V

    iget-object v1, v1, Lqxc;->c:Ljava/util/List;

    new-array v4, v9, [Luu3;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Luu3;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Luu3;

    invoke-virtual {v3, v1}, Ltu3;->a([Luu3;)V

    invoke-virtual {v3}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_13
    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    goto :goto_13

    :cond_3d
    instance-of v1, v2, Lpbe;

    if-eqz v1, :cond_3e

    check-cast v2, Lpbe;

    goto :goto_14

    :cond_3e
    move-object v2, v11

    :goto_14
    if-eqz v2, :cond_3f

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v11

    :cond_3f
    if-eqz v11, :cond_41

    new-instance v12, Lmbe;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v9, v12, v10, v6}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljbe;->H(Lmbe;)V

    goto :goto_15

    :cond_40
    instance-of v3, v1, Lsxc;

    if-eqz v3, :cond_42

    new-instance v3, Lrlb;

    invoke-direct {v3, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lfmb;

    sget v4, Lice;->r:I

    invoke-direct {v2, v4}, Lfmb;-><init>(I)V

    invoke-virtual {v3, v2}, Lrlb;->e(Ljmb;)V

    check-cast v1, Lsxc;

    iget-object v1, v1, Lsxc;->a:Lhpg;

    invoke-virtual {v3, v1}, Lrlb;->h(Lhpg;)V

    invoke-virtual {v3}, Lrlb;->j()Lqlb;

    :cond_41
    :goto_15
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_42
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lheh;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lja;->a:Ljava/lang/Object;

    check-cast v4, Lrc2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lheh;->a()Z

    move-result v5

    if-nez v5, :cond_43

    goto/16 :goto_18

    :cond_43
    iget-object v1, v1, Lheh;->h:Llgh;

    iget-object v8, v1, Llgh;->a:Ljava/lang/String;

    iget-wide v5, v4, Lrc2;->d:J

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-eqz v1, :cond_46

    iget-object v1, v4, Lrc2;->g:Ljava/lang/String;

    const-string v5, "updateChatAvatar"

    invoke-static {v1, v5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lwye;->c()Lci2;

    move-result-object v1

    iget-wide v5, v4, Lrc2;->d:J

    invoke-virtual {v1, v5, v6}, Lci2;->M(J)Lte2;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v4}, Lwye;->a()Li5b;

    move-result-object v5

    iget-wide v6, v4, Lrc2;->d:J

    iget-object v1, v1, Lte2;->b:Lzi2;

    iget-wide v1, v1, Lzi2;->a:J

    iget-object v12, v4, Lrc2;->e:Lq30;

    const/4 v10, 0x0

    move-object v11, v8

    move-wide v8, v1

    invoke-virtual/range {v5 .. v12}, Li5b;->h(JJLjava/lang/String;Ljava/lang/String;Lq30;)J

    goto :goto_17

    :cond_44
    iget-object v15, v4, Lrc2;->g:Ljava/lang/String;

    iget-wide v5, v4, Lrc2;->d:J

    invoke-static {v5, v6, v3}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, Ltej;->a:Lafb;

    if-eqz v13, :cond_47

    sget-object v14, Lzm8;->Y:Lzm8;

    if-nez v1, :cond_45

    move-object/from16 v16, v2

    goto :goto_16

    :cond_45
    move-object/from16 v16, v1

    :goto_16
    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_17

    :cond_46
    iget-object v1, v4, Lrc2;->g:Ljava/lang/String;

    const-string v2, "updateProfileAvatar"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lwye;->a()Li5b;

    move-result-object v5

    iget-object v9, v4, Lrc2;->e:Lq30;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Li5b;->C(Li5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq30;Ljava/lang/String;Ljava/lang/String;)J

    :cond_47
    :goto_17
    invoke-virtual {v4}, Lwye;->s()Lnmg;

    move-result-object v1

    iget-wide v2, v4, Lrc2;->b:J

    invoke-virtual {v1, v2, v3}, Lnmg;->d(J)V

    :goto_18
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lheh;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lja;->a:Ljava/lang/Object;

    check-cast v4, Lcb2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lheh;->a()Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_1a

    :cond_48
    iget-object v1, v1, Lheh;->h:Llgh;

    iget-object v1, v1, Llgh;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lwye;->k()Lcc3;

    move-result-object v6

    iget-wide v7, v4, Lcb2;->d:J

    invoke-virtual {v6, v7, v8}, Lcc3;->l(J)Lmrd;

    move-result-object v6

    iget-object v6, v6, Lmrd;->a:Laxf;

    invoke-interface {v6}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lte2;

    if-eqz v6, :cond_49

    new-instance v12, Lfj2;

    iget-object v2, v6, Lte2;->b:Lzi2;

    iget-wide v13, v2, Lzi2;->a:J

    iget-object v2, v4, Lcb2;->e:Lq30;

    const-wide/16 v25, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v12 .. v26}, Lfj2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lq30;Ljava/lang/Long;ZJ)V

    iget-object v1, v4, Lcb2;->i:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd4;

    new-instance v2, Lbb2;

    invoke-direct {v2, v4, v12, v11}, Lbb2;-><init>(Lcb2;Lfj2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v11, v2, v5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_1a

    :cond_49
    iget-object v15, v4, Lcb2;->g:Ljava/lang/String;

    iget-wide v5, v4, Lcb2;->d:J

    invoke-static {v5, v6, v3}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, Ltej;->a:Lafb;

    if-eqz v13, :cond_4b

    sget-object v14, Lzm8;->Y:Lzm8;

    if-nez v1, :cond_4a

    move-object/from16 v16, v2

    goto :goto_19

    :cond_4a
    move-object/from16 v16, v1

    :goto_19
    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4b
    invoke-virtual {v4}, Lcb2;->z()V

    :goto_1a
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lhm1;

    sget-object v3, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lv58;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lte2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lbi1;

    iget-object v3, v2, Lbi1;->Z:Lhxf;

    :cond_4c
    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Loh1;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lte2;->v()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4d

    new-instance v6, Lgpg;

    invoke-direct {v6, v5}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    :goto_1b
    move-object/from16 v17, v6

    goto :goto_1c

    :cond_4d
    iget-object v6, v12, Loh1;->e:Lhpg;

    goto :goto_1b

    :goto_1c
    if-eqz v1, :cond_50

    iget-object v5, v1, Lte2;->b:Lzi2;

    iget-wide v6, v5, Lzi2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Lte2;->S()Z

    move-result v7

    if-eqz v7, :cond_4f

    iget-wide v7, v1, Lte2;->X:J

    iget-wide v13, v5, Lzi2;->d:J

    cmp-long v5, v7, v13

    if-eqz v5, :cond_4e

    invoke-virtual {v1, v7, v8}, Lte2;->L(J)Z

    move-result v5

    if-eqz v5, :cond_4f

    :cond_4e
    move v5, v10

    goto :goto_1d

    :cond_4f
    move v5, v9

    :goto_1d
    invoke-virtual {v2, v6, v5}, Lbi1;->p(Ljava/lang/Long;Z)Lcpb;

    move-result-object v5

    :goto_1e
    move-object/from16 v22, v5

    goto :goto_1f

    :cond_50
    sget-object v5, Lxob;->a:Lxob;

    goto :goto_1e

    :goto_1f
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v5

    if-eqz v1, :cond_53

    iget-object v6, v1, Lte2;->b:Lzi2;

    iget v7, v6, Lzi2;->m:I

    invoke-virtual {v6}, Lzi2;->c()I

    move-result v6

    new-instance v8, Lch1;

    if-nez v6, :cond_51

    sget v6, Ll8b;->n:I

    new-instance v13, Lcpg;

    invoke-direct {v13, v6}, Lcpg;-><init>(I)V

    goto :goto_20

    :cond_51
    sget v13, Lk8b;->a:I

    add-int/lit8 v6, v6, 0x1

    new-instance v14, Lyog;

    invoke-direct {v14, v13, v6}, Lyog;-><init>(II)V

    move-object v13, v14

    :goto_20
    if-nez v7, :cond_52

    move-object v6, v11

    goto :goto_21

    :cond_52
    new-instance v6, Lj7f;

    invoke-direct {v6, v7}, Lj7f;-><init>(I)V

    :goto_21
    invoke-direct {v8, v13, v6}, Lch1;-><init>(Lhpg;Lj7f;)V

    invoke-virtual {v5, v8}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_53
    sget-object v6, Loh1;->k:Ljava/util/List;

    invoke-virtual {v5, v6}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v23, 0x39f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v23}, Loh1;->a(Loh1;Ljf0;Ljava/lang/String;Ljava/lang/CharSequence;Lnh1;Lhpg;Ljava/util/List;Ljh1;ZLjava/lang/Long;Lcpb;I)Loh1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lk81;

    sget-object v3, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lv58;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lf51;

    invoke-virtual {v2, v1}, Lf51;->setVolumeMicrophone(F)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lt21;

    sget-object v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lv58;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lo15;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lqu0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo15;->a:Lo15;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, v2, Lqu0;->g:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc84;

    iget-wide v3, v2, Lpoc;->a:J

    invoke-virtual {v1, v3, v4}, Lc84;->e(J)Lmrd;

    move-result-object v1

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy3;

    if-nez v1, :cond_54

    goto :goto_22

    :cond_54
    invoke-virtual {v2, v1}, Lqu0;->D(Lwy3;)Lmoc;

    move-result-object v1

    iget-object v3, v2, Lpoc;->f:Lmrd;

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoc;

    if-eqz v3, :cond_55

    iget-object v4, v1, Lmoc;->a:Ltoc;

    iget-object v1, v1, Lmoc;->b:Ljava/util/List;

    invoke-static {v3, v4, v1, v8}, Lmoc;->a(Lmoc;Ltoc;Ljava/util/List;I)Lmoc;

    move-result-object v11

    :cond_55
    invoke-virtual {v2, v11}, Lpoc;->f(Lmoc;)V

    :goto_22
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_56
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lmoc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lqu0;

    invoke-virtual {v2, v1}, Lpoc;->f(Lmoc;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ll3c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lja;->a:Ljava/lang/Object;

    check-cast v2, Lz8;

    invoke-virtual {v2, v1}, Lz8;->r(Ljava/lang/String;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

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
