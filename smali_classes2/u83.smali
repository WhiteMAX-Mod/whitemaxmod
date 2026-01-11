.class public final Lu83;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/chats/list/ChatsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lu83;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu83;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lu83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu83;

    iget-object v1, p0, Lu83;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lu83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lu83;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lu83;->o:Ljava/lang/Object;

    check-cast v1, Ld43;

    instance-of v2, v1, Lyde;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lu83;->X:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    check-cast v1, Lyde;

    iget-boolean v1, v1, Lyde;->a:Z

    if-eqz v1, :cond_f

    sget-object v1, Lu23;->a:Lu23;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    invoke-virtual {v1}, Lu5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl7;

    if-eqz v1, :cond_f

    new-instance v2, Lxl7;

    sget-object v4, Lvl7;->Z:Lvl7;

    invoke-direct {v2, v4, v3}, Lxl7;-><init>(Lvl7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lmbe;->v0:Lmbe;

    invoke-virtual {v1, v2, v3}, Lyl7;->f(Ljava/util/Set;Lmbe;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, v1, Lr9f;

    if-eqz v2, :cond_3

    check-cast v1, Lr9f;

    iget-object v2, v1, Lr9f;->a:Lghg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v3, Ltib;

    invoke-direct {v3, v5}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Ltib;->h(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lr9f;->c:Lghg;

    invoke-virtual {v3, v2}, Ltib;->a(Lghg;)V

    iget-object v1, v1, Lr9f;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    new-instance v2, Lhjb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lhjb;-><init>(I)V

    invoke-virtual {v3, v2}, Ltib;->e(Lljb;)V

    :cond_2
    invoke-virtual {v3}, Ltib;->i()Lsib;

    goto/16 :goto_5

    :cond_3
    instance-of v2, v1, Lk8f;

    const/4 v6, 0x3

    const-string v7, "BottomSheetWidget"

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Lk8f;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    iget-object v2, v1, Lk8f;->b:Lghg;

    iget-wide v9, v1, Lk8f;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lysb;

    const-string v11, "selected.chatId.Action"

    invoke-direct {v10, v11, v9}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lysb;

    move-result-object v9

    invoke-static {v9}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v2, v9, v8, v10}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v13

    iget-object v2, v1, Lk8f;->c:Lghg;

    invoke-virtual {v13, v2}, Lyt3;->f(Lghg;)V

    iget-object v1, v1, Lk8f;->d:Ljava/util/List;

    new-instance v11, Lht2;

    const/16 v17, 0x8

    const/16 v18, 0x3

    const/4 v12, 0x1

    const-class v14, Lyt3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lht2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lj4;

    invoke-direct {v2, v6, v11}, Lj4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lc4e;

    if-eqz v2, :cond_5

    check-cast v1, Lc4e;

    goto :goto_1

    :cond_5
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_6

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v8

    :cond_6
    invoke-virtual {v15, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_f

    new-instance v14, Lz3e;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v4, v14, v3, v7}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v8, v14}, Lw3e;->H(Lz3e;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, v1, Lg8f;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lg8f;

    iget-object v2, v2, Lg8f;->a:Lbhg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v3, Ltib;

    invoke-direct {v3, v5}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v7, Lkjb;->a:Lkjb;

    invoke-virtual {v3, v7}, Ltib;->e(Lljb;)V

    invoke-virtual {v3, v2}, Ltib;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lmjb;->a:Lmjb;

    invoke-virtual {v3, v2}, Ltib;->f(Lrjb;)V

    new-instance v2, Lbjb;

    invoke-virtual {v5}, Lx84;->getParentController()Lx84;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lx84;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_2

    :cond_9
    move v5, v4

    :goto_2
    invoke-direct {v2, v4, v4, v5, v6}, Lbjb;-><init>(IIII)V

    invoke-virtual {v3, v2}, Ltib;->c(Lbjb;)V

    new-instance v2, Ll9b;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v1}, Ll9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ltib;->d(Luib;)V

    invoke-virtual {v3}, Ltib;->i()Lsib;

    goto/16 :goto_5

    :cond_a
    instance-of v2, v1, Lp8f;

    if-eqz v2, :cond_b

    iget-object v2, v5, Lone/me/chats/list/ChatsListWidget;->x0:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld14;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v3

    check-cast v1, Lp8f;

    iget-object v1, v1, Lp8f;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Ld14;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_b
    instance-of v1, v1, Lzd3;

    if-eqz v1, :cond_10

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    sget v1, Ljcd;->chat_list_confirm_clear_saved_messages_history_title:I

    const/4 v2, 0x6

    invoke-static {v1, v8, v8, v2}, Lc12;->f(ILandroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v1

    sget v2, Ljcd;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v2}, Lbhg;-><init>(I)V

    invoke-virtual {v1, v6}, Lyt3;->f(Lghg;)V

    sget v2, Lj7d;->oneme_saved_messages_clear_history:I

    sget v6, Ljcd;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v6}, Lbhg;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lyt3;->b(ILghg;)V

    sget v2, Li5e;->a:I

    sget v6, Ll5e;->q:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v6}, Lbhg;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lyt3;->c(ILghg;)V

    invoke-virtual {v1}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v1, v5

    :goto_3
    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    goto :goto_3

    :cond_c
    instance-of v2, v1, Lc4e;

    if-eqz v2, :cond_d

    check-cast v1, Lc4e;

    goto :goto_4

    :cond_d
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_e

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v8

    :cond_e
    invoke-virtual {v11, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_f

    new-instance v10, Lz3e;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v4, v10, v3, v7}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lw3e;->H(Lz3e;)V

    :cond_f
    :goto_5
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
