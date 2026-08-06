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
        "Lukc;",
        "icon",
        "([Ljava/lang/String;IIIILukc;)V",
        "Landroid/content/Intent;",
        "customSettingsIntent",
        "",
        "showCancelButton",
        "openSettingsButtonTextRes",
        "(ILjava/lang/Integer;Lukc;Landroid/content/Intent;ZLjava/lang/Integer;)V",
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
.field public static final synthetic Y:[Lfq8;


# instance fields
.field public final A:Liv;

.field public final B:Liv;

.field public final C:Liv;

.field public final D:Liv;

.field public final E:Liv;

.field public final F:Liv;

.field public final G:Liv;

.field public final H:Liv;

.field public final I:Liv;

.field public final J:Liv;

.field public final K:Liv;

.field public X:Z

.field public final z:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lt1b;

    const-string v1, "settingsMode"

    const-string v2, "getSettingsMode()Z"

    const-class v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "showCancelButton"

    const-string v4, "getShowCancelButton()Z"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "customSettingsIntent"

    const-string v5, "getCustomSettingsIntent()Landroid/content/Intent;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "titleId"

    const-string v6, "getTitleId()I"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "rationaleId"

    const-string v7, "getRationaleId()Ljava/lang/Integer;"

    invoke-direct {v5, v3, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt1b;

    const-string v7, "positiveButtonId"

    const-string v8, "getPositiveButtonId()I"

    invoke-direct {v6, v3, v7, v8}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt1b;

    const-string v8, "requestedPermissions"

    const-string v9, "getRequestedPermissions()[Ljava/lang/String;"

    invoke-direct {v7, v3, v8, v9}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lt1b;

    const-string v9, "requestCode"

    const-string v10, "getRequestCode()I"

    invoke-direct {v8, v3, v9, v10}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lt1b;

    const-string v10, "isCallbackSent"

    const-string v11, "isCallbackSent()Z"

    invoke-direct {v9, v3, v10, v11}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lt1b;

    const-string v11, "icon"

    const-string v12, "getIcon()Lone/me/sdk/permissions/PermissionIcon;"

    invoke-direct {v10, v3, v11, v12}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lt1b;

    const-string v12, "openSettingsButtonTextRes"

    const-string v13, "getOpenSettingsButtonTextRes()I"

    invoke-direct {v11, v3, v12, v13}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    new-array v3, v3, [Lfq8;

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

    sput-object v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lfq8;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;-><init>(Landroid/os/Bundle;ILr55;)V

    sget-object v0, Lhlc;->a:Lhlc;

    invoke-virtual {v0}, Lhlc;->a()Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->z:Lks8;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Liv;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "PermissionBottomSheet.settings_mode"

    invoke-direct {v2, v3, v0, v4}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A:Liv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Liv;

    const-string v4, "PermissionBottomSheet.show_cancel_button"

    invoke-direct {v2, v3, v0, v4}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B:Liv;

    new-instance v2, Liv;

    const-class v4, Landroid/content/Intent;

    const-string v5, "PermissionBottomSheet.custom_settings_intent"

    invoke-direct {v2, v4, v1, v5}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C:Liv;

    new-instance v1, Liv;

    const-string v2, "PermissionBottomSheet.title_res"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v1, v2, v4}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D:Liv;

    new-instance v1, Liv;

    const-string v2, "PermissionBottomSheet.rationale_res"

    invoke-direct {v1, v2, v4}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E:Liv;

    new-instance v1, Liv;

    const-string v2, "PermissionBottomSheet.positive_button_res"

    invoke-direct {v1, v2, v4}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->F:Liv;

    new-instance v1, Liv;

    const-class v2, [Ljava/lang/String;

    const-string v5, "PermissionBottomSheet.permissions"

    invoke-direct {v1, v5, v2}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G:Liv;

    new-instance v1, Liv;

    const-string v2, "PermissionBottomSheet.request_code"

    invoke-direct {v1, v2, v4}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H:Liv;

    new-instance v1, Liv;

    const-string v2, "callback_sent"

    invoke-direct {v1, v3, v0, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I:Liv;

    new-instance v0, Liv;

    const-class v1, Lukc;

    const-string v2, "PermissionBottomSheet.icon"

    invoke-direct {v0, v2, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->J:Liv;

    new-instance v0, Liv;

    const-string v1, "PermissionBottomSheet.key_open_settings_button_text_res"

    invoke-direct {v0, v1, v4}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K:Liv;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Lukc;Landroid/content/Intent;ZLjava/lang/Integer;)V
    .locals 3

    .line 133
    invoke-direct {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>()V

    .line 134
    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D:Liv;

    const/4 v1, 0x3

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lfq8;

    aget-object v1, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E:Liv;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {p1, p0, p2}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->J:Liv;

    const/16 p2, 0x9

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p3}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C:Liv;

    const/4 p2, 0x2

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p4}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B:Liv;

    const/4 p2, 0x1

    aget-object p2, v2, p2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    .line 139
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f110bef

    .line 140
    :goto_0
    iget-object p2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K:Liv;

    const/16 p3, 0xa

    aget-object p3, v2, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lukc;Landroid/content/Intent;ZLjava/lang/Integer;ILr55;)V
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
    invoke-direct/range {p0 .. p6}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(ILjava/lang/Integer;Lukc;Landroid/content/Intent;ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;IIIILukc;)V
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

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(ILjava/lang/Integer;Lukc;Landroid/content/Intent;ZLjava/lang/Integer;ILr55;)V

    .line 128
    iget-object p0, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G:Liv;

    const/4 p3, 0x6

    sget-object p4, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lfq8;

    aget-object p3, p4, p3

    invoke-virtual {p0, v0, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 129
    iget-object p0, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H:Liv;

    const/4 p1, 0x7

    aget-object p1, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 130
    iget-object p0, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->F:Liv;

    const/4 p1, 0x5

    aget-object p1, p4, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 131
    iget-object p0, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A:Liv;

    const/4 p1, 0x0

    aget-object p1, p4, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    const p0, 0x7f110bee

    return p0
.end method

.method public final B1()Ly78;
    .locals 8

    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lfq8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->J:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lukc;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    instance-of v1, p0, Ltkc;

    if-eqz v1, :cond_0

    new-instance v0, Lx78;

    check-cast p0, Ltkc;

    iget p0, p0, Ltkc;->a:I

    invoke-direct {v0, p0}, Lx78;-><init>(I)V

    return-object v0

    :cond_0
    instance-of v1, p0, Lskc;

    if-eqz v1, :cond_1

    new-instance v0, Lw78;

    check-cast p0, Lskc;

    iget p0, p0, Lskc;->a:I

    invoke-direct {v0, p0}, Lw78;-><init>(I)V

    return-object v0

    :cond_1
    instance-of v1, p0, Lrkc;

    if-eqz v1, :cond_2

    new-instance v2, Lv78;

    check-cast p0, Lrkc;

    iget v3, p0, Lrkc;->a:I

    iget-object v4, p0, Lrkc;->b:Ljava/util/List;

    iget-object v5, p0, Lrkc;->c:Ljava/util/List;

    iget-wide v6, p0, Lrkc;->d:J

    invoke-direct/range {v2 .. v7}, Lv78;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v2

    :cond_2
    invoke-static {}, Lkie;->p()V

    :cond_3
    return-object v0
.end method

.method public final C1()I
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lfq8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->F:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final D1()I
    .locals 0

    const p0, 0x7f09058a

    return p0
.end method

.method public final E1()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final F1()I
    .locals 0

    const p0, 0x7f09058b

    return p0
.end method

.method public final G1()Z
    .locals 2

    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final H1()I
    .locals 2

    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final I1()I
    .locals 0

    const p0, 0x7f09058c

    return p0
.end method

.method public final J1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void
.end method

.method public final K1()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->X:Z

    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A:Liv;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lfq8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C:Liv;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1}, Lwn4;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lrfe;

    invoke-direct {v2, v1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "Error while opening settings: "

    invoke-static {v6, v1}, Lh45;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->z:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflc;

    invoke-virtual {p0}, Lwn4;->getTargetController()Lwn4;

    move-result-object v5

    instance-of v6, v5, Lone/me/sdk/arch/Widget;

    if-eqz v6, :cond_3

    move-object v4, v5

    check-cast v4, Lone/me/sdk/arch/Widget;

    :cond_3
    if-eqz v4, :cond_6

    new-instance v5, Ljij;

    invoke-direct {v5, v4, v0}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v4, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G:Liv;

    const/4 v6, 0x6

    aget-object v6, v2, v6

    invoke-virtual {v4, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-nez v4, :cond_4

    new-array v4, v3, [Ljava/lang/String;

    :cond_4
    iget-object v3, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H:Liv;

    const/4 v6, 0x7

    aget-object v2, v2, v6

    invoke-virtual {v3, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v5, v4, v2}, Lflc;->m(Ljij;[Ljava/lang/String;I)V

    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lp0b;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lp0b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltj5;

    invoke-direct {v0, p0, p1}, Ltj5;-><init>(Lwn4;Lv97;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfme;->a(Lao4;)V

    return-void

    :cond_0
    new-instance p1, Lsa;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, Lsa;-><init>(Lwn4;Lao4;I)V

    invoke-virtual {p0, p1}, Lwn4;->addLifecycleListener(Lrn4;)V

    return-void
.end method
