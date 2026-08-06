.class public final Lcom/vk/push/core/deviceid/storage/DeviceIdFileDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/deviceid/DeviceIdDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/deviceid/storage/DeviceIdFileDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u000b\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vk/push/core/deviceid/storage/DeviceIdFileDataSource;",
        "Lcom/vk/push/core/deviceid/DeviceIdDataSource;",
        "Lcom/vk/push/core/filedatastore/FileDataSource;",
        "fileDataSource",
        "<init>",
        "(Lcom/vk/push/core/filedatastore/FileDataSource;)V",
        "Ltfe;",
        "",
        "getDeviceId-IoAF18A",
        "(Lgn4;)Ljava/lang/Object;",
        "getDeviceId",
        "deviceId",
        "Lkzh;",
        "setDeviceId-gIAlu-s",
        "(Ljava/lang/String;Lgn4;)Ljava/lang/Object;",
        "setDeviceId",
        "Companion",
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
.field public static final Companion:Lcom/vk/push/core/deviceid/storage/DeviceIdFileDataSource$Companion;

.field public static final DEVICE_ID_FILE_NAME:Ljava/lang/String; = "device_id.txt"


# instance fields
.field public final a:Lcom/vk/push/core/filedatastore/FileDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/push/core/deviceid/storage/DeviceIdFileDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/push/core/deviceid/storage/DeviceIdFileDataSource$Companion;-><init>(Lr55;)V

    sput-object v0, Lcom/vk/push/core/deviceid/storage/DeviceIdFileDataSource;->Companion:Lcom/vk/push/core/deviceid/storage/DeviceIdFileDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vk/push/core/filedatastore/FileDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/deviceid/storage/DeviceIdFileDataSource;->a:Lcom/vk/push/core/filedatastore/FileDataSource;

    return-void
.end method


# virtual methods
.method public getDeviceId-IoAF18A(Lgn4;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lng5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lng5;

    iget v1, v0, Lng5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lng5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lng5;

    invoke-direct {v0, p0, p1}, Lng5;-><init>(Lcom/vk/push/core/deviceid/storage/DeviceIdFileDataSource;Lgn4;)V

    :goto_0
    iget-object p1, v0, Lng5;->d:Ljava/lang/Object;

    iget v1, v0, Lng5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ltfe;

    iget-object p0, p1, Ltfe;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v2, v0, Lng5;->f:I

    iget-object p0, p0, Lcom/vk/push/core/deviceid/storage/DeviceIdFileDataSource;->a:Lcom/vk/push/core/filedatastore/FileDataSource;

    invoke-virtual {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->getData-IoAF18A(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public setDeviceId-gIAlu-s(Ljava/lang/String;Lgn4;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgn4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Log5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Log5;

    iget v1, v0, Log5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Log5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Log5;

    invoke-direct {v0, p0, p2}, Log5;-><init>(Lcom/vk/push/core/deviceid/storage/DeviceIdFileDataSource;Lgn4;)V

    :goto_0
    iget-object p2, v0, Log5;->d:Ljava/lang/Object;

    iget v1, v0, Log5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p2, Ltfe;

    iget-object p0, p2, Ltfe;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput v2, v0, Log5;->f:I

    iget-object p0, p0, Lcom/vk/push/core/deviceid/storage/DeviceIdFileDataSource;->a:Lcom/vk/push/core/filedatastore/FileDataSource;

    invoke-virtual {p0, p1, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->setData-gIAlu-s(Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
