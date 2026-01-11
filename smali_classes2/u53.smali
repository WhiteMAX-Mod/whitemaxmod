.class public final Lu53;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/chats/search/ChatsListSearchScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lu53;->X:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld43;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu53;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lu53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu53;

    iget-object v1, p0, Lu53;->X:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, v1}, Lu53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lu53;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lu53;->o:Ljava/lang/Object;

    check-cast v1, Ld43;

    instance-of v2, v1, Lyde;

    const/4 v3, 0x1

    sget-object v4, Lv2h;->a:Lv2h;

    iget-object v5, v0, Lu53;->X:Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->D0()V

    check-cast v1, Lyde;

    iget-boolean v1, v1, Lyde;->a:Z

    if-eqz v1, :cond_b

    sget-object v1, Lu23;->a:Lu23;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    invoke-virtual {v1}, Lu5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl7;

    if-eqz v1, :cond_b

    new-instance v2, Lxl7;

    sget-object v5, Lvl7;->Z:Lvl7;

    invoke-direct {v2, v5, v3}, Lxl7;-><init>(Lvl7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lmbe;->x0:Lmbe;

    invoke-virtual {v1, v2, v3}, Lyl7;->f(Ljava/util/Set;Lmbe;)V

    return-object v4

    :cond_0
    instance-of v2, v1, Lr9f;

    if-eqz v2, :cond_4

    check-cast v1, Lr9f;

    iget-object v2, v1, Lr9f;->a:Lghg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v5, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lsib;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsib;->a()V

    :cond_2
    new-instance v3, Ltib;

    invoke-direct {v3, v5}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Ltib;->h(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lr9f;->c:Lghg;

    invoke-virtual {v3, v2}, Ltib;->a(Lghg;)V

    iget-object v1, v1, Lr9f;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    new-instance v2, Lhjb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lhjb;-><init>(I)V

    invoke-virtual {v3, v2}, Ltib;->e(Lljb;)V

    :cond_3
    invoke-virtual {v3}, Ltib;->i()Lsib;

    move-result-object v1

    iput-object v1, v5, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lsib;

    return-object v4

    :cond_4
    instance-of v2, v1, Lk8f;

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    check-cast v1, Lk8f;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    iget-object v2, v1, Lk8f;->b:Lghg;

    iget-wide v7, v1, Lk8f;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lysb;

    const-string v9, "selected.chatId.Action"

    invoke-direct {v8, v9, v7}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lysb;

    move-result-object v7

    invoke-static {v7}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v2, v7, v9, v8}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v12

    iget-object v2, v1, Lk8f;->c:Lghg;

    invoke-virtual {v12, v2}, Lyt3;->f(Lghg;)V

    iget-object v1, v1, Lk8f;->d:Ljava/util/List;

    new-instance v10, Lht2;

    const/16 v16, 0x8

    const/16 v17, 0x2

    const/4 v11, 0x1

    const-class v13, Lyt3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lht2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lj4;

    const/4 v7, 0x2

    invoke-direct {v2, v7, v10}, Lj4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lc4e;

    if-eqz v2, :cond_6

    check-cast v1, Lc4e;

    goto :goto_1

    :cond_6
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_7

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v9

    :cond_7
    invoke-virtual {v14, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_b

    new-instance v13, Lz3e;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v13, v3, v1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lw3e;->H(Lz3e;)V

    return-object v4

    :cond_8
    instance-of v2, v1, Lg8f;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lg8f;

    iget-object v2, v2, Lg8f;->a:Lbhg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
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

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lx84;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_2

    :cond_a
    move v5, v6

    :goto_2
    const/4 v7, 0x3

    invoke-direct {v2, v6, v6, v5, v7}, Lbjb;-><init>(IIII)V

    invoke-virtual {v3, v2}, Ltib;->c(Lbjb;)V

    new-instance v2, Lm82;

    const/16 v5, 0x9

    invoke-direct {v2, v5, v1}, Lm82;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ltib;->d(Luib;)V

    invoke-virtual {v3}, Ltib;->i()Lsib;

    :cond_b
    :goto_3
    return-object v4
.end method
