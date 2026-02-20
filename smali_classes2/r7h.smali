.class public final Lr7h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V
    .locals 0

    iput-object p2, p0, Lr7h;->X:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr7h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lr7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr7h;

    iget-object v1, p0, Lr7h;->X:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {v0, p2, v1}, Lr7h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V

    iput-object p1, v0, Lr7h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lr7h;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Lf6h;

    iget-object v2, v0, Lr7h;->X:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v3, v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Y:Lgrd;

    sget-object v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->t0:[Lv58;

    instance-of v4, v1, Lc6h;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    check-cast v1, Lc6h;

    iget-object v3, v1, Lc6h;->a:Lcpg;

    iget-object v4, v1, Lc6h;->d:Laje;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v10

    iget-object v3, v1, Lc6h;->b:Lcpg;

    invoke-virtual {v10, v3}, Ltu3;->f(Lhpg;)V

    iget-object v1, v1, Lc6h;->c:Ljava/util/List;

    new-instance v8, Lgu2;

    const/16 v14, 0x8

    const/16 v15, 0x13

    const/4 v9, 0x1

    const-class v11, Ltu3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lgu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lh4;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v8}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v1, v2, Lpbe;

    if-eqz v1, :cond_1

    check-cast v2, Lpbe;

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v7

    :cond_2
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

    invoke-static {v5, v11, v1, v2}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Ljbe;->H(Lmbe;)V

    goto :goto_2

    :cond_3
    instance-of v4, v1, Ld6h;

    if-eqz v4, :cond_4

    new-instance v3, Lrlb;

    invoke-direct {v3, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lfmb;

    check-cast v1, Ld6h;

    iget v4, v1, Ld6h;->b:I

    invoke-direct {v2, v4}, Lfmb;-><init>(I)V

    invoke-virtual {v3, v2}, Lrlb;->e(Ljmb;)V

    iget-object v1, v1, Ld6h;->a:Lhpg;

    invoke-virtual {v3, v1}, Lrlb;->h(Lhpg;)V

    invoke-virtual {v3}, Lrlb;->j()Lqlb;

    goto :goto_2

    :cond_4
    instance-of v4, v1, Le6h;

    if-nez v4, :cond_6

    instance-of v4, v1, Lb6h;

    if-eqz v4, :cond_5

    sget-object v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->t0:[Lv58;

    aget-object v6, v4, v5

    invoke-interface {v3, v2, v6}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8h;

    check-cast v1, Lb6h;

    iget-object v7, v1, Lb6h;->a:Lou3;

    invoke-virtual {v6, v7}, Lm8h;->d(Lou3;)V

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8h;

    iget-object v1, v1, Lb6h;->b:Lhpg;

    invoke-virtual {v2, v1}, Lm8h;->c(Lhpg;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_2
    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
