.class Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$b;->a:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "HmsApkReallySizeManager"

    const-string v1, "<CheckTimeoutRunnable> get apk size timeout"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$b;->a:Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->a(Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;Ljava/lang/String;)V

    return-void
.end method
