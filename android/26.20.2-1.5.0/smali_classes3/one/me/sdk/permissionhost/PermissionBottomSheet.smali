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
        "Lzac;",
        "icon",
        "([Ljava/lang/String;IIIILzac;)V",
        "Landroid/content/Intent;",
        "customSettingsIntent",
        "",
        "showCancelButton",
        "openSettingsButtonTextRes",
        "(ILjava/lang/Integer;Lzac;Landroid/content/Intent;ZLjava/lang/Integer;)V",
        "permission-host_release"
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
.field public static final synthetic Y:[Lre8;


# instance fields
.field public final A:Lhu;

.field public final B:Lhu;

.field public final C:Lhu;

.field public final D:Lhu;

.field public final E:Lhu;

.field public final F:Lhu;

.field public final G:Lhu;

.field public final H:Lhu;

.field public final I:Lhu;

.field public final J:Lhu;

.field public final K:Lhu;

.field public X:Z

.field public final z:Lxg8;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lfoa;

    const-string v1, "settingsMode"

    const-string v2, "getSettingsMode()Z"

    const-class v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "showCancelButton"

    const-string v4, "getShowCancelButton()Z"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "customSettingsIntent"

    const-string v5, "getCustomSettingsIntent()Landroid/content/Intent;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfoa;

    const-string v5, "titleId"

    const-string v6, "getTitleId()I"

    invoke-direct {v4, v3, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfoa;

    const-string v6, "rationaleId"

    const-string v7, "getRationaleId()Ljava/lang/Integer;"

    invoke-direct {v5, v3, v6, v7}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lfoa;

    const-string v7, "positiveButtonId"

    const-string v8, "getPositiveButtonId()I"

    invoke-direct {v6, v3, v7, v8}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lfoa;

    const-string v8, "requestedPermissions"

    const-string v9, "getRequestedPermissions()[Ljava/lang/String;"

    invoke-direct {v7, v3, v8, v9}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lfoa;

    const-string v9, "requestCode"

    const-string v10, "getRequestCode()I"

    invoke-direct {v8, v3, v9, v10}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lfoa;

    const-string v10, "isCallbackSent"

    const-string v11, "isCallbackSent()Z"

    invoke-direct {v9, v3, v10, v11}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lfoa;

    const-string v11, "icon"

    const-string v12, "getIcon()Lone/me/sdk/permissions/PermissionIcon;"

    invoke-direct {v10, v3, v11, v12}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lfoa;

    const-string v12, "openSettingsButtonTextRes"

    const-string v13, "getOpenSettingsButtonTextRes()I"

    invoke-direct {v11, v3, v12, v13}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    new-array v3, v3, [Lre8;

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

    sput-object v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lre8;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v1}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;-><init>(Landroid/os/Bundle;ILax4;)V

    .line 2
    sget-object v0, Lmbc;->a:Lmbc;

    invoke-virtual {v0}, Lmbc;->a()Lxg8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->z:Lxg8;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    new-instance v2, Lhu;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "PermissionBottomSheet.settings_mode"

    invoke-direct {v2, v3, v0, v4}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A:Lhu;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    new-instance v2, Lhu;

    const-string v4, "PermissionBottomSheet.show_cancel_button"

    invoke-direct {v2, v3, v0, v4}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B:Lhu;

    .line 9
    new-instance v2, Lhu;

    const-class v4, Landroid/content/Intent;

    const-string v5, "PermissionBottomSheet.custom_settings_intent"

    invoke-direct {v2, v4, v1, v5}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C:Lhu;

    .line 11
    new-instance v1, Lhu;

    const-string v2, "PermissionBottomSheet.title_res"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v1, v2, v4}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D:Lhu;

    .line 13
    new-instance v1, Lhu;

    const-string v2, "PermissionBottomSheet.rationale_res"

    invoke-direct {v1, v2, v4}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E:Lhu;

    .line 15
    new-instance v1, Lhu;

    const-string v2, "PermissionBottomSheet.positive_button_res"

    invoke-direct {v1, v2, v4}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->F:Lhu;

    .line 17
    new-instance v1, Lhu;

    const-class v2, [Ljava/lang/String;

    const-string v5, "PermissionBottomSheet.permissions"

    invoke-direct {v1, v5, v2}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G:Lhu;

    .line 19
    new-instance v1, Lhu;

    const-string v2, "PermissionBottomSheet.request_code"

    invoke-direct {v1, v2, v4}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H:Lhu;

    .line 21
    new-instance v1, Lhu;

    const-string v2, "callback_sent"

    invoke-direct {v1, v3, v0, v2}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I:Lhu;

    .line 23
    new-instance v0, Lhu;

    const-class v1, Lzac;

    const-string v2, "PermissionBottomSheet.icon"

    invoke-direct {v0, v2, v1}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->J:Lhu;

    .line 25
    new-instance v0, Lhu;

    const-string v1, "PermissionBottomSheet.key_open_settings_button_text_res"

    invoke-direct {v0, v1, v4}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K:Lhu;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Lzac;Landroid/content/Intent;ZLjava/lang/Integer;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>()V

    .line 34
    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D:Lhu;

    const/4 v1, 0x3

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lre8;

    aget-object v1, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E:Lhu;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {p1, p0, p2}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->J:Lhu;

    const/16 p2, 0x9

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p3}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C:Lhu;

    const/4 p2, 0x2

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p4}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B:Lhu;

    const/4 p2, 0x1

    aget-object p2, v2, p2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    .line 39
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lgpb;->f:I

    .line 40
    :goto_0
    iget-object p2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K:Lhu;

    const/16 p3, 0xa

    aget-object p3, v2, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lzac;Landroid/content/Intent;ZLjava/lang/Integer;ILax4;)V
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
    invoke-direct/range {p1 .. p7}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(ILjava/lang/Integer;Lzac;Landroid/content/Intent;ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;IIIILzac;)V
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

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(ILjava/lang/Integer;Lzac;Landroid/content/Intent;ZLjava/lang/Integer;ILax4;)V

    .line 28
    iget-object p3, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G:Lhu;

    const/4 p4, 0x6

    sget-object p6, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lre8;

    aget-object p4, p6, p4

    invoke-virtual {p3, p0, p1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 29
    iget-object p1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H:Lhu;

    const/4 p3, 0x7

    aget-object p3, p6, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 30
    iget-object p1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->F:Lhu;

    const/4 p2, 0x5

    aget-object p2, p6, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 31
    iget-object p1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A:Lhu;

    const/4 p2, 0x0

    aget-object p2, p6, p2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lre8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->F:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final B1()I
    .locals 1

    sget v0, Lfpb;->a:I

    return v0
.end method

.method public final C1()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lre8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final D1()I
    .locals 1

    sget v0, Lfpb;->b:I

    return v0
.end method

.method public final E1()Z
    .locals 2

    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F1()I
    .locals 2

    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final G1()I
    .locals 1

    sget v0, Lfpb;->c:I

    return v0
.end method

.method public final H1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void
.end method

.method public final I1()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->X:Z

    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A:Lhu;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lre8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C:Lhu;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1}, Lrf4;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lzqh;->a:Lzqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lnee;

    invoke-direct {v2, v1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "Error while opening settings: "

    invoke-static {v6, v1}, Lr16;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->z:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc;

    invoke-virtual {p0}, Lrf4;->getTargetController()Lrf4;

    move-result-object v5

    instance-of v6, v5, Lone/me/sdk/arch/Widget;

    if-eqz v6, :cond_3

    move-object v4, v5

    check-cast v4, Lone/me/sdk/arch/Widget;

    :cond_3
    if-eqz v4, :cond_6

    new-instance v5, Lj8j;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v4, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G:Lhu;

    const/4 v6, 0x6

    aget-object v6, v2, v6

    invoke-virtual {v4, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-nez v4, :cond_4

    new-array v4, v3, [Ljava/lang/String;

    :cond_4
    iget-object v3, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H:Lhu;

    const/4 v6, 0x7

    aget-object v2, v2, v6

    invoke-virtual {v3, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v5, v4, v2}, Lkbc;->n(Lj8j;[Ljava/lang/String;I)V

    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Ltq9;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Ltq9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Loa5;

    invoke-direct {v0, p0, p1}, Loa5;-><init>(Lrf4;Lpz6;)V

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltke;->a(Lvf4;)V

    return-void

    :cond_0
    new-instance p1, Lpa;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, Lpa;-><init>(Lrf4;Lvf4;I)V

    invoke-virtual {p0, p1}, Lrf4;->addLifecycleListener(Lmf4;)V

    return-void
.end method

.method public final y1()I
    .locals 1

    sget v0, Lgpb;->e:I

    return v0
.end method

.method public final z1()Lww7;
    .locals 8

    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Y:[Lre8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->J:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzac;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lyac;

    if-eqz v1, :cond_0

    new-instance v1, Lvw7;

    check-cast v0, Lyac;

    iget v0, v0, Lyac;->a:I

    invoke-direct {v1, v0}, Lvw7;-><init>(I)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lxac;

    if-eqz v1, :cond_1

    new-instance v1, Luw7;

    check-cast v0, Lxac;

    iget v0, v0, Lxac;->a:I

    invoke-direct {v1, v0}, Luw7;-><init>(I)V

    return-object v1

    :cond_1
    instance-of v1, v0, Lwac;

    if-eqz v1, :cond_2

    new-instance v2, Ltw7;

    check-cast v0, Lwac;

    iget v3, v0, Lwac;->a:I

    iget-object v4, v0, Lwac;->b:Ljava/util/List;

    iget-object v5, v0, Lwac;->c:Ljava/util/List;

    iget-wide v6, v0, Lwac;->d:J

    invoke-direct/range {v2 .. v7}, Ltw7;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
