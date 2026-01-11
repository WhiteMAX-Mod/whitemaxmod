.class public final Lx24;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx24;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx24;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx24;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lx24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx24;

    iget-object v1, p0, Lx24;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Lx24;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx24;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lx24;->o:Ljava/lang/Object;

    check-cast v1, Lm14;

    instance-of v2, v1, Lp9;

    sget-object v3, Lv2h;->a:Lv2h;

    const/4 v4, 0x0

    iget-object v5, v0, Lx24;->X:Lone/me/contactlist/ContactListWidget;

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->A0()Lezb;

    move-result-object v1

    sget-object v2, Lezb;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lezb;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v5, Lone/me/contactlist/ContactListWidget;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnja;

    sget-object v2, Lmbe;->s0:Lmbe;

    invoke-static {v1, v2}, Lnja;->g(Lnja;Lmbe;)V

    sget-object v1, Ls54;->c:Ls54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":contact-list/create-contact"

    invoke-virtual {v1}, Lf3;->p0()Lim4;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_0
    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->F0()V

    return-object v3

    :cond_1
    instance-of v2, v1, Lxde;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    iget-object v1, v5, Lone/me/contactlist/ContactListWidget;->B0:Ljkd;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-interface {v1, v5, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    return-object v3

    :cond_2
    instance-of v2, v1, Li8f;

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    check-cast v1, Li8f;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    iget-object v2, v1, Li8f;->b:Lghg;

    iget-wide v8, v1, Li8f;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lysb;

    const-string v10, "selected.contactId.Action"

    invoke-direct {v9, v10, v8}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lysb;

    move-result-object v8

    invoke-static {v8}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v2, v8, v4, v9}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v12

    iget-object v2, v1, Li8f;->c:Lghg;

    invoke-virtual {v12, v2}, Lyt3;->f(Lghg;)V

    iget-object v1, v1, Li8f;->d:Ljava/util/List;

    new-instance v10, Lht2;

    const/16 v16, 0x8

    const/16 v17, 0x5

    const/4 v11, 0x1

    const-class v13, Lyt3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lht2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lj4;

    const/4 v8, 0x6

    invoke-direct {v2, v8, v10}, Lj4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lc4e;

    if-eqz v2, :cond_4

    check-cast v1, Lc4e;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v4

    :cond_5
    invoke-virtual {v14, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_a

    new-instance v13, Lz3e;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v13, v7, v1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v4, v13}, Lw3e;->H(Lz3e;)V

    return-object v3

    :cond_6
    instance-of v2, v1, Lo8f;

    if-eqz v2, :cond_7

    sget-object v2, Lq48;->f:Lhof;

    new-instance v6, Lw24;

    invoke-direct {v6, v2, v4, v5, v1}, Lw24;-><init>(Lf76;Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;Lm14;)V

    new-instance v1, Lt6e;

    invoke-direct {v1, v6}, Lt6e;-><init>(Lcr6;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v2

    invoke-static {v1, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-static {v5}, Lo2j;->d(Lx84;)V

    return-object v3

    :cond_7
    instance-of v2, v1, Lo9f;

    if-eqz v2, :cond_9

    check-cast v1, Lo9f;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    iget-object v1, v1, Lo9f;->a:Lbhg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v2, Ltib;

    invoke-direct {v2, v5}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Ltib;->h(Ljava/lang/CharSequence;)V

    new-instance v1, Lhjb;

    sget v4, Lx4e;->C:I

    invoke-direct {v1, v4}, Lhjb;-><init>(I)V

    invoke-virtual {v2, v1}, Ltib;->e(Lljb;)V

    invoke-virtual {v2}, Ltib;->i()Lsib;

    return-object v3

    :cond_9
    instance-of v2, v1, Lh8f;

    if-eqz v2, :cond_c

    check-cast v1, Lh8f;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    iget-object v2, v1, Lh8f;->a:Lbhg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    :goto_2
    return-object v3

    :cond_b
    new-instance v4, Ltib;

    invoke-direct {v4, v5}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Ltib;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lkjb;->a:Lkjb;

    invoke-virtual {v4, v2}, Ltib;->e(Lljb;)V

    sget-object v2, Lmjb;->a:Lmjb;

    invoke-virtual {v4, v2}, Ltib;->f(Lrjb;)V

    new-instance v2, Lr83;

    invoke-direct {v2, v1, v7}, Lr83;-><init>(Lh8f;I)V

    invoke-virtual {v4, v2}, Ltib;->d(Luib;)V

    invoke-virtual {v4}, Ltib;->i()Lsib;

    return-object v3

    :cond_c
    instance-of v1, v1, Lhd4;

    if-eqz v1, :cond_d

    sget-object v1, Ls54;->c:Ls54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":start-conversation/chat"

    invoke-virtual {v1}, Lf3;->p0()Lim4;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
