.class public final Lcom/vk/push/core/deviceid/DeviceIdRepositoryProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vk/push/core/deviceid/DeviceIdRepositoryProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/vk/push/common/Logger;",
        "logger",
        "Lcom/vk/push/core/DeviceIdRepository;",
        "initIfRequired",
        "(Landroid/content/Context;Lcom/vk/push/common/Logger;)Lcom/vk/push/core/DeviceIdRepository;",
        "getInstance",
        "()Lcom/vk/push/core/DeviceIdRepository;",
        "instance",
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
.field public static final INSTANCE:Lcom/vk/push/core/deviceid/DeviceIdRepositoryProvider;

.field public static volatile a:Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryProvider;->INSTANCE:Lcom/vk/push/core/deviceid/DeviceIdRepositoryProvider;

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/vk/push/core/DeviceIdRepository;
    .locals 2

    sget-object v0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryProvider;->a:Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DeviceIdProvider was not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initIfRequired(Landroid/content/Context;Lcom/vk/push/common/Logger;)Lcom/vk/push/core/DeviceIdRepository;
    .locals 9

    sget-object v0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryProvider;->a:Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryProvider;->a:Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    if-nez v0, :cond_0

    new-instance v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    new-instance v2, Lcom/vk/push/core/deviceid/storage/DeviceIdFileDataSource;

    new-instance v3, Lcom/vk/push/core/filedatastore/FileDataSource;

    const-string v5, "device_id.txt"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/push/core/filedatastore/FileDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;Lui4;ILax4;)V

    invoke-direct {v2, v3}, Lcom/vk/push/core/deviceid/storage/DeviceIdFileDataSource;-><init>(Lcom/vk/push/core/filedatastore/FileDataSource;)V

    new-instance v3, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    invoke-direct {v3, v4}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/vk/push/core/deviceid/generator/DeviceIdUUIDGenerator;

    invoke-direct {v4}, Lcom/vk/push/core/deviceid/generator/DeviceIdUUIDGenerator;-><init>()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;-><init>(Lcom/vk/push/core/deviceid/DeviceIdDataSource;Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;Lcom/vk/push/core/deviceid/DeviceIdGenerator;Lmi4;Lcom/vk/push/common/Logger;ILax4;)V

    sput-object v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryProvider;->a:Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryProvider;->INSTANCE:Lcom/vk/push/core/deviceid/DeviceIdRepositoryProvider;

    invoke-virtual {p1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryProvider;->getInstance()Lcom/vk/push/core/DeviceIdRepository;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
