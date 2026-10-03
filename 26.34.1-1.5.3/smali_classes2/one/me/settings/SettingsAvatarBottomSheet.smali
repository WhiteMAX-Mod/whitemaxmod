.class public final Lone/me/settings/SettingsAvatarBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/settings/SettingsAvatarBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "d1h",
        "settings-screen"
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
.field public static final synthetic y:[Lvi9;


# instance fields
.field public final u:Lay;

.field public final v:Lay;

.field public final w:Lay;

.field public final x:Lay;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxxe;

    const-class v1, Lone/me/settings/SettingsAvatarBottomSheet;

    const-string v2, "title"

    const-string v3, "getTitle()Lone/me/sdk/textsource/TextSource;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "description"

    const-string v5, "getDescription()Lone/me/sdk/textsource/TextSource;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "buttons"

    const-string v6, "getButtons()Ljava/util/ArrayList;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "payload"

    const-string v7, "getPayload()Landroid/os/Bundle;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lpzb;

    const-string v7, "isCallbackSent"

    const-string v8, "isCallbackSent()Z"

    invoke-direct {v6, v1, v7, v8}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/settings/SettingsAvatarBottomSheet;->y:[Lvi9;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lay;

    const-string v1, "title"

    const-class v2, Ll5j;

    invoke-direct {v0, v1, v2}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/settings/SettingsAvatarBottomSheet;->u:Lay;

    new-instance v0, Lay;

    const/4 v1, 0x0

    const-string v3, "description"

    invoke-direct {v0, v2, v1, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/settings/SettingsAvatarBottomSheet;->v:Lay;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lay;

    const-class v2, Ljava/util/ArrayList;

    const-string v3, "buttons"

    invoke-direct {v1, v2, v0, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->w:Lay;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lay;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "callback_sent"

    invoke-direct {v1, v2, v0, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->x:Lay;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lwm5;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 60
    new-instance p1, Lay;

    const-string p2, "title"

    const-class v0, Ll5j;

    invoke-direct {p1, p2, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    iput-object p1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->u:Lay;

    .line 62
    new-instance p1, Lay;

    const/4 p2, 0x0

    const-string v1, "description"

    invoke-direct {p1, v0, p2, v1}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->v:Lay;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance p2, Lay;

    const-class v0, Ljava/util/ArrayList;

    const-string v1, "buttons"

    invoke-direct {p2, v0, p1, v1}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p2, p0, Lone/me/settings/SettingsAvatarBottomSheet;->w:Lay;

    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    new-instance p2, Lay;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "callback_sent"

    invoke-direct {p2, v0, p1, v1}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p2, p0, Lone/me/settings/SettingsAvatarBottomSheet;->x:Lay;

    return-void
.end method


# virtual methods
.method public final G1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8

    const/4 p2, 0x0

    sget-object v0, Lone/me/settings/SettingsAvatarBottomSheet;->y:[Lvi9;

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/settings/SettingsAvatarBottomSheet;->u:Lay;

    invoke-virtual {p2, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll5j;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 p2, 0x0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->v:Lay;

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5j;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_0
    move-object v5, p2

    const/4 p2, 0x2

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/settings/SettingsAvatarBottomSheet;->w:Lay;

    invoke-virtual {p2, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v2, Lg34;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lg34;-><init>(Lone/me/settings/SettingsAvatarBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/content/Context;)V

    return-object v2

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object p2
.end method
