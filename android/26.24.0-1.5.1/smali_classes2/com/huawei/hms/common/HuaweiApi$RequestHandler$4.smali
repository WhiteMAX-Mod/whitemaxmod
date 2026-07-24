.class Lcom/huawei/hms/common/HuaweiApi$RequestHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$4;->a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$4;->a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    invoke-static {p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    return-void
.end method
