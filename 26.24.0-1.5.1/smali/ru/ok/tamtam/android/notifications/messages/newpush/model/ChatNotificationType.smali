.class public final enum Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;",
        "Landroid/os/Parcelable;",
        "",
        "tamtam-android-sdk"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

.field public static final enum b:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

.field public static final enum c:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

.field public static final enum d:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

.field public static final enum e:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

.field public static final synthetic f:[Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    const-string v1, "DIALOG_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->a:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    new-instance v1, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    const-string v2, "CHAT_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->b:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    new-instance v2, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    const-string v3, "CHANNEL_MESSAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->c:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    new-instance v3, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    const-string v4, "GROUP_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->d:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    new-instance v4, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    const-string v5, "SCHEDULED_MESSAGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->e:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->f:[Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    new-instance v0, Ll9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll9;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;
    .locals 1

    const-class v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    return-object p0
.end method

.method public static values()[Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->f:[Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

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
