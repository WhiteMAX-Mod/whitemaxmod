.class public final enum Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;",
        "",
        "Landroid/os/Parcelable;",
        "CREATOR",
        "yaa",
        "ELECTIONS_STARTED",
        "OLD_MASTER_NOTIFIED",
        "HOST_NOTIFIED_ABOUT_NEW_MASTER",
        "push-provider_release"
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
.field private static final synthetic $VALUES:[Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

.field public static final CREATOR:Lyaa;

.field public static final enum ELECTIONS_STARTED:Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

.field public static final enum HOST_NOTIFIED_ABOUT_NEW_MASTER:Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

.field public static final enum OLD_MASTER_NOTIFIED:Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    const-string v1, "ELECTIONS_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;->ELECTIONS_STARTED:Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    new-instance v1, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    const-string v2, "OLD_MASTER_NOTIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;->OLD_MASTER_NOTIFIED:Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    new-instance v2, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    const-string v3, "HOST_NOTIFIED_ABOUT_NEW_MASTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;->HOST_NOTIFIED_ABOUT_NEW_MASTER:Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    filled-new-array {v0, v1, v2}, [Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    move-result-object v0

    sput-object v0, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;->$VALUES:[Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    new-instance v0, Lyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;->CREATOR:Lyaa;

    return-void
.end method

.method public static values()[Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;
    .locals 1

    sget-object v0, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;->$VALUES:[Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
