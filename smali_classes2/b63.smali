.class public final Lb63;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chats/search/ChatsListSearchScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lb63;->X:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll43;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb63;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lb63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb63;

    iget-object v1, p0, Lb63;->X:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, v1}, Lb63;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lb63;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lb63;->o:Ljava/lang/Object;

    check-cast v1, Ll43;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lwee;

    const/4 v3, 0x1

    sget-object v4, Lb3h;->a:Lb3h;

    iget-object v5, v0, Lb63;->X:Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lb3h;

    check-cast v1, Lwee;

    iget-boolean v1, v1, Lwee;->a:Z

    if-eqz v1, :cond_b

    sget-object v1, Lz23;->a:Lz23;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1}, Lr5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl7;

    if-eqz v1, :cond_b

    new-instance v2, Lel7;

    sget-object v5, Lcl7;->Z:Lcl7;

    invoke-direct {v2, v5, v3}, Lel7;-><init>(Lcl7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Llce;->y0:Llce;

    invoke-virtual {v1, v2, v3}, Lfl7;->f(Ljava/util/Set;Llce;)V

    return-object v4

    :cond_0
    instance-of v2, v1, Lvaf;

    if-eqz v2, :cond_4

    check-cast v1, Lvaf;

    iget-object v2, v1, Lvaf;->a:Lqhg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v5, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lcjb;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcjb;->a()V

    :cond_2
    new-instance v3, Ldjb;

    invoke-direct {v3, v5}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Ldjb;->h(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lvaf;->c:Lqhg;

    invoke-virtual {v3, v2}, Ldjb;->a(Lqhg;)V

    iget-object v1, v1, Lvaf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    new-instance v2, Lrjb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lrjb;-><init>(I)V

    invoke-virtual {v3, v2}, Ldjb;->e(Lvjb;)V

    :cond_3
    invoke-virtual {v3}, Ldjb;->i()Lcjb;

    move-result-object v1

    iput-object v1, v5, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lcjb;

    return-object v4

    :cond_4
    instance-of v2, v1, Ll9f;

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    check-cast v1, Ll9f;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    iget-object v2, v1, Ll9f;->b:Lqhg;

    iget-wide v7, v1, Ll9f;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lktb;

    const-string v9, "selected.chatId.Action"

    invoke-direct {v8, v9, v7}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lktb;

    move-result-object v7

    invoke-static {v7}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v2, v7, v9, v8}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v12

    iget-object v2, v1, Ll9f;->c:Lqhg;

    invoke-virtual {v12, v2}, Lbu3;->f(Lqhg;)V

    iget-object v1, v1, Ll9f;->d:Ljava/util/List;

    new-instance v10, Ldt2;

    const/16 v16, 0x8

    const/16 v17, 0x2

    const/4 v11, 0x1

    const-class v13, Lbu3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Ldt2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh4;

    const/4 v7, 0x2

    invoke-direct {v2, v7, v10}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v5}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_0
    invoke-virtual {v5}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, La94;->getParentController()La94;

    move-result-object v5

    goto :goto_0

    :cond_5
    instance-of v1, v5, Lc5e;

    if-eqz v1, :cond_6

    check-cast v5, Lc5e;

    goto :goto_1

    :cond_6
    move-object v5, v9

    :goto_1
    if-eqz v5, :cond_7

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v9

    :cond_7
    if-eqz v9, :cond_b

    new-instance v13, Lz4e;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v13, v3, v1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lw4e;->H(Lz4e;)V

    return-object v4

    :cond_8
    instance-of v2, v1, Lh9f;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lh9f;

    iget-object v2, v2, Lh9f;->a:Llhg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
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

    if-eqz v5, :cond_a

    invoke-virtual {v5}, La94;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_2

    :cond_a
    move v5, v6

    :goto_2
    const/4 v7, 0x3

    invoke-direct {v2, v6, v6, v5, v7}, Lljb;-><init>(IIII)V

    invoke-virtual {v3, v2}, Ldjb;->c(Lljb;)V

    new-instance v2, Ls82;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v1}, Ls82;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ldjb;->d(Lejb;)V

    invoke-virtual {v3}, Ldjb;->i()Lcjb;

    :cond_b
    :goto_3
    return-object v4
.end method
