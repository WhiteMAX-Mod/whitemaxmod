.class public final Lnh3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chats/list/ChatsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lnh3;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnh3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnh3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnh3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnh3;

    iget-object v1, p0, Lnh3;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lnh3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lnh3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lnh3;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Lzb3;

    instance-of v2, v1, Lraf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lnh3;->X:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->S0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    check-cast v1, Lraf;

    invoke-virtual {v1}, Lraf;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v5, Lone/me/chats/list/ChatsListWidget;->a:Lna3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1}, Lw5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux7;

    if-eqz v1, :cond_10

    new-instance v2, Ltx7;

    sget-object v4, Lrx7;->Z:Lrx7;

    invoke-direct {v2, v4, v3}, Ltx7;-><init>(Lrx7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lb8f;->y0:Lb8f;

    invoke-virtual {v1, v2, v3}, Lux7;->f(Ljava/util/Set;Lb8f;)V

    goto/16 :goto_6

    :cond_0
    instance-of v2, v1, Ln8g;

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    check-cast v1, Ln8g;

    invoke-virtual {v1}, Ln8g;->c()Ltgh;

    move-result-object v2

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v3, Ly2c;

    invoke-direct {v3, v5}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ln8g;->a()Ltgh;

    move-result-object v2

    invoke-virtual {v3, v2}, Ly2c;->a(Ltgh;)V

    new-instance v2, Lg3c;

    invoke-virtual {v5}, Lgi4;->getParentController()Lgi4;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lgi4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-direct {v2, v4, v4, v5, v6}, Lg3c;-><init>(IIII)V

    invoke-virtual {v3, v2}, Ly2c;->d(Lg3c;)V

    invoke-virtual {v1}, Ln8g;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Lm3c;

    invoke-virtual {v1}, Ln8g;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lm3c;-><init>(I)V

    invoke-virtual {v3, v2}, Ly2c;->g(Lm3c;)V

    :cond_3
    invoke-virtual {v3}, Ly2c;->m()Lx2c;

    goto/16 :goto_6

    :cond_4
    instance-of v2, v1, Lw6g;

    const-string v7, "BottomSheetWidget"

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    check-cast v1, Lw6g;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    invoke-virtual {v1}, Lw6g;->d()Ltgh;

    move-result-object v2

    invoke-virtual {v1}, Lw6g;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lydc;

    const-string v11, "selected.chatId.Action"

    invoke-direct {v10, v11, v9}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lydc;

    move-result-object v9

    invoke-static {v9}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v2, v9, v8, v10}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v2

    invoke-virtual {v1}, Lw6g;->c()Ltgh;

    move-result-object v9

    invoke-virtual {v2, v9}, Lh24;->f(Ltgh;)V

    invoke-virtual {v1}, Lw6g;->a()Ljava/util/List;

    move-result-object v1

    new-instance v9, Lrz2;

    invoke-direct {v9, v2, v6}, Lrz2;-><init>(Lh24;I)V

    new-instance v10, Lm4;

    invoke-direct {v10, v9, v6}, Lm4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_1
    invoke-virtual {v5}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lgi4;->getParentController()Lgi4;

    move-result-object v5

    goto :goto_1

    :cond_5
    instance-of v1, v5, Lj0f;

    if-eqz v1, :cond_6

    check-cast v5, Lj0f;

    goto :goto_2

    :cond_6
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_7

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v8

    :cond_7
    if-eqz v8, :cond_10

    new-instance v11, Lg0f;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v4, v11, v3, v7}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_6

    :cond_8
    instance-of v2, v1, Ls6g;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Ls6g;

    invoke-virtual {v2}, Ls6g;->a()Ltgh;

    move-result-object v2

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v3, Ly2c;

    invoke-direct {v3, v5}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v7, Lp3c;->a:Lp3c;

    invoke-virtual {v3, v7}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v3, v2}, Ly2c;->k(Ljava/lang/CharSequence;)V

    sget-object v2, Lr3c;->a:Lr3c;

    invoke-virtual {v3, v2}, Ly2c;->h(Lv3c;)V

    new-instance v2, Lg3c;

    invoke-virtual {v5}, Lgi4;->getParentController()Lgi4;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lgi4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_3

    :cond_a
    move v5, v4

    :goto_3
    invoke-direct {v2, v4, v4, v5, v6}, Lg3c;-><init>(IIII)V

    invoke-virtual {v3, v2}, Ly2c;->c(Lg3c;)V

    new-instance v2, Lfc7;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v4}, Lfc7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ly2c;->e(Lz2c;)V

    invoke-virtual {v3}, Ly2c;->m()Lx2c;

    goto/16 :goto_6

    :cond_b
    instance-of v2, v1, Le7g;

    if-eqz v2, :cond_c

    iget-object v2, v5, Lone/me/chats/list/ChatsListWidget;->C0:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga4;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v3

    check-cast v1, Le7g;

    invoke-virtual {v1}, Le7g;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lga4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_6

    :cond_c
    instance-of v1, v1, Len3;

    if-eqz v1, :cond_11

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v1, Lm6e;->chat_list_confirm_clear_saved_messages_history_title:I

    const/4 v2, 0x6

    invoke-static {v1, v8, v8, v2}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v1

    sget v2, Lm6e;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v6, Logh;

    invoke-direct {v6, v2}, Logh;-><init>(I)V

    invoke-virtual {v1, v6}, Lh24;->f(Ltgh;)V

    sget v2, Lg1e;->oneme_saved_messages_clear_history:I

    sget v6, Lm6e;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v9, Logh;

    invoke-direct {v9, v6}, Logh;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lh24;->b(ILtgh;)V

    sget v2, Lp1f;->a:I

    sget v6, Llqb;->u:I

    new-instance v9, Logh;

    invoke-direct {v9, v6}, Logh;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lh24;->c(ILtgh;)V

    invoke-virtual {v1}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_4
    invoke-virtual {v5}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Lgi4;->getParentController()Lgi4;

    move-result-object v5

    goto :goto_4

    :cond_d
    instance-of v1, v5, Lj0f;

    if-eqz v1, :cond_e

    check-cast v5, Lj0f;

    goto :goto_5

    :cond_e
    move-object v5, v8

    :goto_5
    if-eqz v5, :cond_f

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_10

    new-instance v10, Lg0f;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v4, v10, v3, v7}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lc0f;->H(Lg0f;)V

    :cond_10
    :goto_6
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
