.class public final Ljnc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 0

    iput-object p2, p0, Ljnc;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljnc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljnc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ljnc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljnc;

    iget-object v1, p0, Ljnc;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, v1}, Ljnc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Ljnc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ljnc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lpmc;

    instance-of p1, v0, Lnmc;

    iget-object v1, p0, Ljnc;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    if-eqz p1, :cond_3

    invoke-static {v1}, Lg3j;->d(La94;)V

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    check-cast v0, Lnmc;

    iget-object p1, v0, Lnmc;->a:Lqhg;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v2}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v6

    iget-object p1, v0, Lnmc;->b:Lqhg;

    invoke-virtual {v6, p1}, Lbu3;->f(Lqhg;)V

    iget-object p1, v0, Lnmc;->c:Ljava/util/List;

    new-instance v4, Ldt2;

    const/16 v10, 0x8

    const/16 v11, 0x9

    const/4 v5, 0x1

    const-class v7, Lbu3;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Ldt2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzx2;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v2}, Lzx2;-><init>(Lt8;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_0
    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of p1, v1, Lc5e;

    if-eqz p1, :cond_1

    check-cast v1, Lc5e;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_6

    new-instance v7, Lz4e;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v7, v2, v0}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Lw4e;->H(Lz4e;)V

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lomc;

    if-eqz p1, :cond_7

    iget-object p1, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->v0:Lcjb;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcjb;->a()V

    :cond_4
    new-instance p1, Ldjb;

    invoke-direct {p1, v1}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lomc;

    iget-object v2, v0, Lomc;->a:Lqhg;

    invoke-virtual {p1, v2}, Ldjb;->g(Lqhg;)V

    iget-object v0, v0, Lomc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    new-instance v2, Lrjb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lrjb;-><init>(I)V

    invoke-virtual {p1, v2}, Ldjb;->e(Lvjb;)V

    :cond_5
    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    move-result-object p1

    iput-object p1, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->v0:Lcjb;

    :cond_6
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
