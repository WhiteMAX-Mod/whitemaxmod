.class public final Lhuc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/ProfileEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhuc;->X:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lquc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhuc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhuc;

    iget-object v1, p0, Lhuc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lhuc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhuc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lhuc;->o:Ljava/lang/Object;

    check-cast v1, Lquc;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of v2, v1, Lnuc;

    const/4 v3, 0x0

    sget-object v4, Lmah;->a:Lmah;

    iget-object v5, v0, Lhuc;->X:Lone/me/profileedit/ProfileEditScreen;

    if-eqz v2, :cond_1

    check-cast v1, Lnuc;

    iget-object v2, v1, Lnuc;->a:Lcpg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v6, Lrlb;

    invoke-direct {v6, v5}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v5, Limb;->a:Limb;

    invoke-virtual {v6, v5}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v6, v2}, Lrlb;->i(Ljava/lang/CharSequence;)V

    sget-object v2, Lkmb;->a:Lkmb;

    invoke-virtual {v6, v2}, Lrlb;->f(Lpmb;)V

    new-instance v2, Lzlb;

    iget v5, v1, Lnuc;->b:I

    const/4 v7, 0x3

    invoke-direct {v2, v3, v3, v5, v7}, Lzlb;-><init>(IIII)V

    invoke-virtual {v6, v2}, Lrlb;->c(Lzlb;)V

    iget-object v1, v1, Lnuc;->c:Lgb2;

    invoke-virtual {v6, v1}, Lrlb;->d(Lslb;)V

    invoke-virtual {v6}, Lrlb;->j()Lqlb;

    return-object v4

    :cond_1
    instance-of v2, v1, Louc;

    if-eqz v2, :cond_5

    invoke-static {v5}, Lvcj;->c(Lpa4;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    check-cast v1, Louc;

    iget-object v2, v1, Louc;->a:Lhpg;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v7, v7, v6}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v10

    iget-object v2, v1, Louc;->b:Lhpg;

    invoke-virtual {v10, v2}, Ltu3;->f(Lhpg;)V

    iget-object v1, v1, Louc;->c:Ljava/util/List;

    new-instance v8, Lgu2;

    const/16 v14, 0x8

    const/16 v15, 0xb

    const/4 v9, 0x1

    const-class v11, Ltu3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lgu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh4;

    const/16 v6, 0xe

    invoke-direct {v2, v6, v8}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {v5}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lpa4;->getParentController()Lpa4;

    move-result-object v5

    goto :goto_0

    :cond_2
    instance-of v1, v5, Lpbe;

    if-eqz v1, :cond_3

    check-cast v5, Lpbe;

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_4

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_6

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

    invoke-virtual {v7, v11}, Ljbe;->H(Lmbe;)V

    return-object v4

    :cond_5
    instance-of v2, v1, Lpuc;

    if-eqz v2, :cond_8

    check-cast v1, Lpuc;

    iget-object v2, v1, Lpuc;->a:Lhpg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    :goto_2
    return-object v4

    :cond_7
    new-instance v3, Lrlb;

    invoke-direct {v3, v5}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lrlb;->i(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lpuc;->b:Ljava/lang/Integer;

    new-instance v2, Lfmb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lfmb;-><init>(I)V

    invoke-virtual {v3, v2}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v3}, Lrlb;->j()Lqlb;

    return-object v4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
