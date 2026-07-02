.class public final Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;",
        "",
        "",
        "packageName",
        "getAuthority",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getPath",
        "()Ljava/lang/String;",
        "",
        "getCode",
        "()I",
        "getVirtualColumnName",
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


# direct methods
.method public constructor <init>(Lax4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".VkpnsDeviceIdContentProvider"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceid"

    return-object v0
.end method

.method public final getVirtualColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "device_id_column"

    return-object v0
.end method
