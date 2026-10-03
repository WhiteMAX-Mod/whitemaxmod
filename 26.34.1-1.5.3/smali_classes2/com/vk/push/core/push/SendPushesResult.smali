.class public final enum Lcom/vk/push/core/push/SendPushesResult;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/push/core/push/SendPushesResult;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vk/push/core/push/SendPushesResult;",
        "",
        "Landroid/os/Parcelable;",
        "CREATOR",
        "hrg",
        "OK",
        "core_release"
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
.field private static final synthetic $VALUES:[Lcom/vk/push/core/push/SendPushesResult;

.field public static final CREATOR:Lhrg;

.field public static final enum OK:Lcom/vk/push/core/push/SendPushesResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/push/core/push/SendPushesResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/push/core/push/SendPushesResult;->OK:Lcom/vk/push/core/push/SendPushesResult;

    filled-new-array {v0}, [Lcom/vk/push/core/push/SendPushesResult;

    move-result-object v0

    sput-object v0, Lcom/vk/push/core/push/SendPushesResult;->$VALUES:[Lcom/vk/push/core/push/SendPushesResult;

    new-instance v0, Lhrg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/push/core/push/SendPushesResult;->CREATOR:Lhrg;

    return-void
.end method

.method public static values()[Lcom/vk/push/core/push/SendPushesResult;
    .locals 1

    sget-object v0, Lcom/vk/push/core/push/SendPushesResult;->$VALUES:[Lcom/vk/push/core/push/SendPushesResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/push/core/push/SendPushesResult;

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
