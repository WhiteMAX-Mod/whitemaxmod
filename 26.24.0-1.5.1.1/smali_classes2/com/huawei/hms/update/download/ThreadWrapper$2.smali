.class Lcom/huawei/hms/update/download/ThreadWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/download/ThreadWrapper;->downloadPackage(Lcom/huawei/hms/update/download/api/IUpdateCallback;Lcom/huawei/hms/update/download/api/UpdateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

.field final synthetic b:Lcom/huawei/hms/update/download/api/UpdateInfo;

.field final synthetic c:Lcom/huawei/hms/update/download/ThreadWrapper;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/download/ThreadWrapper;Lcom/huawei/hms/update/download/api/IUpdateCallback;Lcom/huawei/hms/update/download/api/UpdateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/download/ThreadWrapper$2;->c:Lcom/huawei/hms/update/download/ThreadWrapper;

    iput-object p2, p0, Lcom/huawei/hms/update/download/ThreadWrapper$2;->a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

    iput-object p3, p0, Lcom/huawei/hms/update/download/ThreadWrapper$2;->b:Lcom/huawei/hms/update/download/api/UpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/download/ThreadWrapper$2;->c:Lcom/huawei/hms/update/download/ThreadWrapper;

    invoke-static {v0}, Lcom/huawei/hms/update/download/ThreadWrapper;->a(Lcom/huawei/hms/update/download/ThreadWrapper;)Lcom/huawei/hms/update/download/api/IOtaUpdate;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/update/download/ThreadWrapper$2;->a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

    invoke-static {v1}, Lcom/huawei/hms/update/download/ThreadWrapper;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;)Lcom/huawei/hms/update/download/api/IUpdateCallback;

    move-result-object v1

    iget-object p0, p0, Lcom/huawei/hms/update/download/ThreadWrapper$2;->b:Lcom/huawei/hms/update/download/api/UpdateInfo;

    invoke-interface {v0, v1, p0}, Lcom/huawei/hms/update/download/api/IOtaUpdate;->downloadPackage(Lcom/huawei/hms/update/download/api/IUpdateCallback;Lcom/huawei/hms/update/download/api/UpdateInfo;)V

    return-void
.end method
