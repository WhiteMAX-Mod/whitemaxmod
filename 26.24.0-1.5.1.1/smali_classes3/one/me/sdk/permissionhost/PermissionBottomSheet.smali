.class public final Lone/me/sdk/permissionhost/PermissionBottomSheet;
.super Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003BG\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\u000eBK\u0008\u0016\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/sdk/permissionhost/PermissionBottomSheet;",
        "Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;",
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
        "Lone/me/sdk/permissions/PermissionIcon;",
        "icon",
        "([Ljava/lang/String;IIIILone/me/sdk/permissions/PermissionIcon;)V",
        "Landroid/content/Intent;",
        "customSettingsIntent",
        "",
        "showCancelButton",
        "openSettingsButtonTextRes",
        "(ILjava/lang/Integer;Lone/me/sdk/permissions/PermissionIcon;Landroid/content/Intent;ZLjava/lang/Integer;)V",
        "permission-host"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Y:[Lel8;


# instance fields
.field public final A:Lnv;

.field public final B:Lnv;

.field public final C:Lnv;

.field public final D:Lnv;

.field public final E:Lnv;

.field public final F:Lnv;

.field public final G:Lnv;

.field public final H:Lnv;

.field public final I:Lnv;

.field public final J:Lnv;

.field public final K:Lnv;

.field public X:Z

.field public final z:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lhua;

    const-string v1, "settingsMode"

    const-string v2, "getSettingsMode()Z"

    const-class v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "showCancelButton"

    const-string v4, "getShowCancelButton()Z"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "customSettingsIntent"

    const-string v5, "getCustomSettingsIntent()Landroid/content/Intent;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "titleId"

    const-string v6, "getTitleId()I"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "rationaleId"

    const-string v7, "getRationaleId()Ljava/lang/Integer;"

    invoke-direct {v5, v3, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhua;

    const-string v7, "positiveButtonId"

    const-string v8, "getPositiveButtonId()I"

    invoke-direct {v6, v3, v7, v8}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhua;

    const-string v8, "requestedPermissions"

    const-string v9, "getRequestedPermissions()[Ljava/lang/String;"

    invoke-direct {v7, v3, v8, v9}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhua;

    const-string v9, "requestCode"

    const-string v10, "getRequestCode()I"

    invoke-direct {v8, v3, v9, v10}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhua;

    const-string v10, "isCallbackSent"

    const-string v11, "isCallbackSent()Z"

    invoke-direct {v9, v3, v10, v11}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lhua;

    const-string v11, "icon"

    const-string v12, "getIcon()Lone/me/sdk/permissions/PermissionIcon;"

    invoke-direct {v10, v3, v11, v12}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lhua;

    const-string v12, "openSettingsButtonTextRes"

    const-string v13, "getOpenSettingsButtonTextRes()I"

    invoke-direct {v11, v3, v12, v13}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    new-array v3, v3, [Lel8;

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

    sput-object v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lel8;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;-><init>(Landroid/os/Bundle;ILf25;)V

    sget-object v0, Lccc;->a:Lccc;

    invoke-virtual {v0}, Lccc;->a()Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->z:Lon8;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lnv;

    const-string v3, "PermissionBottomSheet.settings_mode"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v2, v3, v0, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A:Lnv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lnv;

    const-string v3, "PermissionBottomSheet.show_cancel_button"

    invoke-direct {v2, v3, v0, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B:Lnv;

    new-instance v2, Lnv;

    const-class v3, Landroid/content/Intent;

    const-string v5, "PermissionBottomSheet.custom_settings_intent"

    invoke-direct {v2, v5, v1, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C:Lnv;

    new-instance v1, Lnv;

    const-string v2, "PermissionBottomSheet.title_res"

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D:Lnv;

    new-instance v1, Lnv;

    const-string v2, "PermissionBottomSheet.rationale_res"

    invoke-direct {v1, v2, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E:Lnv;

    new-instance v1, Lnv;

    const-string v2, "PermissionBottomSheet.positive_button_res"

    invoke-direct {v1, v2, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->F:Lnv;

    new-instance v1, Lnv;

    const-class v2, [Ljava/lang/String;

    const-string v5, "PermissionBottomSheet.permissions"

    invoke-direct {v1, v5, v2}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G:Lnv;

    new-instance v1, Lnv;

    const-string v2, "PermissionBottomSheet.request_code"

    invoke-direct {v1, v2, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H:Lnv;

    new-instance v1, Lnv;

    const-string v2, "callback_sent"

    invoke-direct {v1, v2, v0, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I:Lnv;

    new-instance v0, Lnv;

    const-class v1, Lone/me/sdk/permissions/PermissionIcon;

    const-string v2, "PermissionBottomSheet.icon"

    invoke-direct {v0, v2, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->J:Lnv;

    new-instance v0, Lnv;

    const-string v1, "PermissionBottomSheet.key_open_settings_button_text_res"

    invoke-direct {v0, v1, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K:Lnv;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Lone/me/sdk/permissions/PermissionIcon;Landroid/content/Intent;ZLjava/lang/Integer;)V
    .locals 3

    .line 133
    invoke-direct {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>()V

    .line 134
    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D:Lnv;

    const/4 v1, 0x3

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lel8;

    aget-object v1, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E:Lnv;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {p1, p0, p2}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->J:Lnv;

    const/16 p2, 0x9

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p3}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C:Lnv;

    const/4 p2, 0x2

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p4}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B:Lnv;

    const/4 p2, 0x1

    aget-object p2, v2, p2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    .line 139
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f110c6b

    .line 140
    :goto_0
    iget-object p2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K:Lnv;

    const/16 p3, 0xa

    aget-object p3, v2, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lone/me/sdk/permissions/PermissionIcon;Landroid/content/Intent;ZLjava/lang/Integer;ILf25;)V
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

    move-object p6, v0

    .line 132
    :cond_2
    invoke-direct/range {p0 .. p6}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(ILjava/lang/Integer;Lone/me/sdk/permissions/PermissionIcon;Landroid/content/Intent;ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;IIIILone/me/sdk/permissions/PermissionIcon;)V
    .locals 9

    .line 127
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

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(ILjava/lang/Integer;Lone/me/sdk/permissions/PermissionIcon;Landroid/content/Intent;ZLjava/lang/Integer;ILf25;)V

    .line 128
    iget-object p0, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G:Lnv;

    const/4 p3, 0x6

    sget-object p4, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lel8;

    aget-object p3, p4, p3

    invoke-virtual {p0, v0, p1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 129
    iget-object p0, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H:Lnv;

    const/4 p1, 0x7

    aget-object p1, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 130
    iget-object p0, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->F:Lnv;

    const/4 p1, 0x5

    aget-object p1, p4, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 131
    iget-object p0, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A:Lnv;

    const/4 p1, 0x0

    aget-object p1, p4, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final B1()I
    .locals 0

    const p0, 0x7f0905a1

    return p0
.end method

.method public final C1()Z
    .locals 2

    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final D1()I
    .locals 2

    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final E1()I
    .locals 0

    const p0, 0x7f0905a2

    return p0
.end method

.method public final F1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void
.end method

.method public final G1()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->X:Z

    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A:Lnv;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lel8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C:Lnv;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v3, "package"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ldl4;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lg6e;

    invoke-direct {v2, v1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "Error while opening settings: "

    invoke-static {v6, v1}, Lqh5;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->z:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/permissions/d;

    invoke-virtual {p0}, Ldl4;->getTargetController()Ldl4;

    move-result-object v5

    instance-of v6, v5, Lone/me/sdk/arch/Widget;

    if-eqz v6, :cond_3

    move-object v4, v5

    check-cast v4, Lone/me/sdk/arch/Widget;

    :cond_3
    if-eqz v4, :cond_6

    new-instance v5, Lh8j;

    invoke-direct {v5, v4}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v4, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G:Lnv;

    const/4 v6, 0x6

    aget-object v6, v2, v6

    invoke-virtual {v4, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-nez v4, :cond_4

    new-array v4, v3, [Ljava/lang/String;

    :cond_4
    iget-object v3, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H:Lnv;

    const/4 v6, 0x7

    aget-object v2, v2, v6

    invoke-virtual {v3, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v5, v4, v2}, Lone/me/sdk/permissions/d;->n(Lrbc;[Ljava/lang/String;I)V

    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lcta;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lcta;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lzf5;

    invoke-direct {v0, p0, p1}, Lzf5;-><init>(Ldl4;Lv57;)V

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrce;->a(Lhl4;)V

    return-void

    :cond_0
    new-instance p1, Lcb;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, Lcb;-><init>(Ldl4;Lhl4;I)V

    invoke-virtual {p0, p1}, Ldl4;->addLifecycleListener(Lyk4;)V

    return-void
.end method

.method public final w1()I
    .locals 0

    const p0, 0x7f110c6a

    return p0
.end method

.method public final x1()Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;
    .locals 8

    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lel8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->J:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/PermissionIcon;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    instance-of v1, p0, Lone/me/sdk/permissions/PermissionIcon$Lottie;

    if-eqz v1, :cond_0

    new-instance v0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Lottie;

    check-cast p0, Lone/me/sdk/permissions/PermissionIcon$Lottie;

    iget p0, p0, Lone/me/sdk/permissions/PermissionIcon$Lottie;->a:I

    invoke-direct {v0, p0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Lottie;-><init>(I)V

    return-object v0

    :cond_0
    instance-of v1, p0, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    if-eqz v1, :cond_1

    new-instance v0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Drawable;

    check-cast p0, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    iget p0, p0, Lone/me/sdk/permissions/PermissionIcon$Drawable;->a:I

    invoke-direct {v0, p0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Drawable;-><init>(I)V

    return-object v0

    :cond_1
    instance-of v1, p0, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;

    if-eqz v1, :cond_2

    new-instance v2, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;

    check-cast p0, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;

    iget v3, p0, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;->a:I

    iget-object v4, p0, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;->b:Ljava/util/List;

    iget-object v5, p0, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;->c:Ljava/util/List;

    iget-wide v6, p0, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;->d:J

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v2

    :cond_2
    invoke-static {}, Ld5e;->r()V

    :cond_3
    return-object v0
.end method

.method public final y1()I
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lel8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->F:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final z1()I
    .locals 0

    const p0, 0x7f0905a0

    return p0
.end method
