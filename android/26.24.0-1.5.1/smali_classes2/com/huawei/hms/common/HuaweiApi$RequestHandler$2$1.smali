.class Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;->a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;->a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;

    iget-object v0, v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->c:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    invoke-static {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Ljava/util/Queue;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;->a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;

    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->a:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
