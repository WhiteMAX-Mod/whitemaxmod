.class public final Lq0a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lq0a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq0a;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lq0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq0a;

    iget-object v1, p0, Lq0a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lq0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lq0a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lq0a;->o:Ljava/lang/Object;

    check-cast v1, Low9;

    iget-object v2, v0, Lq0a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    sget-object v3, Lc57;->b:Lc57;

    instance-of v4, v1, Lj8f;

    const/4 v5, 0x4

    const-string v6, "selected.messageIds.Action"

    const-string v7, "BottomSheetWidget"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    check-cast v1, Lj8f;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    iget-object v3, v1, Lj8f;->b:Lghg;

    iget-object v4, v1, Lj8f;->a:Ljava/util/List;

    invoke-static {v4}, Lei3;->a0(Ljava/util/Collection;)[J

    move-result-object v4

    new-instance v11, Lysb;

    invoke-direct {v11, v6, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11}, [Lysb;

    move-result-object v4

    invoke-static {v4}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v5}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v13

    iget-object v3, v1, Lj8f;->c:Lghg;

    invoke-virtual {v13, v3}, Lyt3;->f(Lghg;)V

    iget-object v3, v1, Lj8f;->d:Ljava/util/List;

    new-instance v11, Lht2;

    const/16 v17, 0x8

    const/16 v18, 0x6

    const/4 v12, 0x1

    const-class v14, Lyt3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lht2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lj4;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v11}, Lj4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v1, v1, Lj8f;->e:Z

    iget-object v3, v13, Lyt3;->a:Landroid/os/Bundle;

    const-string v4, "memorize_keyboard"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lc4e;

    if-eqz v3, :cond_1

    check-cast v1, Lc4e;

    goto :goto_1

    :cond_1
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v10

    :cond_2
    invoke-virtual {v15, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_21

    new-instance v14, Lz3e;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v9, v14, v8, v7}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Lw3e;->H(Lz3e;)V

    goto/16 :goto_6

    :cond_3
    instance-of v4, v1, Ln9f;

    if-eqz v4, :cond_7

    check-cast v1, Ln9f;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    iget-object v3, v1, Ln9f;->e:Lbhg;

    iget-wide v11, v1, Ln9f;->a:J

    new-array v4, v8, [J

    aput-wide v11, v4, v9

    new-instance v11, Lysb;

    invoke-direct {v11, v6, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Ln9f;->b:Ljava/lang/String;

    new-instance v6, Lysb;

    const-string v12, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v6, v12, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Ln9f;->d:Loy0;

    new-instance v12, Lysb;

    const-string v13, "bot.shareContact.confirm.button"

    invoke-direct {v12, v13, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Ln9f;->c:Lty0;

    new-instance v13, Lysb;

    const-string v14, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v13, v14, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v6, v12, v13}, [Lysb;

    move-result-object v4

    invoke-static {v4}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v5}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v13

    iget-object v1, v1, Ln9f;->f:Ljava/util/List;

    new-instance v11, Lht2;

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/4 v12, 0x1

    const-class v14, Lyt3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lht2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lj4;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v11}, Lj4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v3, v1, Lc4e;

    if-eqz v3, :cond_5

    check-cast v1, Lc4e;

    goto :goto_3

    :cond_5
    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_6

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v10

    :cond_6
    invoke-virtual {v15, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_21

    new-instance v14, Lz3e;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v9, v14, v8, v7}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Lw3e;->H(Lz3e;)V

    goto/16 :goto_6

    :cond_7
    instance-of v4, v1, Lm9f;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lcx9;

    move-result-object v2

    check-cast v1, Lm9f;

    iget-wide v3, v1, Lm9f;->a:J

    iget-object v1, v2, Lcx9;->s0:Lyl5;

    new-instance v2, Lax9;

    invoke-direct {v2, v3, v4}, Lax9;-><init>(J)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    instance-of v4, v1, Ll8f;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lcx9;

    move-result-object v2

    check-cast v1, Ll8f;

    iget-wide v3, v1, Ll8f;->a:J

    iget-object v1, v2, Lcx9;->s0:Lyl5;

    new-instance v2, Lzw9;

    invoke-direct {v2, v3, v4}, Lzw9;-><init>(J)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    instance-of v4, v1, Lp9f;

    const/4 v5, 0x3

    if-eqz v4, :cond_d

    check-cast v1, Lp9f;

    iget-object v3, v1, Lp9f;->a:Lghg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lsib;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lsib;->a()V

    :cond_b
    new-instance v4, Ltib;

    invoke-direct {v4, v2}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Ltib;->h(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lp9f;->c:Lghg;

    invoke-virtual {v4, v3}, Ltib;->a(Lghg;)V

    iget-object v1, v1, Lp9f;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    new-instance v3, Lhjb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v1}, Lhjb;-><init>(I)V

    invoke-virtual {v4, v3}, Ltib;->e(Lljb;)V

    :cond_c
    new-instance v1, Lbjb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v3

    invoke-direct {v1, v9, v9, v3, v5}, Lbjb;-><init>(IIII)V

    invoke-virtual {v4, v1}, Ltib;->c(Lbjb;)V

    invoke-virtual {v4}, Ltib;->i()Lsib;

    move-result-object v1

    iput-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lsib;

    goto/16 :goto_6

    :cond_d
    instance-of v4, v1, Lu9f;

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v3

    invoke-virtual {v3}, Luz9;->C()Lyca;

    move-result-object v3

    invoke-virtual {v3}, Lyca;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v3

    invoke-virtual {v3}, Luz9;->C()Lyca;

    move-result-object v3

    invoke-virtual {v3}, Lyca;->b()V

    :cond_e
    check-cast v1, Lu9f;

    new-instance v3, Ltib;

    invoke-direct {v3, v2}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Ludb;->q0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltib;->h(Ljava/lang/CharSequence;)V

    sget-object v4, Lkjb;->a:Lkjb;

    invoke-virtual {v3, v4}, Ltib;->e(Lljb;)V

    new-instance v4, Lqjb;

    sget v6, Ll5e;->q:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    invoke-direct {v4, v7}, Lqjb;-><init>(Lghg;)V

    invoke-virtual {v3, v4}, Ltib;->f(Lrjb;)V

    new-instance v4, Lau4;

    const/16 v6, 0x1c

    invoke-direct {v4, v2, v6, v1}, Lau4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ltib;->d(Luib;)V

    new-instance v1, Lbjb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v2

    invoke-direct {v1, v9, v9, v2, v5}, Lbjb;-><init>(IIII)V

    invoke-virtual {v3, v1}, Ltib;->c(Lbjb;)V

    invoke-virtual {v3}, Ltib;->i()Lsib;

    goto/16 :goto_6

    :cond_f
    instance-of v4, v1, Lbq9;

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v1

    invoke-virtual {v1}, Luz9;->C()Lyca;

    move-result-object v1

    invoke-virtual {v1}, Lyca;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v1

    invoke-virtual {v1}, Luz9;->C()Lyca;

    move-result-object v1

    invoke-virtual {v1}, Lyca;->b()V

    :cond_10
    sget-object v1, Ltu9;->a:Ltu9;

    invoke-virtual {v1}, Ltu9;->a()Lyl7;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v2, Lxl7;

    sget-object v3, Lvl7;->Z:Lvl7;

    invoke-direct {v2, v3, v8}, Lxl7;-><init>(Lvl7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lmbe;->N0:Lmbe;

    invoke-virtual {v1, v2, v3}, Lyl7;->f(Ljava/util/Set;Lmbe;)V

    goto/16 :goto_6

    :cond_11
    instance-of v4, v1, Lz9;

    if-eqz v4, :cond_12

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:Ljjd;

    if-eqz v2, :cond_21

    check-cast v1, Lz9;

    iget-wide v3, v1, Lz9;->c:J

    iget-object v5, v1, Lz9;->b:Ljava/lang/String;

    iget-object v1, v1, Lz9;->a:Ldid;

    invoke-virtual {v2, v3, v4, v1, v5}, Ljjd;->d(JLdid;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    instance-of v4, v1, Lk9f;

    if-eqz v4, :cond_1a

    check-cast v1, Lk9f;

    iget-object v4, v1, Lk9f;->a:Lone/me/messages/list/loader/MessageModel;

    iget-object v5, v1, Lk9f;->b:Ljava/util/List;

    iget-boolean v1, v1, Lk9f;->c:Z

    iget-object v6, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lks;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    aget-object v11, v7, v8

    invoke-virtual {v6, v2}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    if-nez v6, :cond_21

    invoke-virtual {v2}, Lx84;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    iget-wide v11, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lwrd;

    move-result-object v6

    if-nez v6, :cond_15

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_14

    goto/16 :goto_6

    :cond_14
    sget-object v3, Lxk8;->X:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v6, "not find viewholder for messageId "

    invoke-static {v4, v5, v6}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_15
    iget-object v11, v6, Lwrd;->a:Landroid/view/View;

    instance-of v12, v11, Lfm9;

    if-eqz v12, :cond_16

    move-object v10, v11

    check-cast v10, Lfm9;

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lfm9;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_18

    :cond_17
    iget-object v10, v6, Lwrd;->a:Landroid/view/View;

    :cond_18
    invoke-static {v10, v3}, La1h;->m(Landroid/view/View;Ld57;)Z

    iget-wide v11, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    new-array v3, v8, [J

    aput-wide v11, v3, v9

    iget-object v6, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lks;

    aget-object v7, v7, v8

    invoke-virtual {v6, v2, v3}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "show_reactions_selector"

    invoke-virtual {v3, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v1, "message_id"

    invoke-virtual {v3, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    const-string v1, "message_server_id"

    invoke-virtual {v3, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "ARG_CHAT_ID"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "chat_id"

    invoke-virtual {v3, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    new-instance v4, Libe;

    invoke-direct {v4, v1}, Libe;-><init>(Ljava/lang/String;)V

    const-string v1, "arg_key_scope_id"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "actions"

    invoke-static {v5}, Lqjj;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_19

    const-string v1, "anchor_id"

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Landroid/graphics/Rect;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-direct {v1, v4, v9, v4, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v4, "highlight_padding"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget v1, Ld8d;->messages_list_recycler_view:I

    const-string v4, "parent_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v1, v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v1, v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_6

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    instance-of v4, v1, Ls8f;

    if-eqz v4, :cond_1b

    check-cast v1, Ls8f;

    iget v4, v1, Ls8f;->a:F

    iget v5, v1, Ls8f;->b:F

    iget-object v6, v1, Ls8f;->c:Landroid/os/Bundle;

    iget-object v7, v1, Ls8f;->d:Lfhg;

    iget-object v1, v1, Ls8f;->e:Ljava/util/List;

    invoke-virtual {v2}, Lx84;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-static {v8}, Lrjj;->a(I)Lu74;

    move-result-object v8

    invoke-interface {v8}, Lu74;->s()Lu74;

    move-result-object v8

    invoke-interface {v8, v4, v5}, Lu74;->i(FF)Lu74;

    move-result-object v4

    invoke-interface {v4, v6}, Lu74;->m(Landroid/os/Bundle;)Lu74;

    move-result-object v4

    invoke-interface {v4, v7}, Lu74;->v(Lghg;)Lu74;

    move-result-object v4

    invoke-interface {v4, v1}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object v1

    invoke-interface {v1}, Lu74;->build()Lv74;

    move-result-object v1

    invoke-interface {v1, v2}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    invoke-static {v9, v3}, La1h;->m(Landroid/view/View;Ld57;)Z

    goto :goto_6

    :cond_1b
    instance-of v3, v1, Ly67;

    if-eqz v3, :cond_1c

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    goto :goto_6

    :cond_1c
    sget-object v3, Luxb;->a:Luxb;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lx84;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    sget-object v2, Lb57;->X:Lb57;

    invoke-static {v1, v2}, La1h;->m(Landroid/view/View;Ld57;)Z

    goto :goto_6

    :cond_1d
    instance-of v3, v1, Lv9f;

    if-eqz v3, :cond_22

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    new-instance v12, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    check-cast v1, Lv9f;

    iget-object v1, v1, Lv9f;->a:Ljava/lang/String;

    invoke-direct {v12, v3, v1, v10}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Lro4;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v1, v2

    :goto_4
    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    goto :goto_4

    :cond_1e
    instance-of v3, v1, Lc4e;

    if-eqz v3, :cond_1f

    check-cast v1, Lc4e;

    goto :goto_5

    :cond_1f
    move-object v1, v10

    :goto_5
    if-eqz v1, :cond_20

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v10

    :cond_20
    invoke-virtual {v12, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_21

    new-instance v11, Lz3e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v9, v11, v8, v7}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lw3e;->H(Lz3e;)V

    :cond_21
    :goto_6
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
