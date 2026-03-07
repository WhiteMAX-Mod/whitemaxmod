.class public final synthetic Lf9;
.super Lta;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lf9;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lta;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lhea;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v1, p0

    iget-object v2, v1, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lng7;->b:Lng7;

    instance-of v4, v0, Lv6g;

    const/4 v5, 0x4

    const-string v6, "selected.messageIds.Action"

    const-string v7, "BottomSheetWidget"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    check-cast v0, Lv6g;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    iget-object v3, v0, Lv6g;->b:Ltgh;

    iget-object v4, v0, Lv6g;->a:Ljava/util/List;

    invoke-static {v4}, Lir3;->K0(Ljava/util/Collection;)[J

    move-result-object v4

    new-instance v11, Lydc;

    invoke-direct {v11, v6, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11}, [Lydc;

    move-result-object v4

    invoke-static {v4}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v5}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v13

    iget-object v3, v0, Lv6g;->c:Ltgh;

    invoke-virtual {v13, v3}, Lh24;->f(Ltgh;)V

    iget-object v3, v0, Lv6g;->d:Ljava/util/List;

    new-instance v11, Lrz2;

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/4 v12, 0x1

    const-class v14, Lh24;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lrz2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lm4;

    const/16 v5, 0xb

    invoke-direct {v4, v11, v5}, Lm4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v0, v0, Lv6g;->e:Z

    iget-object v3, v13, Lh24;->a:Landroid/os/Bundle;

    const-string v4, "memorize_keyboard"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lj0f;

    if-eqz v0, :cond_1

    check-cast v2, Lj0f;

    goto :goto_1

    :cond_1
    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v10

    :cond_2
    if-eqz v10, :cond_2b

    new-instance v14, Lg0f;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v8, v14, v9, v7}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_9

    :cond_3
    instance-of v4, v0, Lh8g;

    if-eqz v4, :cond_7

    check-cast v0, Lh8g;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    iget-object v3, v0, Lh8g;->e:Logh;

    iget-wide v11, v0, Lh8g;->a:J

    new-array v4, v9, [J

    aput-wide v11, v4, v8

    new-instance v11, Lydc;

    invoke-direct {v11, v6, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lh8g;->b:Ljava/lang/String;

    new-instance v6, Lydc;

    const-string v12, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v6, v12, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lh8g;->d:Lr21;

    new-instance v12, Lydc;

    const-string v13, "bot.shareContact.confirm.button"

    invoke-direct {v12, v13, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lh8g;->c:Lw21;

    new-instance v13, Lydc;

    const-string v14, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v13, v14, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v6, v12, v13}, [Lydc;

    move-result-object v4

    invoke-static {v4}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v5}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v13

    iget-object v0, v0, Lh8g;->f:Ljava/util/List;

    new-instance v11, Lrz2;

    const/16 v17, 0x8

    const/16 v18, 0x8

    const/4 v12, 0x1

    const-class v14, Lh24;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lrz2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lm4;

    const/16 v4, 0xa

    invoke-direct {v3, v11, v4}, Lm4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_2
    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v0, v2, Lj0f;

    if-eqz v0, :cond_5

    check-cast v2, Lj0f;

    goto :goto_3

    :cond_5
    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_6

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v10

    :cond_6
    if-eqz v10, :cond_2b

    new-instance v14, Lg0f;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v8, v14, v9, v7}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_9

    :cond_7
    instance-of v4, v0, Le8g;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->b1()Lxea;

    move-result-object v2

    check-cast v0, Le8g;

    iget-wide v3, v0, Le8g;->a:J

    iget-object v0, v2, Lxea;->v0:Lfx5;

    new-instance v2, Lvea;

    invoke-direct {v2, v3, v4}, Lvea;-><init>(J)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    instance-of v4, v0, Lz6g;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v3

    invoke-virtual {v3}, Laia;->E()Lzva;

    move-result-object v3

    invoke-virtual {v3}, Lzva;->b()V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->b1()Lxea;

    move-result-object v2

    check-cast v0, Lz6g;

    iget-wide v3, v0, Lz6g;->a:J

    iget-object v0, v2, Lxea;->v0:Lfx5;

    new-instance v2, Luea;

    invoke-direct {v2, v3, v4}, Luea;-><init>(J)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_9
    instance-of v4, v0, Lj8g;

    const/4 v5, 0x3

    if-eqz v4, :cond_d

    check-cast v0, Lj8g;

    iget-object v3, v0, Lj8g;->a:Ltgh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lx2c;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lx2c;->a()V

    :cond_b
    new-instance v4, Ly2c;

    invoke-direct {v4, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Ly2c;->k(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lj8g;->c:Ltgh;

    invoke-virtual {v4, v3}, Ly2c;->a(Ltgh;)V

    iget-object v0, v0, Lj8g;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    new-instance v3, Lm3c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, Lm3c;-><init>(I)V

    invoke-virtual {v4, v3}, Ly2c;->f(Lq3c;)V

    :cond_c
    new-instance v0, Lg3c;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->S0()I

    move-result v3

    invoke-direct {v0, v8, v8, v3, v5}, Lg3c;-><init>(IIII)V

    invoke-virtual {v4, v0}, Ly2c;->c(Lg3c;)V

    invoke-virtual {v4}, Ly2c;->m()Lx2c;

    move-result-object v0

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lx2c;

    goto/16 :goto_9

    :cond_d
    instance-of v4, v0, Lq8g;

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v3

    invoke-virtual {v3}, Laia;->E()Lzva;

    move-result-object v3

    invoke-virtual {v3}, Lzva;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v3

    invoke-virtual {v3}, Laia;->E()Lzva;

    move-result-object v3

    invoke-virtual {v3}, Lzva;->b()V

    :cond_e
    check-cast v0, Lq8g;

    new-instance v3, Ly2c;

    invoke-direct {v3, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Lcxb;->u0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly2c;->k(Ljava/lang/CharSequence;)V

    sget-object v4, Lp3c;->a:Lp3c;

    invoke-virtual {v3, v4}, Ly2c;->f(Lq3c;)V

    new-instance v4, Lu3c;

    sget v6, Ls1f;->v:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    invoke-direct {v4, v7}, Lu3c;-><init>(Ltgh;)V

    invoke-virtual {v3, v4}, Ly2c;->h(Lv3c;)V

    new-instance v4, Leia;

    invoke-direct {v4, v2, v8, v0}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ly2c;->e(Lz2c;)V

    new-instance v0, Lg3c;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->S0()I

    move-result v2

    invoke-direct {v0, v8, v8, v2, v5}, Lg3c;-><init>(IIII)V

    invoke-virtual {v3, v0}, Ly2c;->c(Lg3c;)V

    invoke-virtual {v3}, Ly2c;->m()Lx2c;

    goto/16 :goto_9

    :cond_f
    instance-of v4, v0, Lu6a;

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->E()Lzva;

    move-result-object v0

    invoke-virtual {v0}, Lzva;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->E()Lzva;

    move-result-object v0

    invoke-virtual {v0}, Lzva;->b()V

    :cond_10
    sget-object v0, Lcca;->a:Lcca;

    invoke-virtual {v0}, Lcca;->a()Lux7;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v2, Ltx7;

    sget-object v3, Lrx7;->Z:Lrx7;

    invoke-direct {v2, v3, v9}, Ltx7;-><init>(Lrx7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lb8f;->Q0:Lb8f;

    invoke-virtual {v0, v2, v3}, Lux7;->f(Ljava/util/Set;Lb8f;)V

    goto/16 :goto_9

    :cond_11
    instance-of v4, v0, Lac;

    if-eqz v4, :cond_12

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->j1:Lsde;

    if-eqz v2, :cond_2b

    check-cast v0, Lac;

    iget-wide v3, v0, Lac;->c:J

    iget-object v5, v0, Lac;->b:Ljava/lang/String;

    iget-object v0, v0, Lac;->a:Lice;

    invoke-virtual {v2, v3, v4, v0, v5}, Lsde;->d(JLice;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    instance-of v4, v0, La8g;

    if-eqz v4, :cond_1a

    check-cast v0, La8g;

    iget-object v4, v0, La8g;->a:Lone/me/messages/list/loader/MessageModel;

    iget-object v5, v0, La8g;->b:Ljava/util/Collection;

    iget-boolean v0, v0, La8g;->c:Z

    iget-object v6, v2, Lone/me/messages/list/ui/MessagesListWidget;->d:Lav;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    aget-object v11, v7, v9

    invoke-virtual {v6, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    if-nez v6, :cond_2b

    invoke-virtual {v2}, Lgi4;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    iget-wide v11, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lmme;

    move-result-object v6

    if-nez v6, :cond_15

    const-class v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_14

    goto/16 :goto_9

    :cond_14
    sget-object v3, La09;->X:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v6, "not find viewholder for messageId "

    invoke-static {v4, v5, v6}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_15
    iget-object v11, v6, Lmme;->a:Landroid/view/View;

    instance-of v12, v11, Lw2a;

    if-eqz v12, :cond_16

    move-object v10, v11

    check-cast v10, Lw2a;

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lw2a;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_18

    :cond_17
    iget-object v10, v6, Lmme;->a:Landroid/view/View;

    :cond_18
    invoke-static {v10, v3}, Lxok;->b(Landroid/view/View;Log7;)Z

    iget-wide v11, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    new-array v3, v9, [J

    aput-wide v11, v3, v8

    iget-object v6, v2, Lone/me/messages/list/ui/MessagesListWidget;->d:Lav;

    aget-object v7, v7, v9

    invoke-virtual {v6, v2, v3}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

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

    invoke-virtual {v2}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "ARG_CHAT_ID"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "chat_id"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->b:Lx7f;

    const-string v4, "arg_key_scope_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "actions"

    invoke-static {v5}, Lo1a;->a(Ljava/util/Collection;)Landroid/os/Bundle;

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

    invoke-direct {v0, v4, v8, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v4, "highlight_padding"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "highlight_radius"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget v0, Lc2e;->messages_list_recycler_view:I

    const-string v4, "parent_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v0, v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    instance-of v4, v0, Lh7g;

    if-eqz v4, :cond_1b

    check-cast v0, Lh7g;

    iget v4, v0, Lh7g;->a:F

    iget v5, v0, Lh7g;->b:F

    iget-object v6, v0, Lh7g;->c:Landroid/os/Bundle;

    iget-object v7, v0, Lh7g;->d:Lsgh;

    iget-object v0, v0, Lh7g;->e:Ljava/util/List;

    invoke-virtual {v2}, Lgi4;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-static {v9}, Ljdk;->a(I)Ldh4;

    move-result-object v9

    invoke-interface {v9}, Ldh4;->F()Ldh4;

    move-result-object v9

    invoke-interface {v9, v4, v5}, Ldh4;->v(FF)Ldh4;

    move-result-object v4

    invoke-interface {v4, v6}, Ldh4;->z(Landroid/os/Bundle;)Ldh4;

    move-result-object v4

    invoke-interface {v4, v7}, Ldh4;->G(Ltgh;)Ldh4;

    move-result-object v4

    invoke-interface {v4, v0}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object v0

    invoke-interface {v0}, Ldh4;->build()Leh4;

    move-result-object v0

    invoke-interface {v0, v2}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    invoke-static {v8, v3}, Lxok;->b(Landroid/view/View;Log7;)Z

    goto/16 :goto_9

    :cond_1b
    instance-of v3, v0, Lni7;

    if-eqz v3, :cond_1c

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    goto/16 :goto_9

    :cond_1c
    sget-object v3, Lsjc;->a:Lsjc;

    invoke-static {v0, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    sget-object v2, Lmg7;->X:Lmg7;

    invoke-static {v0, v2}, Lxok;->b(Landroid/view/View;Log7;)Z

    goto/16 :goto_9

    :cond_1d
    instance-of v3, v0, Lr8g;

    if-eqz v3, :cond_21

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    new-instance v12, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->b:Lx7f;

    check-cast v0, Lr8g;

    iget-object v0, v0, Lr8g;->a:Ljava/lang/String;

    invoke-direct {v12, v3, v0}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Lx7f;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_4
    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    goto :goto_4

    :cond_1e
    instance-of v0, v2, Lj0f;

    if-eqz v0, :cond_1f

    check-cast v2, Lj0f;

    goto :goto_5

    :cond_1f
    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_20

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v10

    :cond_20
    if-eqz v10, :cond_2b

    new-instance v11, Lg0f;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v8, v11, v9, v7}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_9

    :cond_21
    instance-of v3, v0, Ly6g;

    if-eqz v3, :cond_25

    check-cast v0, Ly6g;

    iget-wide v3, v0, Ly6g;->a:J

    iget-object v5, v0, Ly6g;->b:Lu6f;

    iget-wide v11, v0, Ly6g;->c:J

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    new-instance v14, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v14, v3, v4, v5, v0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLu6f;Ljava/lang/Long;)V

    invoke-virtual {v14, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_6
    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    goto :goto_6

    :cond_22
    instance-of v0, v2, Lj0f;

    if-eqz v0, :cond_23

    check-cast v2, Lj0f;

    goto :goto_7

    :cond_23
    move-object v2, v10

    :goto_7
    if-eqz v2, :cond_24

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v10

    :cond_24
    if-eqz v10, :cond_2b

    new-instance v13, Lg0f;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v8, v13, v9, v7}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v10, v13}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_9

    :cond_25
    instance-of v3, v0, Ld8g;

    if-eqz v3, :cond_26

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->X0()Lx7f;

    move-result-object v3

    invoke-static {v3}, Lwbk;->e(Lx7f;)Z

    move-result v3

    if-nez v3, :cond_2b

    check-cast v0, Ld8g;

    iget-wide v3, v0, Ld8g;->a:J

    iget-object v0, v0, Ld8g;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v4, v0}, Lone/me/messages/list/ui/MessagesListWidget;->h1(JLjava/util/List;)V

    goto/16 :goto_9

    :cond_26
    instance-of v3, v0, Lc8g;

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Lgi4;->getView()Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_27

    goto :goto_9

    :cond_27
    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lnnh;

    const-wide/16 v6, 0xbb8

    const v4, 0x800033

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-ne v3, v9, :cond_29

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lnnh;

    if-eqz v3, :cond_29

    iget-object v3, v3, Lnnh;->z0:Ljava/lang/Integer;

    move-object v8, v0

    check-cast v8, Lc8g;

    iget v9, v8, Lc8g;->a:I

    if-nez v3, :cond_28

    goto :goto_8

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_29

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lnnh;

    if-eqz v0, :cond_2b

    iget-object v2, v8, Lc8g;->b:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v4, v6, v7}, Lnnh;->d(Landroid/graphics/Point;IJ)V

    goto :goto_9

    :cond_29
    :goto_8
    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lnnh;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lnnh;->dismiss()V

    :cond_2a
    new-instance v10, Lnnh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v13, Ldia;

    const/4 v3, 0x7

    invoke-direct {v13, v2, v3}, Ldia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x78

    invoke-direct/range {v10 .. v17}, Lnnh;-><init>(Landroid/content/Context;Landroid/view/View;Lc37;Lgb;III)V

    check-cast v0, Lc8g;

    iget v3, v0, Lc8g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v10, Lnnh;->z0:Ljava/lang/Integer;

    iget-object v3, v0, Lc8g;->c:Lsgh;

    invoke-virtual {v10, v3}, Lnnh;->c(Ltgh;)V

    new-instance v3, Ly81;

    invoke-direct {v3, v2, v5}, Ly81;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v0, Lc8g;->b:Landroid/graphics/Point;

    invoke-virtual {v10, v0, v4, v6, v7}, Lnnh;->d(Landroid/graphics/Point;IJ)V

    iput-object v10, v2, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lnnh;

    :cond_2b
    :goto_9
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lf9;->Z:I

    const-string v2, ""

    const-string v3, "updateChatAvatar: chat not found, chatId="

    const/16 v4, 0x43

    const/4 v5, -0x1

    const/4 v6, 0x3

    const-string v7, "BottomSheetWidget"

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Llrc;

    sget-object v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:[Lki8;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Llrc;->z0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    sget-object v4, Ljl4;->b:Ljl4;

    new-instance v5, Lfrc;

    invoke-direct {v5, v2, v1, v12}, Lfrc;-><init>(Llrc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v1

    iget-object v3, v2, Llrc;->A0:Lmlj;

    sget-object v4, Llrc;->L0:[Lki8;

    aget-object v4, v4, v11

    invoke-virtual {v3, v2, v4, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v2, Llrc;->E0:Llng;

    invoke-virtual {v1, v12}, Llng;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lrj2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Laic;

    iget-object v2, v2, Laic;->b:Llng;

    invoke-virtual {v1}, Lrj2;->T()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lrj2;->b:Lao2;

    iget v1, v1, Lao2;->s0:I

    if-lez v1, :cond_2

    new-instance v1, Lcic;

    sget v3, Llyb;->d:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    invoke-direct {v1, v4}, Lcic;-><init>(Logh;)V

    invoke-virtual {v2, v12, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v1, Ldic;->a:Ldic;

    invoke-virtual {v2, v12, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lpva;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lfwa;

    iget-object v3, v2, Lfwa;->d:Lxea;

    iget-object v4, v2, Lfwa;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v1, Lpva;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, v2, Lfwa;->e:Lfk3;

    if-eqz v1, :cond_3

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lvle;)V

    :cond_3
    iput-object v12, v2, Lfwa;->e:Lfk3;

    iget-object v1, v2, Lfwa;->f:Lpv4;

    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lame;)V

    :cond_4
    iput-object v12, v2, Lfwa;->f:Lpv4;

    new-instance v1, Lawa;

    sget-object v2, Lxr5;->a:Lxr5;

    sget-object v4, Lyr5;->a:Lyr5;

    invoke-direct {v1, v11, v2, v4}, Lawa;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v2, v3, Lxea;->X:Llng;

    invoke-virtual {v2, v12, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v6, v2, Lfwa;->e:Lfk3;

    if-nez v6, :cond_6

    new-instance v6, Lfk3;

    new-instance v7, Lsm8;

    const/16 v9, 0x12

    invoke-direct {v7, v2, v9}, Lsm8;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Ldwa;

    invoke-direct {v9, v2, v11}, Ldwa;-><init>(Lfwa;I)V

    new-instance v11, Ldwa;

    invoke-direct {v11, v2, v10}, Ldwa;-><init>(Lfwa;I)V

    new-instance v10, Ldwa;

    invoke-direct {v10, v2, v8}, Ldwa;-><init>(Lfwa;I)V

    invoke-direct {v6, v7, v9, v11, v10}, Lfk3;-><init>(Lc37;Le37;Le37;Le37;)V

    invoke-virtual {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    iput-object v6, v2, Lfwa;->e:Lfk3;

    new-instance v5, Lpv4;

    invoke-direct {v5, v4}, Lpv4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Lame;)V

    iput-object v5, v2, Lfwa;->f:Lpv4;

    :cond_6
    new-instance v2, Lawa;

    iget-object v5, v1, Lpva;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, v1, Lpva;->b:Ljava/util/List;

    iget-object v1, v1, Lpva;->c:Ljava/util/Map;

    invoke-direct {v2, v5, v6, v1}, Lawa;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v1, v3, Lxea;->X:Llng;

    invoke-virtual {v1, v12, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :goto_3
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lova;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lewa;

    iget-object v3, v2, Lewa;->d:Lgkf;

    iget-object v4, v2, Lewa;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v6, v1, Lova;->a:Z

    iget-object v7, v1, Lova;->b:Ljava/util/Set;

    if-nez v6, :cond_9

    iget-object v1, v2, Lewa;->e:Lx3b;

    if-eqz v1, :cond_7

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lvle;)V

    :cond_7
    iput-object v12, v2, Lewa;->e:Lx3b;

    iget-object v1, v2, Lewa;->f:Lpv4;

    if-eqz v1, :cond_8

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lame;)V

    :cond_8
    iput-object v12, v2, Lewa;->f:Lpv4;

    invoke-interface {v3}, Lgkf;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Lgkf;->a()V

    goto :goto_5

    :cond_9
    iget-object v6, v2, Lewa;->e:Lx3b;

    if-nez v6, :cond_a

    new-instance v6, Lx3b;

    new-instance v8, Lbwa;

    invoke-direct {v8, v2, v10}, Lbwa;-><init>(Lewa;I)V

    new-instance v9, Lcwa;

    invoke-direct {v9, v2, v10}, Lcwa;-><init>(Lewa;I)V

    invoke-direct {v6, v8, v9}, Lx3b;-><init>(Lbwa;Lcwa;)V

    invoke-virtual {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    iput-object v6, v2, Lewa;->e:Lx3b;

    new-instance v5, Lpv4;

    invoke-direct {v5, v4}, Lpv4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Lame;)V

    iput-object v5, v2, Lewa;->f:Lpv4;

    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lr4c;->I:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lr4c;->J:I

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v1, v1, Lova;->c:Ljava/util/List;

    new-instance v6, Lbwa;

    invoke-direct {v6, v2, v11}, Lbwa;-><init>(Lewa;I)V

    new-instance v7, Lcwa;

    invoke-direct {v7, v2, v11}, Lcwa;-><init>(Lewa;I)V

    invoke-interface {v3, v5, v1, v6, v7}, Lgkf;->c(Ljava/lang/String;Ljava/util/List;Lc37;Le37;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_c
    :goto_5
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lama;

    sget-object v3, Lone/me/messages/settings/MessagesSettingsScreen;->C0:[Lki8;

    invoke-virtual {v2, v1}, Ldt8;->I(Ljava/util/List;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lf9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lmy9;

    sget-object v3, Lone/me/members/list/MembersListWidget;->G0:[Lki8;

    iget-object v2, v2, Lmy9;->Z:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy9;

    invoke-interface {v2, v1}, Lwy9;->a(Ljava/lang/String;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lax5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lgl9;

    iget-object v2, v2, Lgl9;->b:Lo5a;

    instance-of v3, v1, Lfl9;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    move-object v3, v1

    check-cast v3, Lfl9;

    instance-of v5, v3, Lzk9;

    if-eqz v5, :cond_e

    check-cast v1, Lzk9;

    iget-object v1, v1, Lzk9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lo5a;->f(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    instance-of v1, v3, Lyk9;

    if-eqz v1, :cond_f

    iget-object v1, v2, Lo5a;->o:Lk5a;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v11, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_f
    :goto_6
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lq8a;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lq8a;->a:I

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v10, :cond_11

    if-eq v1, v8, :cond_10

    goto/16 :goto_7

    :cond_10
    iget-object v1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Llx6;

    iget-object v1, v1, Llx6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lo5a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lo5a;->e(Z)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lo5a;

    move-result-object v1

    sget v3, Le1f;->d1:I

    invoke-virtual {v1, v3}, Lo5a;->setLeftIcon(I)V

    sget-object v1, Ljj8;->f:Llng;

    new-instance v3, Lx53;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lx53;-><init>(Lij6;I)V

    new-instance v1, Li7;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v4}, Li7;-><init>(Lij6;I)V

    new-instance v3, Lhe9;

    invoke-direct {v3, v12, v2}, Lhe9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v1, v3, v10}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v4, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->n()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0()Lc0f;

    move-result-object v1

    new-instance v13, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lx7f;

    move-result-object v14

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lav;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    aget-object v4, v4, v11

    invoke-virtual {v3, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lx7f;JZZLjava/util/List;ILpy4;)V

    invoke-static {v13, v12, v12}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc0f;->S(Lg0f;)V

    :cond_12
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v3, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v12}, Lvri;->l(Landroid/view/View;Lrkb;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()Lo6d;

    move-result-object v1

    invoke-virtual {v1}, Lo6d;->k()V

    iget-object v1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:Lol9;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lol9;->f()V

    :cond_13
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lo5a;

    move-result-object v1

    sget v2, Le1f;->h1:I

    invoke-virtual {v1, v2}, Lo5a;->setLeftIcon(I)V

    goto :goto_7

    :cond_14
    iget-object v1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:Lol9;

    if-eqz v1, :cond_15

    sget-object v3, Lol9;->m:[Lki8;

    invoke-virtual {v1, v10}, Lol9;->e(Z)V

    :cond_15
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lo5a;

    move-result-object v1

    sget v3, Le1f;->d1:I

    invoke-virtual {v1, v3}, Lo5a;->setLeftIcon(I)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1:Li58;

    invoke-static {v1, v2, v12}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    :goto_7
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lgs8;

    iget-object v3, v2, Lgs8;->d:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v9, :cond_16

    move v11, v10

    goto/16 :goto_8

    :cond_16
    const/16 v4, 0x20

    const/4 v5, 0x6

    invoke-static {v1, v4, v11, v5}, Lsxg;->a1(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ltz v4, :cond_17

    move v11, v8

    goto/16 :goto_8

    :cond_17
    const-string v4, "https://"

    invoke-static {v1, v4, v10}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "http://"

    invoke-static {v1, v4, v10}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_18

    move v11, v9

    goto/16 :goto_8

    :cond_18
    iget-object v4, v3, Les8;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v3, v3, Les8;->a:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "api-tg.oneme.ru"

    const-string v13, "api-test.oneme.ru"

    const-string v14, "max.ru"

    if-nez v5, :cond_1a

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v15, "max"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1b

    const-string v3, "chat"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "api"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_8

    :cond_19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_8

    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v10, :cond_1b

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_8

    :cond_1b
    move v11, v6

    :cond_1c
    :goto_8
    if-eqz v11, :cond_1d

    new-instance v3, Lcs8;

    invoke-direct {v3, v11}, Lcs8;-><init>(I)V

    goto :goto_9

    :cond_1d
    sget-object v3, Lds8;->a:Lds8;

    :goto_9
    iget-object v2, v2, Lgs8;->b:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbs8;

    instance-of v5, v3, Lcs8;

    if-eqz v5, :cond_22

    check-cast v3, Lcs8;

    iget v3, v3, Lcs8;->a:I

    sget-object v5, Lfs8;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Li62;->G(I)I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v10, :cond_21

    if-eq v3, v8, :cond_20

    if-eq v3, v6, :cond_1f

    if-ne v3, v9, :cond_1e

    sget v3, Lo7e;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_a

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1f
    sget v3, Lo7e;->writebar__add_link_error_has_space:I

    goto :goto_a

    :cond_20
    sget v3, Lo7e;->writebar__add_link_error_short_link:I

    goto :goto_a

    :cond_21
    sget v3, Lo7e;->writebar__add_link_error_not_valid_link:I

    :goto_a
    new-instance v5, Logh;

    invoke-direct {v5, v3}, Logh;-><init>(I)V

    goto :goto_b

    :cond_22
    sget-object v5, Ltgh;->b:Lsgh;

    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbs8;

    invoke-direct {v3, v5, v1}, Lbs8;-><init>(Ltgh;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lip6;

    sget-object v3, Lone/me/folders/edit/FolderEditScreen;->v0:[Lki8;

    invoke-virtual {v2, v1}, Ldt8;->I(Ljava/util/List;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lja5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lfd4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lja5;->a:Lja5;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v2}, Lfd4;->H()Lq64;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {v2, v1}, Lfd4;->G(Lq64;)Lydc;

    move-result-object v1

    iget-object v3, v2, Lzbd;->f:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbd;

    if-eqz v3, :cond_24

    iget-object v4, v1, Lydc;->a:Ljava/lang/Object;

    check-cast v4, Ldcd;

    iget-object v1, v1, Lydc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v4, v1, v9}, Lwbd;->a(Lwbd;Ldcd;Ljava/util/List;I)Lwbd;

    move-result-object v12

    :cond_24
    invoke-virtual {v2, v12}, Lzbd;->f(Lwbd;)V

    :goto_c
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lwbd;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lfd4;

    invoke-virtual {v2, v1}, Lzbd;->f(Lwbd;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lbg2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lc84;

    invoke-virtual {v2, v1}, Lcg2;->d(Lbg2;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lzb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    new-instance v14, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->d:Lx7f;

    invoke-direct {v14, v3, v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Lx7f;Lzb;)V

    invoke-virtual {v14, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_d
    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    goto :goto_d

    :cond_26
    instance-of v1, v2, Lj0f;

    if-eqz v1, :cond_27

    check-cast v2, Lj0f;

    goto :goto_e

    :cond_27
    move-object v2, v12

    :goto_e
    if-eqz v2, :cond_28

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v12

    :cond_28
    if-eqz v12, :cond_29

    new-instance v13, Lg0f;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v11, v13, v10, v7}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lc0f;->H(Lg0f;)V

    :cond_29
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lax5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    instance-of v3, v1, Lfl9;

    if-eqz v3, :cond_33

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->n1()Lzf2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_10

    :cond_2a
    move-object v3, v1

    check-cast v3, Lfl9;

    instance-of v5, v3, Lzk9;

    if-eqz v5, :cond_2b

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_34

    check-cast v1, Lzk9;

    iget-object v1, v1, Lzk9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo5a;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_2b
    instance-of v5, v3, Lbl9;

    if-eqz v5, :cond_2d

    check-cast v1, Lbl9;

    iget-object v1, v1, Lbl9;->a:Lqj8;

    sget-object v3, Lqj8;->Y:Lqj8;

    if-ne v1, v3, :cond_2c

    sget-object v1, Lz4a;->a:Lz4a;

    goto :goto_f

    :cond_2c
    sget-object v1, Lz4a;->c:Lz4a;

    :goto_f
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Laaa;->F(ILz4a;)V

    goto/16 :goto_10

    :cond_2d
    instance-of v5, v3, Lyk9;

    if-eqz v5, :cond_2e

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v1

    iget-object v1, v1, Lo5a;->o:Lk5a;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v11, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_10

    :cond_2e
    instance-of v4, v3, Lel9;

    if-eqz v4, :cond_30

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->d:Lx7f;

    invoke-static {v3}, Lwbk;->e(Lx7f;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v2

    new-instance v3, Lk6f;

    check-cast v1, Lel9;

    iget-wide v4, v1, Lel9;->a:J

    invoke-direct {v3, v4, v5}, Lk6f;-><init>(J)V

    invoke-virtual {v2, v3}, Lq73;->L(Lm6f;)V

    goto/16 :goto_10

    :cond_2f
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v13

    check-cast v1, Lel9;

    iget-wide v14, v1, Lel9;->a:J

    iget-object v3, v1, Lel9;->b:Lgua;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v4

    invoke-virtual {v4}, Laaa;->A()Ljava/lang/Long;

    move-result-object v16

    iget v1, v1, Lel9;->c:I

    const/16 v18, 0x0

    const/16 v20, 0x8

    move/from16 v19, v1

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v20}, Lq73;->M(Lq73;JLjava/lang/Long;Lgua;Ljava/lang/Long;II)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v1

    invoke-virtual {v1, v12}, Laaa;->I(Ljava/lang/Long;)V

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->o1:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux7;

    if-eqz v1, :cond_34

    new-instance v2, Ltx7;

    sget-object v3, Lrx7;->X:Lrx7;

    invoke-direct {v2, v3, v10}, Ltx7;-><init>(Lrx7;I)V

    new-instance v3, Ltx7;

    sget-object v4, Lrx7;->b:Lrx7;

    invoke-direct {v3, v4, v10}, Ltx7;-><init>(Lrx7;I)V

    filled-new-array {v2, v3}, [Ltx7;

    move-result-object v2

    invoke-static {v2}, Luv;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lb8f;->Q0:Lb8f;

    invoke-virtual {v1, v2, v3}, Lux7;->f(Ljava/util/Set;Lb8f;)V

    goto :goto_10

    :cond_30
    instance-of v1, v3, Ldl9;

    if-eqz v1, :cond_31

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v1

    invoke-virtual {v1}, Lq73;->y()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    sget-object v3, Ljl4;->b:Ljl4;

    new-instance v4, Lz63;

    invoke-direct {v4, v1, v12}, Lz63;-><init>(Lq73;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v3, v4}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v2

    iget-object v3, v1, Lq73;->X0:Lmlj;

    sget-object v4, Lq73;->t1:[Lki8;

    aget-object v4, v4, v8

    invoke-virtual {v3, v1, v4, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_10

    :cond_31
    instance-of v1, v3, Lcl9;

    if-nez v1, :cond_34

    instance-of v1, v3, Lal9;

    if-eqz v1, :cond_32

    goto :goto_10

    :cond_32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_34
    :goto_10
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lwbd;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Le33;

    invoke-virtual {v2, v1}, Lzbd;->f(Lwbd;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcld;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v3, Lone/me/profile/screens/members/ChatMembersScreen;->x0:[Lki8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lald;

    if-eqz v3, :cond_35

    new-instance v3, Ly2c;

    invoke-direct {v3, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lp3c;->a:Lp3c;

    invoke-virtual {v3, v4}, Ly2c;->f(Lq3c;)V

    check-cast v1, Lald;

    iget-object v1, v1, Lald;->a:Ltgh;

    invoke-virtual {v3, v1}, Ly2c;->j(Ltgh;)V

    sget-object v1, Lr3c;->a:Lr3c;

    invoke-virtual {v3, v1}, Ly2c;->h(Lv3c;)V

    new-instance v1, Ltm2;

    invoke-direct {v1, v2, v9}, Ltm2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ly2c;->e(Lz2c;)V

    invoke-virtual {v3}, Ly2c;->m()Lx2c;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/ChatMembersScreen;->w0:Lx2c;

    goto/16 :goto_13

    :cond_35
    instance-of v3, v1, Lzkd;

    if-eqz v3, :cond_39

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    check-cast v1, Lzkd;

    iget-object v3, v1, Lzkd;->a:Ltgh;

    iget-object v4, v1, Lzkd;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v12, v9}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v3

    iget-object v4, v1, Lzkd;->b:Ltgh;

    invoke-virtual {v3, v4}, Lh24;->f(Ltgh;)V

    iget-object v1, v1, Lzkd;->c:Ljava/util/List;

    new-array v4, v11, [Li24;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li24;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li24;

    invoke-virtual {v3, v1}, Lh24;->a([Li24;)V

    invoke-virtual {v3}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_11
    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    goto :goto_11

    :cond_36
    instance-of v1, v2, Lj0f;

    if-eqz v1, :cond_37

    check-cast v2, Lj0f;

    goto :goto_12

    :cond_37
    move-object v2, v12

    :goto_12
    if-eqz v2, :cond_38

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v12

    :cond_38
    if-eqz v12, :cond_3a

    new-instance v13, Lg0f;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v11, v13, v10, v7}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lc0f;->H(Lg0f;)V

    goto :goto_13

    :cond_39
    instance-of v3, v1, Lbld;

    if-eqz v3, :cond_3b

    new-instance v3, Ly2c;

    invoke-direct {v3, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lm3c;

    sget v4, Le1f;->r:I

    invoke-direct {v2, v4}, Lm3c;-><init>(I)V

    invoke-virtual {v3, v2}, Ly2c;->f(Lq3c;)V

    check-cast v1, Lbld;

    iget-object v1, v1, Lbld;->a:Ltgh;

    invoke-virtual {v3, v1}, Ly2c;->j(Ltgh;)V

    invoke-virtual {v3}, Ly2c;->m()Lx2c;

    :cond_3a
    :goto_13
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_3b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lcld;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lki8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lald;

    if-eqz v3, :cond_3c

    new-instance v3, Ly2c;

    invoke-direct {v3, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lp3c;->a:Lp3c;

    invoke-virtual {v3, v4}, Ly2c;->f(Lq3c;)V

    check-cast v1, Lald;

    iget-object v1, v1, Lald;->a:Ltgh;

    invoke-virtual {v3, v1}, Ly2c;->j(Ltgh;)V

    sget-object v1, Lr3c;->a:Lr3c;

    invoke-virtual {v3, v1}, Ly2c;->h(Lv3c;)V

    new-instance v1, Ltm2;

    invoke-direct {v1, v2, v6}, Ltm2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ly2c;->e(Lz2c;)V

    invoke-virtual {v3}, Ly2c;->m()Lx2c;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lx2c;

    goto/16 :goto_16

    :cond_3c
    instance-of v3, v1, Lzkd;

    if-eqz v3, :cond_40

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    check-cast v1, Lzkd;

    iget-object v3, v1, Lzkd;->a:Ltgh;

    iget-object v4, v1, Lzkd;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v12, v9}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v15

    iget-object v3, v1, Lzkd;->b:Ltgh;

    invoke-virtual {v15, v3}, Lh24;->f(Ltgh;)V

    iget-object v1, v1, Lzkd;->c:Ljava/util/List;

    new-instance v13, Lrz2;

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/4 v14, 0x1

    const-class v16, Lh24;

    const-string v17, "addButton"

    const-string v18, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v13 .. v20}, Lrz2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lm4;

    invoke-direct {v3, v13, v10}, Lm4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v15}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_14
    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    goto :goto_14

    :cond_3d
    instance-of v3, v2, Lj0f;

    if-eqz v3, :cond_3e

    check-cast v2, Lj0f;

    goto :goto_15

    :cond_3e
    move-object v2, v12

    :goto_15
    if-eqz v2, :cond_3f

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v12

    :cond_3f
    if-eqz v12, :cond_41

    new-instance v16, Lg0f;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    move-object/from16 v1, v16

    invoke-static {v11, v1, v10, v7}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v12, v1}, Lc0f;->H(Lg0f;)V

    goto :goto_16

    :cond_40
    instance-of v3, v1, Lbld;

    if-eqz v3, :cond_42

    new-instance v3, Ly2c;

    invoke-direct {v3, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lm3c;

    sget v4, Le1f;->r:I

    invoke-direct {v2, v4}, Lm3c;-><init>(I)V

    invoke-virtual {v3, v2}, Ly2c;->f(Lq3c;)V

    check-cast v1, Lbld;

    iget-object v1, v1, Lbld;->a:Ltgh;

    invoke-virtual {v3, v1}, Ly2c;->j(Ltgh;)V

    invoke-virtual {v3}, Ly2c;->m()Lx2c;

    :cond_41
    :goto_16
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_42
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lcld;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->y0:[Lki8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lald;

    if-eqz v3, :cond_43

    new-instance v3, Ly2c;

    invoke-direct {v3, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lp3c;->a:Lp3c;

    invoke-virtual {v3, v4}, Ly2c;->f(Lq3c;)V

    check-cast v1, Lald;

    iget-object v1, v1, Lald;->a:Ltgh;

    invoke-virtual {v3, v1}, Ly2c;->j(Ltgh;)V

    sget-object v1, Lr3c;->a:Lr3c;

    invoke-virtual {v3, v1}, Ly2c;->h(Lv3c;)V

    new-instance v1, Lhk;

    const/16 v4, 0x1c

    invoke-direct {v1, v2, v4}, Lhk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ly2c;->e(Lz2c;)V

    invoke-virtual {v3}, Ly2c;->m()Lx2c;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/ChatAdminsScreen;->w0:Lx2c;

    goto/16 :goto_19

    :cond_43
    instance-of v3, v1, Lzkd;

    if-eqz v3, :cond_47

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    check-cast v1, Lzkd;

    iget-object v3, v1, Lzkd;->a:Ltgh;

    iget-object v4, v1, Lzkd;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v12, v9}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v3

    iget-object v4, v1, Lzkd;->b:Ltgh;

    invoke-virtual {v3, v4}, Lh24;->f(Ltgh;)V

    iget-object v1, v1, Lzkd;->c:Ljava/util/List;

    new-array v4, v11, [Li24;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li24;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li24;

    invoke-virtual {v3, v1}, Lh24;->a([Li24;)V

    invoke-virtual {v3}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_17
    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    goto :goto_17

    :cond_44
    instance-of v1, v2, Lj0f;

    if-eqz v1, :cond_45

    check-cast v2, Lj0f;

    goto :goto_18

    :cond_45
    move-object v2, v12

    :goto_18
    if-eqz v2, :cond_46

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v12

    :cond_46
    if-eqz v12, :cond_48

    new-instance v13, Lg0f;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v11, v13, v10, v7}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lc0f;->H(Lg0f;)V

    goto :goto_19

    :cond_47
    instance-of v3, v1, Lbld;

    if-eqz v3, :cond_49

    new-instance v3, Ly2c;

    invoke-direct {v3, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lm3c;

    sget v4, Le1f;->r:I

    invoke-direct {v2, v4}, Lm3c;-><init>(I)V

    invoke-virtual {v3, v2}, Ly2c;->f(Lq3c;)V

    check-cast v1, Lbld;

    iget-object v1, v1, Lbld;->a:Ltgh;

    invoke-virtual {v3, v1}, Ly2c;->j(Ltgh;)V

    invoke-virtual {v3}, Ly2c;->m()Lx2c;

    :cond_48
    :goto_19
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_49
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ld6i;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lta;->a:Ljava/lang/Object;

    check-cast v4, Lkh2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ld6i;->b()Z

    move-result v5

    if-nez v5, :cond_4a

    goto/16 :goto_1c

    :cond_4a
    iget-object v1, v1, Ld6i;->h:Lh8i;

    iget-object v8, v1, Lh8i;->a:Ljava/lang/String;

    iget-wide v5, v4, Lkh2;->d:J

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-eqz v1, :cond_4d

    iget-object v1, v4, Lkh2;->g:Ljava/lang/String;

    const-string v5, "updateChatAvatar"

    invoke-static {v1, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldof;->b()Lbn2;

    move-result-object v1

    iget-wide v5, v4, Lkh2;->d:J

    invoke-virtual {v1, v5, v6}, Lbn2;->M(J)Lrj2;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v4}, Ldof;->a()Lylb;

    move-result-object v5

    iget-wide v6, v4, Lkh2;->d:J

    iget-object v1, v1, Lrj2;->b:Lao2;

    iget-wide v1, v1, Lao2;->a:J

    iget-object v12, v4, Lkh2;->e:Ln60;

    const/4 v10, 0x0

    move-object v11, v8

    move-wide v8, v1

    invoke-virtual/range {v5 .. v12}, Lylb;->i(JJLjava/lang/String;Ljava/lang/String;Ln60;)J

    goto :goto_1b

    :cond_4b
    iget-object v15, v4, Lkh2;->g:Ljava/lang/String;

    iget-wide v5, v4, Lkh2;->d:J

    invoke-static {v5, v6, v3}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, Lg0i;->b:Lawb;

    if-eqz v13, :cond_4e

    sget-object v14, La09;->Y:La09;

    if-nez v1, :cond_4c

    move-object/from16 v16, v2

    goto :goto_1a

    :cond_4c
    move-object/from16 v16, v1

    :goto_1a
    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_1b

    :cond_4d
    iget-object v1, v4, Lkh2;->g:Ljava/lang/String;

    const-string v2, "updateProfileAvatar"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldof;->a()Lylb;

    move-result-object v5

    iget-object v9, v4, Lkh2;->e:Ln60;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lylb;->C(Lylb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln60;Ljava/lang/String;Ljava/lang/String;)J

    :cond_4e
    :goto_1b
    invoke-virtual {v4}, Ldof;->q()Ludh;

    move-result-object v1

    iget-wide v2, v4, Lkh2;->b:J

    invoke-virtual {v1, v2, v3}, Ludh;->d(J)V

    :goto_1c
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ld6i;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lta;->a:Ljava/lang/Object;

    check-cast v4, Ltf2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ld6i;->b()Z

    move-result v5

    if-nez v5, :cond_4f

    goto/16 :goto_1f

    :cond_4f
    iget-object v1, v1, Ld6i;->h:Lh8i;

    iget-object v1, v1, Lh8i;->a:Ljava/lang/String;

    iget-object v5, v4, Ldof;->a:Leof;

    if-eqz v5, :cond_50

    goto :goto_1d

    :cond_50
    move-object v5, v12

    :goto_1d
    iget-object v5, v5, Leof;->K:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj3;

    iget-wide v7, v4, Ltf2;->d:J

    invoke-virtual {v5, v7, v8}, Lbj3;->l(J)Lcfe;

    move-result-object v5

    iget-object v5, v5, Lcfe;->a:Leng;

    invoke-interface {v5}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj2;

    if-eqz v5, :cond_51

    new-instance v13, Lnp2;

    iget-object v2, v5, Lrj2;->b:Lao2;

    iget-wide v14, v2, Lao2;->a:J

    iget-object v2, v4, Ltf2;->e:Ln60;

    const-wide/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v13 .. v27}, Lnp2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ln60;Ljava/lang/Long;ZJ)V

    iget-object v1, v4, Ltf2;->i:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl4;

    new-instance v2, Lsf2;

    invoke-direct {v2, v4, v13, v12}, Lsf2;-><init>(Ltf2;Lnp2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v12, v2, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_1f

    :cond_51
    iget-object v1, v4, Ltf2;->g:Ljava/lang/String;

    iget-wide v5, v4, Ltf2;->d:J

    invoke-static {v5, v6, v3}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v14, Lg0i;->b:Lawb;

    if-eqz v14, :cond_53

    sget-object v15, La09;->Y:La09;

    if-nez v3, :cond_52

    move-object/from16 v17, v2

    goto :goto_1e

    :cond_52
    move-object/from16 v17, v3

    :goto_1e
    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_53
    invoke-virtual {v4}, Ltf2;->w()V

    :goto_1f
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lmq1;

    sget-object v3, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lki8;

    invoke-virtual {v2, v1}, Ldt8;->I(Ljava/util/List;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lrj2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lbm1;

    iget-object v3, v2, Lbm1;->Z:Llng;

    :cond_54
    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lol1;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lrj2;->x()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_55

    new-instance v6, Lsgh;

    invoke-direct {v6, v5}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    :goto_20
    move-object/from16 v18, v6

    goto :goto_21

    :cond_55
    iget-object v6, v13, Lol1;->e:Ltgh;

    goto :goto_20

    :goto_21
    if-eqz v1, :cond_58

    iget-object v5, v1, Lrj2;->b:Lao2;

    iget-wide v6, v5, Lao2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Lrj2;->V()Z

    move-result v7

    if-eqz v7, :cond_57

    iget-wide v7, v1, Lrj2;->X:J

    iget-wide v14, v5, Lao2;->d:J

    cmp-long v5, v7, v14

    if-eqz v5, :cond_56

    invoke-virtual {v1, v7, v8}, Lrj2;->O(J)Z

    move-result v5

    if-eqz v5, :cond_57

    :cond_56
    move v5, v10

    goto :goto_22

    :cond_57
    move v5, v11

    :goto_22
    invoke-virtual {v2, v6, v5}, Lbm1;->s(Ljava/lang/Long;Z)Lq6c;

    move-result-object v5

    :goto_23
    move-object/from16 v23, v5

    goto :goto_24

    :cond_58
    sget-object v5, Ll6c;->a:Ll6c;

    goto :goto_23

    :goto_24
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v5

    if-eqz v1, :cond_5b

    iget-object v6, v1, Lrj2;->b:Lao2;

    iget v7, v6, Lao2;->m:I

    invoke-virtual {v6}, Lao2;->c()I

    move-result v6

    new-instance v8, Lcl1;

    if-nez v6, :cond_59

    sget v6, Lapb;->n:I

    new-instance v9, Logh;

    invoke-direct {v9, v6}, Logh;-><init>(I)V

    goto :goto_25

    :cond_59
    sget v9, Lzob;->a:I

    add-int/lit8 v6, v6, 0x1

    new-instance v14, Lkgh;

    invoke-direct {v14, v9, v6}, Lkgh;-><init>(II)V

    move-object v9, v14

    :goto_25
    if-nez v7, :cond_5a

    move-object v6, v12

    goto :goto_26

    :cond_5a
    new-instance v6, Lywf;

    invoke-direct {v6, v7}, Lywf;-><init>(I)V

    :goto_26
    invoke-direct {v8, v9, v6}, Lcl1;-><init>(Ltgh;Lywf;)V

    invoke-virtual {v5, v8}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_5b
    sget-object v6, Lol1;->k:Ljava/util/List;

    invoke-virtual {v5, v6}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v24, 0x39f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v24}, Lol1;->a(Lol1;Loi0;Ljava/lang/String;Ljava/lang/CharSequence;Lnl1;Ltgh;Ljava/util/List;Ljl1;ZLjava/lang/Long;Lq6c;I)Lol1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Ljc1;

    sget-object v3, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lki8;

    invoke-virtual {v2, v1}, Ldt8;->I(Ljava/util/List;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lb91;

    invoke-virtual {v2, v1}, Lb91;->setVolumeMicrophone(F)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Ls61;

    sget-object v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->v0:[Lki8;

    invoke-virtual {v2, v1}, Ldt8;->I(Ljava/util/List;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lja5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lmy0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lja5;->a:Lja5;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v1, v2, Lmy0;->g:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    iget-wide v3, v2, Lzbd;->a:J

    invoke-virtual {v1, v3, v4}, Luf4;->e(J)Lcfe;

    move-result-object v1

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq64;

    if-nez v1, :cond_5c

    goto :goto_27

    :cond_5c
    invoke-virtual {v2, v1}, Lmy0;->G(Lq64;)Lwbd;

    move-result-object v1

    iget-object v3, v2, Lzbd;->f:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbd;

    if-eqz v3, :cond_5d

    iget-object v4, v1, Lwbd;->a:Ldcd;

    iget-object v1, v1, Lwbd;->b:Ljava/util/List;

    invoke-static {v3, v4, v1, v9}, Lwbd;->a(Lwbd;Ldcd;Ljava/util/List;I)Lwbd;

    move-result-object v12

    :cond_5d
    invoke-virtual {v2, v12}, Lzbd;->f(Lwbd;)V

    :goto_27
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_5e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lwbd;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lmy0;

    invoke-virtual {v2, v1}, Lzbd;->f(Lwbd;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Li9;

    invoke-virtual {v2, v1}, Li9;->t(Ljava/lang/String;)V

    sget-object v1, Ld2i;->a:Ld2i;

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
