.class public final Lh8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbc;


# instance fields
.field public final a:Lone/me/sdk/arch/Widget;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 2

    new-instance v0, Lv52;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8j;->a:Lone/me/sdk/arch/Widget;

    iput-object v0, p0, Lh8j;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;IIIILone/me/sdk/permissions/PermissionIcon;)V
    .locals 8

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>([Ljava/lang/String;IIIILone/me/sdk/permissions/PermissionIcon;)V

    move-object p1, v1

    iget-object p0, p0, Lh8j;->a:Lone/me/sdk/arch/Widget;

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lone/me/android/root/RootController;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, p3

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object p3

    :cond_2
    move-object v0, p3

    if-eqz v0, :cond_3

    new-instance p0, Ltce;

    const/4 p5, 0x0

    const/4 p6, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct/range {p0 .. p6}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "BottomSheetWidget"

    invoke-static {p1, p0, p2, p3}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v0, p0}, Lrce;->I(Ltce;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lone/me/sdk/permissions/d;->q:[Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/collections/a;->B0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lh8j;->a:Lone/me/sdk/arch/Widget;

    invoke-virtual {p0, p1}, Ldl4;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c(I[Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xb4

    iget-object v1, p0, Lh8j;->a:Lone/me/sdk/arch/Widget;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lh8j;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4i;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lp88;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lp4i;->a:Z

    invoke-static {p1, p0}, Lp88;->k(Landroid/content/Context;Z)V

    return-void

    :cond_0
    invoke-virtual {v1, p2, p1}, Ldl4;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final e(ILjava/lang/Integer;Lone/me/sdk/permissions/PermissionIcon;Landroid/content/Intent;ZLjava/lang/Integer;)V
    .locals 8

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(ILjava/lang/Integer;Lone/me/sdk/permissions/PermissionIcon;Landroid/content/Intent;ZLjava/lang/Integer;)V

    move-object p1, v1

    iget-object p0, p0, Lh8j;->a:Lone/me/sdk/arch/Widget;

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lone/me/android/root/RootController;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, p3

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object p3

    :cond_2
    move-object v0, p3

    if-eqz v0, :cond_3

    new-instance p0, Ltce;

    const/4 p5, 0x0

    const/4 p6, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct/range {p0 .. p6}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "BottomSheetWidget"

    invoke-static {p1, p0, p2, p3}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v0, p0}, Lrce;->I(Ltce;)V

    :cond_3
    return-void
.end method
