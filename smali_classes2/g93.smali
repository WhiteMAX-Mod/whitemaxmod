.class public final Lg93;
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

    iput-object p2, p0, Lg93;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg93;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lg93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg93;

    iget-object v1, p0, Lg93;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lg93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lg93;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lg93;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v1, Lq14;

    instance-of v2, v1, Lvee;

    const/4 v3, 0x0

    iget-object v4, v0, Lg93;->X:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, Lj9f;

    if-eqz v2, :cond_4

    check-cast v1, Lj9f;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    iget-object v2, v1, Lj9f;->b:Lqhg;

    iget-wide v5, v1, Lj9f;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lktb;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v6, v7, v5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lktb;

    move-result-object v5

    invoke-static {v5}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v2, v5, v6, v7}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v10

    iget-object v2, v1, Lj9f;->c:Lqhg;

    invoke-virtual {v10, v2}, Lbu3;->f(Lqhg;)V

    iget-object v1, v1, Lj9f;->d:Ljava/util/List;

    new-instance v8, Ldt2;

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v9, 0x1

    const-class v11, Lbu3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Ldt2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh4;

    invoke-direct {v2, v7, v8}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v4}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_0
    invoke-virtual {v4}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, La94;->getParentController()La94;

    move-result-object v4

    goto :goto_0

    :cond_1
    instance-of v1, v4, Lc5e;

    if-eqz v1, :cond_2

    check-cast v4, Lc5e;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_3

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_7

    new-instance v11, Lz4e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v3, v11, v1, v2}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lw4e;->H(Lz4e;)V

    goto :goto_3

    :cond_4
    instance-of v2, v1, Li9f;

    if-eqz v2, :cond_7

    check-cast v1, Li9f;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    iget-object v2, v1, Li9f;->a:Llhg;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Ldjb;

    invoke-direct {v5, v4}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v2}, Ldjb;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lujb;->a:Lujb;

    invoke-virtual {v5, v2}, Ldjb;->e(Lvjb;)V

    sget-object v2, Lwjb;->a:Lwjb;

    invoke-virtual {v5, v2}, Ldjb;->f(Lbkb;)V

    new-instance v2, Lljb;

    invoke-virtual {v4}, La94;->getParentController()La94;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, La94;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    const/4 v6, 0x3

    invoke-direct {v2, v3, v3, v4, v6}, Lljb;-><init>(IIII)V

    invoke-virtual {v5, v2}, Ldjb;->c(Lljb;)V

    new-instance v2, La93;

    invoke-direct {v2, v1, v3}, La93;-><init>(Li9f;I)V

    invoke-virtual {v5, v2}, Ldjb;->d(Lejb;)V

    invoke-virtual {v5}, Ldjb;->i()Lcjb;

    :cond_7
    :goto_3
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
