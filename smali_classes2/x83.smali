.class public final Lx83;
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

    iput-object p2, p0, Lx83;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx83;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lx83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx83;

    iget-object v1, p0, Lx83;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lx83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lx83;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lx83;->o:Ljava/lang/Object;

    check-cast v1, Lm14;

    instance-of v2, v1, Lxde;

    const/4 v3, 0x0

    iget-object v4, v0, Lx83;->X:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, Li8f;

    if-eqz v2, :cond_4

    check-cast v1, Li8f;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    iget-object v2, v1, Li8f;->b:Lghg;

    iget-wide v5, v1, Li8f;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lysb;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v6, v7, v5}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lysb;

    move-result-object v5

    invoke-static {v5}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v2, v5, v6, v7}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v10

    iget-object v2, v1, Li8f;->c:Lghg;

    invoke-virtual {v10, v2}, Lyt3;->f(Lghg;)V

    iget-object v1, v1, Li8f;->d:Ljava/util/List;

    new-instance v8, Lht2;

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v9, 0x1

    const-class v11, Lyt3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lht2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lj4;

    invoke-direct {v2, v7, v8}, Lj4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lc4e;

    if-eqz v2, :cond_2

    check-cast v1, Lc4e;

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v6

    :cond_3
    invoke-virtual {v12, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_7

    new-instance v11, Lz3e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v3, v11, v1, v2}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lw3e;->H(Lz3e;)V

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lh8f;

    if-eqz v2, :cond_7

    check-cast v1, Lh8f;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    iget-object v2, v1, Lh8f;->a:Lbhg;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Ltib;

    invoke-direct {v5, v4}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v2}, Ltib;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lkjb;->a:Lkjb;

    invoke-virtual {v5, v2}, Ltib;->e(Lljb;)V

    sget-object v2, Lmjb;->a:Lmjb;

    invoke-virtual {v5, v2}, Ltib;->f(Lrjb;)V

    new-instance v2, Lbjb;

    invoke-virtual {v4}, Lx84;->getParentController()Lx84;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lx84;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    const/4 v6, 0x3

    invoke-direct {v2, v3, v3, v4, v6}, Lbjb;-><init>(IIII)V

    invoke-virtual {v5, v2}, Ltib;->c(Lbjb;)V

    new-instance v2, Lr83;

    invoke-direct {v2, v1, v3}, Lr83;-><init>(Lh8f;I)V

    invoke-virtual {v5, v2}, Ltib;->d(Luib;)V

    invoke-virtual {v5}, Ltib;->i()Lsib;

    :cond_7
    :goto_3
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
