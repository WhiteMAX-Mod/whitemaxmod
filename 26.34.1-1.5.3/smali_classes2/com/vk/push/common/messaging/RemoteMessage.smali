.class public final Lcom/vk/push/common/messaging/RemoteMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vk/push/common/messaging/RemoteMessage;",
        "Landroid/os/Parcelable;",
        "CREATOR",
        "npf",
        "opf",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lnpf;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/push/common/messaging/RemoteMessage;->CREATOR:Lnpf;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    new-instance p1, Ltx;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Ltx;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lcom/vk/push/common/messaging/RemoteMessage;->b:Luvi;

    return-void
.end method


# virtual methods
.method public final a()Lk34;
    .locals 2

    iget-object p0, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v0, "vkpns.click_action_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-class v0, Lk34;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lk34;->a:Lk34;

    :goto_0
    check-cast p0, Lk34;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v0, "vk.message_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lopf;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object p0, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v2, "vk.notification_params"

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lsh6;->l(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/vk/push/common/messaging/NotificationParams;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lopf;

    invoke-direct {v0, p0}, Lopf;-><init>(Lcom/vk/push/common/messaging/NotificationParams;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v0, "vk.token"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
