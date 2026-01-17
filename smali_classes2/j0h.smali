.class public final Lj0h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V
    .locals 0

    iput-object p2, p0, Lj0h;->X:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj0h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lj0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj0h;

    iget-object v1, p0, Lj0h;->X:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {v0, p2, v1}, Lj0h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V

    iput-object p1, v0, Lj0h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lj0h;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v1, Lazg;

    iget-object v2, v0, Lj0h;->X:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v3, v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->X:Ljld;

    sget-object v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->t0:[Lz28;

    instance-of v4, v1, Lxyg;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    check-cast v1, Lxyg;

    iget-object v3, v1, Lxyg;->a:Llhg;

    iget-object v4, v1, Lxyg;->d:Llce;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v10

    iget-object v3, v1, Lxyg;->b:Llhg;

    invoke-virtual {v10, v3}, Lbu3;->f(Lqhg;)V

    iget-object v1, v1, Lxyg;->c:Ljava/util/List;

    new-instance v8, Ldt2;

    const/16 v14, 0x8

    const/16 v15, 0x12

    const/4 v9, 0x1

    const-class v11, Lbu3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Ldt2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lh4;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v8}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_0
    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v1, v2, Lc5e;

    if-eqz v1, :cond_1

    check-cast v2, Lc5e;

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_6

    new-instance v11, Lz4e;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v5, v11, v1, v2}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lw4e;->H(Lz4e;)V

    goto :goto_2

    :cond_3
    instance-of v4, v1, Lyyg;

    if-eqz v4, :cond_4

    new-instance v3, Ldjb;

    invoke-direct {v3, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lrjb;

    check-cast v1, Lyyg;

    iget v4, v1, Lyyg;->b:I

    invoke-direct {v2, v4}, Lrjb;-><init>(I)V

    invoke-virtual {v3, v2}, Ldjb;->e(Lvjb;)V

    iget-object v1, v1, Lyyg;->a:Lqhg;

    invoke-virtual {v3, v1}, Ldjb;->g(Lqhg;)V

    invoke-virtual {v3}, Ldjb;->i()Lcjb;

    goto :goto_2

    :cond_4
    instance-of v4, v1, Lzyg;

    if-nez v4, :cond_6

    instance-of v4, v1, Lwyg;

    if-eqz v4, :cond_5

    sget-object v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->t0:[Lz28;

    aget-object v6, v4, v5

    invoke-interface {v3, v2, v6}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1h;

    check-cast v1, Lwyg;

    iget-object v7, v1, Lwyg;->a:Lwt3;

    invoke-virtual {v6, v7}, Ld1h;->d(Lwt3;)V

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1h;

    iget-object v1, v1, Lwyg;->b:Lqhg;

    invoke-virtual {v2, v1}, Ld1h;->c(Lqhg;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_2
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
