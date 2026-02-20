.class public final Lta3;
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

    iput-object p2, p0, Lta3;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lta3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lta3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lta3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lta3;

    iget-object v1, p0, Lta3;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lta3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lta3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lta3;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Ly24;

    instance-of v2, v1, Lole;

    const/4 v3, 0x0

    iget-object v4, v0, Lta3;->X:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, Lchf;

    if-eqz v2, :cond_4

    check-cast v1, Lchf;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    iget-object v2, v1, Lchf;->b:Lhpg;

    iget-wide v5, v1, Lchf;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lyvb;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v6, v7, v5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lyvb;

    move-result-object v5

    invoke-static {v5}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v2, v5, v6, v7}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v10

    iget-object v2, v1, Lchf;->c:Lhpg;

    invoke-virtual {v10, v2}, Ltu3;->f(Lhpg;)V

    iget-object v1, v1, Lchf;->d:Ljava/util/List;

    new-instance v8, Lgu2;

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v9, 0x1

    const-class v11, Ltu3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lgu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh4;

    invoke-direct {v2, v7, v8}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {v4}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lpa4;->getParentController()Lpa4;

    move-result-object v4

    goto :goto_0

    :cond_1
    instance-of v1, v4, Lpbe;

    if-eqz v1, :cond_2

    check-cast v4, Lpbe;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_3

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_7

    new-instance v11, Lmbe;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v3, v11, v1, v2}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Ljbe;->H(Lmbe;)V

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lbhf;

    if-eqz v2, :cond_7

    check-cast v1, Lbhf;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    iget-object v2, v1, Lbhf;->a:Lcpg;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Lrlb;

    invoke-direct {v5, v4}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v2}, Lrlb;->i(Ljava/lang/CharSequence;)V

    sget-object v2, Limb;->a:Limb;

    invoke-virtual {v5, v2}, Lrlb;->e(Ljmb;)V

    sget-object v2, Lkmb;->a:Lkmb;

    invoke-virtual {v5, v2}, Lrlb;->f(Lpmb;)V

    new-instance v2, Lzlb;

    invoke-virtual {v4}, Lpa4;->getParentController()Lpa4;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lpa4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    const/4 v6, 0x3

    invoke-direct {v2, v3, v3, v4, v6}, Lzlb;-><init>(IIII)V

    invoke-virtual {v5, v2}, Lrlb;->c(Lzlb;)V

    new-instance v2, Lna3;

    invoke-direct {v2, v1, v3}, Lna3;-><init>(Lbhf;I)V

    invoke-virtual {v5, v2}, Lrlb;->d(Lslb;)V

    invoke-virtual {v5}, Lrlb;->j()Lqlb;

    :cond_7
    :goto_3
    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
