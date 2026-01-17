.class public final Lb34;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb34;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb34;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lb34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb34;

    iget-object v1, p0, Lb34;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Lb34;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb34;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lb34;->o:Ljava/lang/Object;

    check-cast v1, Lq14;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lm9;

    sget-object v3, Lb3h;->a:Lb3h;

    const/4 v4, 0x0

    iget-object v5, v0, Lb34;->X:Lone/me/contactlist/ContactListWidget;

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->A0()Lyzb;

    move-result-object v1

    sget-object v2, Lyzb;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v5, Lone/me/contactlist/ContactListWidget;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llja;

    sget-object v2, Llce;->t0:Llce;

    invoke-static {v1, v2}, Llja;->g(Llja;Llce;)V

    sget-object v1, Ly54;->c:Ly54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":contact-list/create-contact"

    invoke-virtual {v1}, Ld3;->p0()Ljm4;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_0
    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->F0()V

    return-object v3

    :cond_1
    instance-of v2, v1, Lvee;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    iget-object v1, v5, Lone/me/contactlist/ContactListWidget;->C0:Ljld;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-interface {v1, v5, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    return-object v3

    :cond_2
    instance-of v2, v1, Lj9f;

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    check-cast v1, Lj9f;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    iget-object v2, v1, Lj9f;->b:Lqhg;

    iget-wide v8, v1, Lj9f;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lktb;

    const-string v10, "selected.contactId.Action"

    invoke-direct {v9, v10, v8}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lktb;

    move-result-object v8

    invoke-static {v8}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v2, v8, v4, v9}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v12

    iget-object v2, v1, Lj9f;->c:Lqhg;

    invoke-virtual {v12, v2}, Lbu3;->f(Lqhg;)V

    iget-object v1, v1, Lj9f;->d:Ljava/util/List;

    new-instance v10, Ldt2;

    const/16 v16, 0x8

    const/16 v17, 0x5

    const/4 v11, 0x1

    const-class v13, Lbu3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Ldt2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh4;

    const/4 v8, 0x6

    invoke-direct {v2, v8, v10}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v5}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_0
    invoke-virtual {v5}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, La94;->getParentController()La94;

    move-result-object v5

    goto :goto_0

    :cond_3
    instance-of v1, v5, Lc5e;

    if-eqz v1, :cond_4

    check-cast v5, Lc5e;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_a

    new-instance v13, Lz4e;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v13, v7, v1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v4, v13}, Lw4e;->H(Lz4e;)V

    return-object v3

    :cond_6
    instance-of v2, v1, Lq9f;

    if-eqz v2, :cond_7

    sget-object v2, La48;->f:Lspf;

    new-instance v6, La34;

    invoke-direct {v6, v2, v4, v5, v1}, La34;-><init>(Ld76;Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;Lq14;)V

    new-instance v1, Lq7e;

    invoke-direct {v1, v6}, Lq7e;-><init>(Lbr6;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v2

    invoke-static {v1, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-static {v5}, Lg3j;->d(La94;)V

    return-object v3

    :cond_7
    instance-of v2, v1, Lsaf;

    if-eqz v2, :cond_9

    check-cast v1, Lsaf;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    iget-object v1, v1, Lsaf;->a:Llhg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v2, Ldjb;

    invoke-direct {v2, v5}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Ldjb;->h(Ljava/lang/CharSequence;)V

    new-instance v1, Lrjb;

    sget v4, Lv5e;->D:I

    invoke-direct {v1, v4}, Lrjb;-><init>(I)V

    invoke-virtual {v2, v1}, Ldjb;->e(Lvjb;)V

    invoke-virtual {v2}, Ldjb;->i()Lcjb;

    return-object v3

    :cond_9
    instance-of v2, v1, Li9f;

    if-eqz v2, :cond_c

    check-cast v1, Li9f;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    iget-object v2, v1, Li9f;->a:Llhg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    :goto_2
    return-object v3

    :cond_b
    new-instance v4, Ldjb;

    invoke-direct {v4, v5}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Ldjb;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lujb;->a:Lujb;

    invoke-virtual {v4, v2}, Ldjb;->e(Lvjb;)V

    sget-object v2, Lwjb;->a:Lwjb;

    invoke-virtual {v4, v2}, Ldjb;->f(Lbkb;)V

    new-instance v2, La93;

    invoke-direct {v2, v1, v7}, La93;-><init>(Li9f;I)V

    invoke-virtual {v4, v2}, Ldjb;->d(Lejb;)V

    invoke-virtual {v4}, Ldjb;->i()Lcjb;

    return-object v3

    :cond_c
    instance-of v1, v1, Lfd4;

    if-eqz v1, :cond_d

    sget-object v1, Ly54;->c:Ly54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":start-conversation/chat"

    invoke-virtual {v1}, Ld3;->p0()Ljm4;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
