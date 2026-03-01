.class public final Lqa3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chats/list/ChatsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lqa3;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqa3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqa3;

    iget-object v1, p0, Lqa3;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lqa3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lqa3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lqa3;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Ls53;

    instance-of v2, v1, Lple;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lqa3;->X:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    check-cast v1, Lple;

    iget-boolean v1, v1, Lple;->a:Z

    if-eqz v1, :cond_10

    iget-object v1, v5, Lone/me/chats/list/ChatsListWidget;->a:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1}, Lr5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl7;

    if-eqz v1, :cond_10

    new-instance v2, Lwl7;

    sget-object v4, Lul7;->Z:Lul7;

    invoke-direct {v2, v4, v3}, Lwl7;-><init>(Lul7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Laje;->v0:Laje;

    invoke-virtual {v1, v2, v3}, Lxl7;->f(Ljava/util/Set;Laje;)V

    goto/16 :goto_6

    :cond_0
    instance-of v2, v1, Lrif;

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    check-cast v1, Lrif;

    iget-object v2, v1, Lrif;->a:Lhpg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v3, Lrlb;

    invoke-direct {v3, v5}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lrlb;->i(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lrif;->c:Lhpg;

    invoke-virtual {v3, v2}, Lrlb;->a(Lhpg;)V

    new-instance v2, Lzlb;

    invoke-virtual {v5}, Lpa4;->getParentController()Lpa4;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lpa4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-direct {v2, v4, v4, v5, v6}, Lzlb;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lrlb;->c(Lzlb;)V

    iget-object v1, v1, Lrif;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    new-instance v2, Lfmb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lfmb;-><init>(I)V

    invoke-virtual {v3, v2}, Lrlb;->e(Ljmb;)V

    :cond_3
    invoke-virtual {v3}, Lrlb;->j()Lqlb;

    goto/16 :goto_6

    :cond_4
    instance-of v2, v1, Lehf;

    const-string v7, "BottomSheetWidget"

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    check-cast v1, Lehf;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    iget-object v2, v1, Lehf;->b:Lhpg;

    iget-wide v9, v1, Lehf;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lyvb;

    const-string v11, "selected.chatId.Action"

    invoke-direct {v10, v11, v9}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lyvb;

    move-result-object v9

    invoke-static {v9}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v2, v9, v8, v10}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v13

    iget-object v2, v1, Lehf;->c:Lhpg;

    invoke-virtual {v13, v2}, Ltu3;->f(Lhpg;)V

    iget-object v1, v1, Lehf;->d:Ljava/util/List;

    new-instance v11, Lgu2;

    const/16 v17, 0x8

    const/16 v18, 0x3

    const/4 v12, 0x1

    const-class v14, Ltu3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lgu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh4;

    invoke-direct {v2, v6, v11}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_1
    invoke-virtual {v5}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lpa4;->getParentController()Lpa4;

    move-result-object v5

    goto :goto_1

    :cond_5
    instance-of v1, v5, Lpbe;

    if-eqz v1, :cond_6

    check-cast v5, Lpbe;

    goto :goto_2

    :cond_6
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_7

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v8

    :cond_7
    if-eqz v8, :cond_10

    new-instance v14, Lmbe;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v4, v14, v3, v7}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v8, v14}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_6

    :cond_8
    instance-of v2, v1, Lahf;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lahf;

    iget-object v2, v2, Lahf;->a:Lcpg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v3, Lrlb;

    invoke-direct {v3, v5}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v7, Limb;->a:Limb;

    invoke-virtual {v3, v7}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v3, v2}, Lrlb;->i(Ljava/lang/CharSequence;)V

    sget-object v2, Lkmb;->a:Lkmb;

    invoke-virtual {v3, v2}, Lrlb;->f(Lpmb;)V

    new-instance v2, Lzlb;

    invoke-virtual {v5}, Lpa4;->getParentController()Lpa4;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lpa4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_3

    :cond_a
    move v5, v4

    :goto_3
    invoke-direct {v2, v4, v4, v5, v6}, Lzlb;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lrlb;->c(Lzlb;)V

    new-instance v2, Ln8;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v1}, Ln8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lrlb;->d(Lslb;)V

    invoke-virtual {v3}, Lrlb;->j()Lqlb;

    goto/16 :goto_6

    :cond_b
    instance-of v2, v1, Llhf;

    if-eqz v2, :cond_c

    iget-object v2, v5, Lone/me/chats/list/ChatsListWidget;->z0:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq24;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object v3

    check-cast v1, Llhf;

    iget-object v1, v1, Llhf;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Lq24;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_6

    :cond_c
    instance-of v1, v1, Lbg3;

    if-eqz v1, :cond_11

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v1, Lyid;->chat_list_confirm_clear_saved_messages_history_title:I

    const/4 v2, 0x6

    invoke-static {v1, v8, v8, v2}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v1

    sget v2, Lyid;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v2}, Lcpg;-><init>(I)V

    invoke-virtual {v1, v6}, Ltu3;->f(Lhpg;)V

    sget v2, Lsdd;->oneme_saved_messages_clear_history:I

    sget v6, Lyid;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v6}, Lcpg;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Ltu3;->b(ILhpg;)V

    sget v2, Ltce;->a:I

    sget v6, Lwce;->u:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v6}, Lcpg;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Ltu3;->c(ILhpg;)V

    invoke-virtual {v1}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_4
    invoke-virtual {v5}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Lpa4;->getParentController()Lpa4;

    move-result-object v5

    goto :goto_4

    :cond_d
    instance-of v1, v5, Lpbe;

    if-eqz v1, :cond_e

    check-cast v5, Lpbe;

    goto :goto_5

    :cond_e
    move-object v5, v8

    :goto_5
    if-eqz v5, :cond_f

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_10

    new-instance v10, Lmbe;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v4, v10, v3, v7}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Ljbe;->H(Lmbe;)V

    :cond_10
    :goto_6
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
