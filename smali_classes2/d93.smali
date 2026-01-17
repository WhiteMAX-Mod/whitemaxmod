.class public final Ld93;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chats/list/ChatsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Ld93;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld93;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ld93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld93;

    iget-object v1, p0, Ld93;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Ld93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Ld93;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ld93;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v1, Ll43;

    instance-of v2, v1, Lwee;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Ld93;->X:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    check-cast v1, Lwee;

    iget-boolean v1, v1, Lwee;->a:Z

    if-eqz v1, :cond_f

    sget-object v1, Lz23;->a:Lz23;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1}, Lr5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl7;

    if-eqz v1, :cond_f

    new-instance v2, Lel7;

    sget-object v4, Lcl7;->Z:Lcl7;

    invoke-direct {v2, v4, v3}, Lel7;-><init>(Lcl7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Llce;->w0:Llce;

    invoke-virtual {v1, v2, v3}, Lfl7;->f(Ljava/util/Set;Llce;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, v1, Lvaf;

    if-eqz v2, :cond_3

    check-cast v1, Lvaf;

    iget-object v2, v1, Lvaf;->a:Lqhg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v3, Ldjb;

    invoke-direct {v3, v5}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Ldjb;->h(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lvaf;->c:Lqhg;

    invoke-virtual {v3, v2}, Ldjb;->a(Lqhg;)V

    iget-object v1, v1, Lvaf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    new-instance v2, Lrjb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lrjb;-><init>(I)V

    invoke-virtual {v3, v2}, Ldjb;->e(Lvjb;)V

    :cond_2
    invoke-virtual {v3}, Ldjb;->i()Lcjb;

    goto/16 :goto_5

    :cond_3
    instance-of v2, v1, Ll9f;

    const/4 v6, 0x3

    const-string v7, "BottomSheetWidget"

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Ll9f;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    iget-object v2, v1, Ll9f;->b:Lqhg;

    iget-wide v9, v1, Ll9f;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lktb;

    const-string v11, "selected.chatId.Action"

    invoke-direct {v10, v11, v9}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lktb;

    move-result-object v9

    invoke-static {v9}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v2, v9, v8, v10}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v13

    iget-object v2, v1, Ll9f;->c:Lqhg;

    invoke-virtual {v13, v2}, Lbu3;->f(Lqhg;)V

    iget-object v1, v1, Ll9f;->d:Ljava/util/List;

    new-instance v11, Ldt2;

    const/16 v17, 0x8

    const/16 v18, 0x3

    const/4 v12, 0x1

    const-class v14, Lbu3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Ldt2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh4;

    invoke-direct {v2, v6, v11}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v5}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_0
    invoke-virtual {v5}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, La94;->getParentController()La94;

    move-result-object v5

    goto :goto_0

    :cond_4
    instance-of v1, v5, Lc5e;

    if-eqz v1, :cond_5

    check-cast v5, Lc5e;

    goto :goto_1

    :cond_5
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_6

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_f

    new-instance v14, Lz4e;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v4, v14, v3, v7}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v8, v14}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, v1, Lh9f;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lh9f;

    iget-object v2, v2, Lh9f;->a:Llhg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v3, Ldjb;

    invoke-direct {v3, v5}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v7, Lujb;->a:Lujb;

    invoke-virtual {v3, v7}, Ldjb;->e(Lvjb;)V

    invoke-virtual {v3, v2}, Ldjb;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lwjb;->a:Lwjb;

    invoke-virtual {v3, v2}, Ldjb;->f(Lbkb;)V

    new-instance v2, Lljb;

    invoke-virtual {v5}, La94;->getParentController()La94;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, La94;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_2

    :cond_9
    move v5, v4

    :goto_2
    invoke-direct {v2, v4, v4, v5, v6}, Lljb;-><init>(IIII)V

    invoke-virtual {v3, v2}, Ldjb;->c(Lljb;)V

    new-instance v2, Lski;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v1}, Lski;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ldjb;->d(Lejb;)V

    invoke-virtual {v3}, Ldjb;->i()Lcjb;

    goto/16 :goto_5

    :cond_a
    instance-of v2, v1, Lr9f;

    if-eqz v2, :cond_b

    iget-object v2, v5, Lone/me/chats/list/ChatsListWidget;->y0:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li14;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v3

    check-cast v1, Lr9f;

    iget-object v1, v1, Lr9f;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Li14;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_b
    instance-of v1, v1, Lke3;

    if-eqz v1, :cond_10

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v1, Lhdd;->chat_list_confirm_clear_saved_messages_history_title:I

    const/4 v2, 0x6

    invoke-static {v1, v8, v8, v2}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v1

    sget v2, Lhdd;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v6, Llhg;

    invoke-direct {v6, v2}, Llhg;-><init>(I)V

    invoke-virtual {v1, v6}, Lbu3;->f(Lqhg;)V

    sget v2, Lg8d;->oneme_saved_messages_clear_history:I

    sget v6, Lhdd;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v9, Llhg;

    invoke-direct {v9, v6}, Llhg;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lbu3;->b(ILqhg;)V

    sget v2, Lg6e;->a:I

    sget v6, Lj6e;->q:I

    new-instance v9, Llhg;

    invoke-direct {v9, v6}, Llhg;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lbu3;->c(ILqhg;)V

    invoke-virtual {v1}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v5}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_3
    invoke-virtual {v5}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, La94;->getParentController()La94;

    move-result-object v5

    goto :goto_3

    :cond_c
    instance-of v1, v5, Lc5e;

    if-eqz v1, :cond_d

    check-cast v5, Lc5e;

    goto :goto_4

    :cond_d
    move-object v5, v8

    :goto_4
    if-eqz v5, :cond_e

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v8

    :cond_e
    if-eqz v8, :cond_f

    new-instance v10, Lz4e;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v4, v10, v3, v7}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lw4e;->H(Lz4e;)V

    :cond_f
    :goto_5
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
