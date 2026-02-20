.class public final synthetic Lb33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lb33;->a:I

    iput-object p1, p0, Lb33;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lb33;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lb33;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lv58;

    invoke-static {v3}, Lvcj;->c(Lpa4;)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->J0()Lu7b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lu7b;->setProgressEnabled(Z)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->L0()Lt33;

    move-result-object p1

    iget-object v3, p1, Lt33;->c:Lvuf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-virtual {p1}, Lt33;->r()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v3, Lr33;

    invoke-direct {v3, p1, v1}, Lr33;-><init>(Lt33;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v3, v4}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v1

    iget-object v2, p1, Lt33;->B0:Ln8;

    sget-object v3, Lt33;->H0:[Lv58;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p1, Lt33;->D0:Lcuf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lt33;->r()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v2, Ls33;

    invoke-direct {v2, p1, v1}, Ls33;-><init>(Lt33;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v4}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, p1, Lt33;->D0:Lcuf;

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lv58;

    invoke-static {v3}, Lvcj;->c(Lpa4;)V

    invoke-virtual {v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->L0()Lt33;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Luu3;

    sget v5, Lcnb;->b:I

    sget v6, Ldnb;->h:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {p1, v5, v7, v6, v8}, Luu3;-><init>(ILhpg;II)V

    new-instance v5, Luu3;

    sget v7, Lcnb;->c:I

    sget v9, Ldnb;->i:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Luu3;-><init>(ILhpg;II)V

    new-instance v6, Luu3;

    sget v7, Lcnb;->a:I

    sget v9, Lwce;->u:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    invoke-direct {v6, v7, v10, v4, v8}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {p1, v5, v6}, [Luu3;

    move-result-object p1

    invoke-static {p1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v4, Ldnb;->g:I

    const/4 v5, 0x6

    invoke-static {v4, v1, v1, v5}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luu3;

    filled-new-array {v5}, [Luu3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltu3;->a([Luu3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_2
    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v3

    goto :goto_2

    :cond_4
    instance-of p1, v3, Lpbe;

    if-eqz p1, :cond_5

    check-cast v3, Lpbe;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    new-instance v6, Lmbe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v0, v6, v2, p1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljbe;->H(Lmbe;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
