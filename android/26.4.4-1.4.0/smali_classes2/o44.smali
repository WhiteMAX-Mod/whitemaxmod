.class public final Lo44;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p2, p0, Lo44;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo44;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lo44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo44;

    iget-object v1, p0, Lo44;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p2, v1}, Lo44;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lo44;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lo44;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of v2, v1, Ldb;

    const/4 v3, 0x6

    sget-object v4, Lmah;->a:Lmah;

    const/4 v5, 0x0

    iget-object v6, v0, Lo44;->X:Lone/me/contactlist/ContactListWidget;

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->J0()Lu2c;

    move-result-object v1

    sget-object v2, Lu2c;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lone/me/contactlist/ContactListWidget;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxla;

    sget-object v2, Laje;->s0:Laje;

    invoke-static {v1, v2}, Lxla;->f(Lxla;Laje;)V

    sget-object v1, Lm74;->c:Lm74;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":contact-list/create-contact"

    invoke-virtual {v1}, Ld3;->n0()Lyn4;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v4

    :cond_0
    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->O0()V

    return-object v4

    :cond_1
    instance-of v2, v1, Lole;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    iget-object v1, v6, Lone/me/contactlist/ContactListWidget;->H0:Lgrd;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    aget-object v2, v2, v7

    invoke-interface {v1, v6, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-object v4

    :cond_2
    instance-of v2, v1, Lchf;

    if-eqz v2, :cond_6

    check-cast v1, Lchf;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    iget-object v2, v1, Lchf;->b:Lhpg;

    iget-wide v9, v1, Lchf;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lyvb;

    const-string v11, "selected.contactId.Action"

    invoke-direct {v10, v11, v9}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lyvb;

    move-result-object v9

    invoke-static {v9}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v2, v9, v5, v10}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v13

    iget-object v2, v1, Lchf;->c:Lhpg;

    invoke-virtual {v13, v2}, Ltu3;->f(Lhpg;)V

    iget-object v1, v1, Lchf;->d:Ljava/util/List;

    new-instance v11, Lgu2;

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/4 v12, 0x1

    const-class v14, Ltu3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lgu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh4;

    invoke-direct {v2, v3, v11}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {v6}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lpa4;->getParentController()Lpa4;

    move-result-object v6

    goto :goto_0

    :cond_3
    instance-of v1, v6, Lpbe;

    if-eqz v1, :cond_4

    check-cast v6, Lpbe;

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_5

    check-cast v6, Lone/me/android/root/RootController;

    invoke-virtual {v6}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_c

    new-instance v14, Lmbe;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v14, v7, v1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v5, v14}, Ljbe;->H(Lmbe;)V

    return-object v4

    :cond_6
    instance-of v2, v1, Lkhf;

    if-eqz v2, :cond_7

    sget-object v2, Lx68;->f:Lhxf;

    new-instance v3, Ls44;

    invoke-direct {v3, v2, v5, v6, v1}, Ls44;-><init>(Lb96;Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;Ljava/lang/Object;)V

    new-instance v1, Lcee;

    invoke-direct {v1, v3}, Lcee;-><init>(Lys6;)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v2

    invoke-static {v1, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-static {v6}, Lvcj;->c(Lpa4;)V

    return-object v4

    :cond_7
    instance-of v2, v1, Lnif;

    if-eqz v2, :cond_8

    check-cast v1, Lnif;

    iget-object v1, v1, Lnif;->a:Lcpg;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    invoke-virtual {v6, v1, v5, v5}, Lone/me/contactlist/ContactListWidget;->P0(Lcpg;Lcpg;Ljava/lang/Integer;)V

    return-object v4

    :cond_8
    instance-of v2, v1, Lbhf;

    if-eqz v2, :cond_a

    check-cast v1, Lbhf;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    iget-object v2, v1, Lbhf;->a:Lcpg;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    new-instance v3, Lrlb;

    invoke-direct {v3, v6}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lrlb;->i(Ljava/lang/CharSequence;)V

    sget-object v2, Limb;->a:Limb;

    invoke-virtual {v3, v2}, Lrlb;->e(Ljmb;)V

    sget-object v2, Lkmb;->a:Lkmb;

    invoke-virtual {v3, v2}, Lrlb;->f(Lpmb;)V

    new-instance v2, Lna3;

    invoke-direct {v2, v1, v7}, Lna3;-><init>(Lbhf;I)V

    invoke-virtual {v3, v2}, Lrlb;->d(Lslb;)V

    invoke-virtual {v3}, Lrlb;->j()Lqlb;

    return-object v4

    :cond_a
    instance-of v2, v1, Lte4;

    if-eqz v2, :cond_b

    sget-object v1, Lm74;->c:Lm74;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":start-conversation/chat"

    invoke-virtual {v1}, Ld3;->n0()Lyn4;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v4

    :cond_b
    instance-of v2, v1, Lzv7;

    if-eqz v2, :cond_c

    iget-object v2, v6, Lone/me/contactlist/ContactListWidget;->M0:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq24;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Lzv7;

    iget-object v1, v1, Lzv7;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Lq24;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_c
    :goto_2
    return-object v4
.end method
