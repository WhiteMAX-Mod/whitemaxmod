.class public final Lone/me/sdk/permissionhost/PermissionBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003BG\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\u000eBK\u0008\u0016\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/sdk/permissionhost/PermissionBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "",
        "",
        "permissions",
        "",
        "requestCode",
        "titleId",
        "rationaleId",
        "positiveButtonId",
        "Lmkc;",
        "icon",
        "([Ljava/lang/String;IIIILmkc;)V",
        "Landroid/content/Intent;",
        "customSettingsIntent",
        "",
        "showCancelButton",
        "openSettingsButtonTextRes",
        "(ILjava/lang/Integer;Lmkc;Landroid/content/Intent;ZLjava/lang/Integer;)V",
        "permission-host_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic S0:[Lki8;


# instance fields
.field public final F0:Lxk8;

.field public final G0:Lav;

.field public final H0:Lav;

.field public final I0:Lav;

.field public final J0:Lav;

.field public final K0:Lav;

.field public final L0:Lav;

.field public final M0:Lav;

.field public final N0:Lav;

.field public final O0:Lav;

.field public final P0:Lav;

.field public final Q0:Lav;

.field public R0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lmya;

    const-string v1, "settingsMode"

    const-string v2, "getSettingsMode()Z"

    const-class v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "showCancelButton"

    const-string v4, "getShowCancelButton()Z"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "customSettingsIntent"

    const-string v5, "getCustomSettingsIntent()Landroid/content/Intent;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "titleId"

    const-string v6, "getTitleId()I"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmya;

    const-string v6, "rationaleId"

    const-string v7, "getRationaleId()Ljava/lang/Integer;"

    invoke-direct {v5, v3, v6, v7}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmya;

    const-string v7, "positiveButtonId"

    const-string v8, "getPositiveButtonId()I"

    invoke-direct {v6, v3, v7, v8}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmya;

    const-string v8, "requestedPermissions"

    const-string v9, "getRequestedPermissions()[Ljava/lang/String;"

    invoke-direct {v7, v3, v8, v9}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmya;

    const-string v9, "requestCode"

    const-string v10, "getRequestCode()I"

    invoke-direct {v8, v3, v9, v10}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lmya;

    const-string v10, "isCallbackSent"

    const-string v11, "isCallbackSent()Z"

    invoke-direct {v9, v3, v10, v11}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lmya;

    const-string v11, "icon"

    const-string v12, "getIcon()Lone/me/sdk/permissions/PermissionIcon;"

    invoke-direct {v10, v3, v11, v12}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lmya;

    const-string v12, "openSettingsButtonTextRes"

    const-string v13, "getOpenSettingsButtonTextRes()I"

    invoke-direct {v11, v3, v12, v13}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    new-array v3, v3, [Lki8;

    const/4 v12, 0x0

    aput-object v0, v3, v12

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    sput-object v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->S0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILpy4;)V

    .line 2
    sget-object v0, Lhlc;->a:Lhlc;

    invoke-virtual {v0}, Lhlc;->a()Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->F0:Lxk8;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    new-instance v2, Lav;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "PermissionBottomSheet.settings_mode"

    invoke-direct {v2, v3, v0, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G0:Lav;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    new-instance v2, Lav;

    const-string v4, "PermissionBottomSheet.show_cancel_button"

    invoke-direct {v2, v3, v0, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:Lav;

    .line 9
    new-instance v2, Lav;

    const-class v4, Landroid/content/Intent;

    const-string v5, "PermissionBottomSheet.custom_settings_intent"

    invoke-direct {v2, v4, v1, v5}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I0:Lav;

    .line 11
    new-instance v1, Lav;

    const-class v2, Ljava/lang/Integer;

    const-string v4, "PermissionBottomSheet.title_res"

    invoke-direct {v1, v2, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->J0:Lav;

    .line 13
    new-instance v1, Lav;

    const-string v4, "PermissionBottomSheet.rationale_res"

    invoke-direct {v1, v2, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K0:Lav;

    .line 15
    new-instance v1, Lav;

    const-string v4, "PermissionBottomSheet.positive_button_res"

    invoke-direct {v1, v2, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->L0:Lav;

    .line 17
    new-instance v1, Lav;

    const-class v4, [Ljava/lang/String;

    const-string v5, "PermissionBottomSheet.permissions"

    invoke-direct {v1, v4, v5}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->M0:Lav;

    .line 19
    new-instance v1, Lav;

    const-string v4, "PermissionBottomSheet.request_code"

    invoke-direct {v1, v2, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->N0:Lav;

    .line 21
    new-instance v1, Lav;

    const-string v4, "callback_sent"

    invoke-direct {v1, v3, v0, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->O0:Lav;

    .line 23
    new-instance v0, Lav;

    const-class v1, Lmkc;

    const-string v3, "PermissionBottomSheet.icon"

    invoke-direct {v0, v1, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->P0:Lav;

    .line 25
    new-instance v0, Lav;

    const-string v1, "PermissionBottomSheet.key_open_settings_button_text_res"

    invoke-direct {v0, v2, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Q0:Lav;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Lmkc;Landroid/content/Intent;ZLjava/lang/Integer;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>()V

    .line 34
    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->J0:Lav;

    const/4 v1, 0x3

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->S0:[Lki8;

    aget-object v1, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K0:Lav;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {p1, p0, p2}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->P0:Lav;

    const/16 p2, 0x9

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p3}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I0:Lav;

    const/4 p2, 0x2

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p4}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:Lav;

    const/4 p2, 0x1

    aget-object p2, v2, p2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    .line 39
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lb1c;->f:I

    .line 40
    :goto_0
    iget-object p2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Q0:Lav;

    const/16 p3, 0xa

    aget-object p3, v2, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lmkc;Landroid/content/Intent;ZLjava/lang/Integer;ILpy4;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p7, v0

    :goto_0
    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p7, p6

    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {p1 .. p7}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(ILjava/lang/Integer;Lmkc;Landroid/content/Intent;ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;IIIILmkc;)V
    .locals 9

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p3

    move-object v3, p6

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(ILjava/lang/Integer;Lmkc;Landroid/content/Intent;ZLjava/lang/Integer;ILpy4;)V

    .line 28
    iget-object p3, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->M0:Lav;

    const/4 p4, 0x6

    sget-object p6, Lone/me/sdk/permissionhost/PermissionBottomSheet;->S0:[Lki8;

    aget-object p4, p6, p4

    invoke-virtual {p3, p0, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 29
    iget-object p1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->N0:Lav;

    const/4 p3, 0x7

    aget-object p3, p6, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 30
    iget-object p1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->L0:Lav;

    const/4 p2, 0x5

    aget-object p2, p6, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 31
    iget-object p1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G0:Lav;

    const/4 p2, 0x0

    aget-object p2, p6, p2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x9

    sget-object v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;->S0:[Lki8;

    aget-object v3, v4, v3

    iget-object v3, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->P0:Lav;

    invoke-virtual {v3, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkc;

    const/4 v5, 0x3

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    new-instance v9, Lpkc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v9, v6}, Lpkc;-><init>(Landroid/content/Context;)V

    instance-of v6, v3, Llkc;

    const/16 v7, 0x11

    const/16 v8, 0x24

    if-eqz v6, :cond_0

    check-cast v3, Llkc;

    new-instance v11, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v11, v6}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;)V

    int-to-float v6, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v14

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v12, v3, Llkc;->a:I

    const-string v3, "permission_"

    invoke-static {v12, v3}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    move v15, v14

    invoke-static/range {v11 .. v16}, Lone/me/rlottie/RLottieImageViewUtils;->setRawRes(Lone/me/rlottie/RLottieImageView;ILjava/lang/String;IIZ)Z

    new-instance v3, Lhja;

    const/4 v6, 0x6

    invoke-direct {v3, v5, v10, v6}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v11}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v11}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    move/from16 p2, v5

    goto/16 :goto_5

    :cond_0
    instance-of v6, v3, Lkkc;

    if-eqz v6, :cond_2

    check-cast v3, Lkkc;

    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11, v10}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    iget v3, v3, Lkkc;->a:I

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lokc;

    const/4 v7, 0x0

    invoke-direct {v3, v5, v10, v7}, Lokc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lgaa;

    const/16 v7, 0x9

    invoke-direct {v3, v6, v7}, Lgaa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Lba0;

    const/16 v7, 0xa

    invoke-direct {v3, v6, v7, v6}, Lba0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v6, v3, Ljkc;

    if-eqz v6, :cond_6

    move-object v14, v3

    check-cast v14, Ljkc;

    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v12, v3, v10}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    int-to-float v3, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    new-instance v15, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v8, v14, Ljkc;->a:I

    invoke-direct {v15, v6, v8}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iget-object v6, v14, Ljkc;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v11, Lil3;->v0:Lava;

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11, v13}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v11

    invoke-virtual {v11}, Lil3;->h()La6c;

    move-result-object v11

    invoke-interface {v11}, La6c;->getIcon()Lr5c;

    move-result-object v11

    iget v11, v11, Lr5c;->g:I

    invoke-static {v15, v8, v11}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    iget-object v6, v14, Ljkc;->c:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11, v13}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v13

    invoke-virtual {v13}, Lil3;->h()La6c;

    move-result-object v13

    invoke-interface {v13}, La6c;->l()Lr5c;

    move-result-object v13

    iget v13, v13, Lr5c;->b:I

    const v10, 0x3e23d70a    # 0.16f

    invoke-static {v13, v10}, Lfk8;->U(IF)I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11, v13}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v13

    invoke-virtual {v13}, Lil3;->h()La6c;

    move-result-object v13

    invoke-interface {v13}, La6c;->b()Lj5c;

    move-result-object v13

    iget v13, v13, Lj5c;->e:I

    move/from16 p2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v10, v5}, Lfk8;->U(IF)I

    move-result v5

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    const/high16 v16, 0x437f0000    # 255.0f

    div-float v10, v10, v16

    invoke-static {v13, v10, v5}, Lks3;->c(IFI)I

    move-result v5

    invoke-static {v15, v8, v5}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    move/from16 v5, p2

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    move/from16 p2, v5

    invoke-virtual {v12, v15}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Ljo1;

    const/4 v11, 0x3

    move-object v8, v14

    move-object v7, v15

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Ljo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v12}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lgaa;

    const/16 v5, 0x8

    invoke-direct {v3, v15, v5}, Lgaa;-><init>(Ljava/lang/Object;I)V

    iget-wide v5, v14, Ljkc;->d:J

    invoke-virtual {v12, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_5
    new-instance v11, Lnkc;

    const/16 v16, 0x0

    move-object v13, v12

    invoke-direct/range {v11 .. v16}, Lnkc;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v11}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_4
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v5, 0x1b

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    move/from16 p2, v5

    :goto_6
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, La1c;->c:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    aget-object v5, v4, p2

    iget-object v5, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->J0:Lav;

    invoke-virtual {v5, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v6, Lr0i;->c:Lvgh;

    invoke-static {v6, v3}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v6, Ltd2;

    const/4 v7, 0x2

    move/from16 v8, p2

    invoke-direct {v6, v8, v10, v7}, Ltd2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v3}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x13

    int-to-float v9, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    aget-object v9, v4, v5

    iget-object v9, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K0:Lav;

    invoke-virtual {v9, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/16 v12, 0x10

    if-nez v11, :cond_8

    int-to-float v11, v12

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_8
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v3, v4, v5

    invoke-virtual {v9, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, La1c;->b:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v3, Lr0i;->e:Lvgh;

    invoke-static {v3, v6}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v3, Ltd2;

    const/4 v5, 0x1

    const/4 v9, 0x3

    invoke-direct {v3, v9, v10, v5}, Ltd2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v5, v12

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 v3, 0x0

    aget-object v5, v4, v3

    iget-object v5, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G0:Lav;

    invoke-virtual {v5, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Leob;->a:Leob;

    sget-object v9, Lgob;->a:Lgob;

    const/16 v10, 0xc

    sget-object v11, Lhob;->c:Lhob;

    if-eqz v5, :cond_a

    const/16 v5, 0xa

    aget-object v5, v4, v5

    iget-object v5, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Q0:Lav;

    invoke-virtual {v5, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v10, v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Ll6g;->l0(F)I

    move-result v12

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    new-instance v13, Ljob;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Ljob;-><init>(Landroid/content/Context;)V

    sget v14, La1c;->a:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v9}, Ljob;->setMode(Lgob;)V

    invoke-virtual {v13, v11}, Ljob;->setSize(Lhob;)V

    invoke-virtual {v13, v6}, Ljob;->setAppearance(Leob;)V

    invoke-virtual {v13, v5}, Ljob;->setText(I)V

    new-instance v5, Lbkc;

    invoke-direct {v5, v0, v1, v0}, Lbkc;-><init>(Lone/me/sdk/permissionhost/PermissionBottomSheet;Landroid/widget/LinearLayout;Lone/me/sdk/permissionhost/PermissionBottomSheet;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_a
    const/4 v5, 0x5

    aget-object v5, v4, v5

    iget-object v5, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->L0:Lav;

    invoke-virtual {v5, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v10, v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Ll6g;->l0(F)I

    move-result v12

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    new-instance v13, Ljob;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Ljob;-><init>(Landroid/content/Context;)V

    sget v14, La1c;->a:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v9}, Ljob;->setMode(Lgob;)V

    invoke-virtual {v13, v11}, Ljob;->setSize(Lhob;)V

    invoke-virtual {v13, v6}, Ljob;->setAppearance(Leob;)V

    invoke-virtual {v13, v5}, Ljob;->setText(I)V

    new-instance v5, Lakc;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v0, v6}, Lakc;-><init>(Lone/me/sdk/permissionhost/PermissionBottomSheet;Lone/me/sdk/permissionhost/PermissionBottomSheet;I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    aget-object v2, v4, v2

    iget-object v2, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:Lav;

    invoke-virtual {v2, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lb1c;->e:I

    new-instance v4, Ljob;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ljob;-><init>(Landroid/content/Context;)V

    sget v5, La1c;->a:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lgob;->b:Lgob;

    invoke-virtual {v4, v5}, Ljob;->setMode(Lgob;)V

    invoke-virtual {v4, v11}, Ljob;->setSize(Lhob;)V

    sget-object v5, Leob;->c:Leob;

    invoke-virtual {v4, v5}, Ljob;->setAppearance(Leob;)V

    invoke-virtual {v4, v2}, Ljob;->setText(I)V

    new-instance v2, Lakc;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v0, v5}, Lakc;-><init>(Lone/me/sdk/permissionhost/PermissionBottomSheet;Lone/me/sdk/permissionhost/PermissionBottomSheet;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-object v1
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lsm8;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lsm8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lgc5;

    invoke-direct {v0, p0, p1}, Lgc5;-><init>(Lgi4;Lc37;)V

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :cond_0
    new-instance p1, Lpb;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v0, v1}, Lpb;-><init>(Lgi4;Lki4;I)V

    invoke-virtual {p0, p1}, Lgi4;->addLifecycleListener(Lei4;)V

    return-void
.end method
