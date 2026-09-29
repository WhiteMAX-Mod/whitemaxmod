.class public final Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;",
        "Landroid/os/Parcelable;",
        "gc1",
        "aa1",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le66;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Le66;-><init>(B)V

    sput-object v0, Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;->a:Ljava/lang/String;

    new-instance p1, Lmx;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lmx;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;->b:Lzoi;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
