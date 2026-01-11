.class public final Lnk1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Lnk1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnk1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnk1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lnk1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnk1;

    iget-object v1, p0, Lnk1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, v1}, Lnk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lnk1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lnk1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d:Ljava/lang/Object;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lnk1;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    instance-of v2, p1, Ljp1;

    if-eqz v2, :cond_c

    check-cast p1, Ljp1;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lp38;

    instance-of v2, p1, Lto1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v8}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lc4e;

    if-eqz v1, :cond_1

    check-cast p1, Lc4e;

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v6

    :cond_2
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_d

    new-instance v7, Lz3e;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v4, v7, v3, v5}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lw3e;->H(Lz3e;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, p1, Lxo1;

    if-eqz v2, :cond_7

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast p1, Lxo1;

    iget-object p1, p1, Lxo1;->D:Lfl1;

    invoke-direct {v8, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lfl1;)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object p1, v0

    :goto_2
    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lc4e;

    if-eqz v1, :cond_5

    check-cast p1, Lc4e;

    goto :goto_3

    :cond_5
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_6

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v6

    :cond_6
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_d

    new-instance v7, Lz3e;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v4, v7, v3, v5}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lw3e;->H(Lz3e;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, p1, Lmo1;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw3e;->B(Lx84;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v2, p1, Ldp1;

    if-eqz v2, :cond_9

    sget-object v1, Lxi1;->c:Lxi1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lv6b;->c2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ldp1;

    iget-object p1, p1, Ldp1;->D:Ljava/lang/String;

    const-class v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lxi1;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, p1, Lqo1;

    if-eqz v2, :cond_a

    check-cast p1, Lqo1;

    iget-object p1, p1, Lqo1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcf3;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgcd;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ltib;

    invoke-direct {v1, v0}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Ltib;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lqu1;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v6}, Lqu1;-><init>(ILmq6;)V

    invoke-virtual {v1, p1}, Ltib;->d(Luib;)V

    new-instance p1, Lbjb;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v4, v4, v0}, Lbjb;-><init>(IIII)V

    invoke-virtual {v1, p1}, Ltib;->c(Lbjb;)V

    invoke-virtual {v1}, Ltib;->i()Lsib;

    goto :goto_4

    :cond_a
    instance-of v2, p1, Lhp1;

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9f;

    check-cast p1, Lhp1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltk5;

    invoke-direct {v1, p1, v0, v4, v3}, Ltk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lpo1;->a:Lpo1;

    invoke-static {p1, v1}, Lt9f;->b(Lpo1;Lmq6;)V

    goto :goto_4

    :cond_b
    instance-of v2, p1, Lip1;

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9f;

    check-cast p1, Lip1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltk5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v4, v2}, Ltk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lpo1;->b:Lpo1;

    invoke-static {p1, v1}, Lt9f;->b(Lpo1;Lmq6;)V

    goto :goto_4

    :cond_c
    instance-of v0, p1, Lem4;

    if-eqz v0, :cond_d

    sget-object v0, Lxi1;->c:Lxi1;

    check-cast p1, Lem4;

    invoke-virtual {v0, p1}, Lf3;->s0(Lem4;)V

    :cond_d
    :goto_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
