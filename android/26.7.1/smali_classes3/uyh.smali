.class public final Luyh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V
    .locals 0

    iput-object p2, p0, Luyh;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luyh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Luyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luyh;

    iget-object v1, p0, Luyh;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v0, p2, v1}, Luyh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    iput-object p1, v0, Luyh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Luyh;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Lkwh;

    instance-of v2, v1, Liwh;

    iget-object v3, v0, Luyh;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    if-eqz v2, :cond_0

    new-instance v2, Ly2c;

    invoke-direct {v2, v3}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Liwh;

    iget-object v3, v1, Liwh;->a:Ltgh;

    invoke-virtual {v2, v3}, Ly2c;->j(Ltgh;)V

    new-instance v3, Lm3c;

    iget v1, v1, Liwh;->b:I

    invoke-direct {v3, v1}, Lm3c;-><init>(I)V

    invoke-virtual {v2, v3}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v2}, Ly2c;->m()Lx2c;

    goto :goto_2

    :cond_0
    instance-of v2, v1, Ljwh;

    if-eqz v2, :cond_5

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    check-cast v1, Ljwh;

    iget-object v2, v1, Ljwh;->a:Logh;

    sget-object v4, Lb8f;->X1:Lb8f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v9

    iget-object v2, v1, Ljwh;->b:Logh;

    invoke-virtual {v9, v2}, Lh24;->f(Ltgh;)V

    iget-object v1, v1, Ljwh;->c:Ljava/util/List;

    new-instance v7, Lrz2;

    const/16 v13, 0x8

    const/16 v14, 0x12

    const/4 v8, 0x1

    const-class v10, Lh24;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lrz2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm4;

    const/16 v4, 0x19

    invoke-direct {v2, v7, v4}, Lm4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v3}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lgi4;->getParentController()Lgi4;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v1, v3, Lj0f;

    if-eqz v1, :cond_2

    check-cast v3, Lj0f;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    new-instance v10, Lg0f;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v10, v2, v3}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Lc0f;->H(Lg0f;)V

    :cond_4
    :goto_2
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
