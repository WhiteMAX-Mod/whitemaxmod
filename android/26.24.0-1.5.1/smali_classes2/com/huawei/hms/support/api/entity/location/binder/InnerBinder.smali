.class public Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field private static innerBinder:Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInnerBinder()Landroid/os/Bundle;
    .locals 4

    const-class v0, Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;->innerBinder:Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;-><init>()V

    sput-object v1, Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;->innerBinder:Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;->innerBinder:Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;

    const-string v3, "InnerBinder"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
