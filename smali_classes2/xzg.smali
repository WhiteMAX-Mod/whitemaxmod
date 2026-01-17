.class public final Lxzg;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lxzg;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxzg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxzg;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxzg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxzg;

    iget-object v1, p0, Lxzg;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v0, p2, v1}, Lxzg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    iput-object p1, v0, Lxzg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxzg;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v1, Lqxg;

    instance-of v2, v1, Loxg;

    iget-object v3, v0, Lxzg;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    if-eqz v2, :cond_0

    new-instance v2, Ldjb;

    invoke-direct {v2, v3}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Loxg;

    iget-object v3, v1, Loxg;->a:Lqhg;

    invoke-virtual {v2, v3}, Ldjb;->g(Lqhg;)V

    new-instance v3, Lrjb;

    iget v1, v1, Loxg;->b:I

    invoke-direct {v3, v1}, Lrjb;-><init>(I)V

    invoke-virtual {v2, v3}, Ldjb;->e(Lvjb;)V

    invoke-virtual {v2}, Ldjb;->i()Lcjb;

    goto :goto_2

    :cond_0
    instance-of v2, v1, Lpxg;

    if-eqz v2, :cond_5

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    check-cast v1, Lpxg;

    iget-object v2, v1, Lpxg;->a:Llhg;

    sget-object v4, Llce;->U1:Llce;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v9

    iget-object v2, v1, Lpxg;->b:Llhg;

    invoke-virtual {v9, v2}, Lbu3;->f(Lqhg;)V

    iget-object v1, v1, Lpxg;->c:Ljava/util/List;

    new-instance v7, Ldt2;

    const/16 v13, 0x8

    const/16 v14, 0x11

    const/4 v8, 0x1

    const-class v10, Lbu3;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Ldt2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh4;

    const/16 v4, 0x19

    invoke-direct {v2, v4, v7}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_0
    invoke-virtual {v3}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, La94;->getParentController()La94;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v1, v3, Lc5e;

    if-eqz v1, :cond_2

    check-cast v3, Lc5e;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    new-instance v10, Lz4e;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v10, v2, v3}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Lw4e;->H(Lz4e;)V

    :cond_4
    :goto_2
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
