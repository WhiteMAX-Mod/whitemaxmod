.class Lcom/huawei/hms/update/download/ThreadWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/update/download/api/IUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/download/ThreadWrapper;->b(Lcom/huawei/hms/update/download/api/IUpdateCallback;)Lcom/huawei/hms/update/download/api/IUpdateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/download/api/IUpdateCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/download/api/IUpdateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/download/ThreadWrapper$1;->a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckUpdate(ILcom/huawei/hms/update/download/api/UpdateInfo;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/hms/update/download/ThreadWrapper$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/update/download/ThreadWrapper$1$1;-><init>(Lcom/huawei/hms/update/download/ThreadWrapper$1;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDownloadPackage(IIILjava/io/File;)V
    .locals 8

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/update/download/ThreadWrapper$1$2;-><init>(Lcom/huawei/hms/update/download/ThreadWrapper$1;IIILjava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
