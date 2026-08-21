.class Lcom/huawei/hms/maps/HuaweiMap$5;
.super Lcom/huawei/hms/maps/internal/IOnIndoorViewListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setIndoorViewListener(Lcom/huawei/hms/maps/HuaweiMap$IndoorViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$IndoorViewListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$IndoorViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$5;->b:Lcom/huawei/hms/maps/HuaweiMap;

    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$5;->a:Lcom/huawei/hms/maps/HuaweiMap$IndoorViewListener;

    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnIndoorViewListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndoorFocus(Lcom/huawei/hms/maps/model/IndoorBuilding;)V
    .locals 2

    const-string v0, "HuaweiMap"

    const-string v1, "onIndoorFocus callback start: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMap$5;->a:Lcom/huawei/hms/maps/HuaweiMap$IndoorViewListener;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$IndoorViewListener;->onIndoorFocus(Lcom/huawei/hms/maps/model/IndoorBuilding;)V

    return-void
.end method

.method public onIndoorLeave()V
    .locals 2

    const-string v0, "HuaweiMap"

    const-string v1, "onIndoorLeave callback start: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMap$5;->a:Lcom/huawei/hms/maps/HuaweiMap$IndoorViewListener;

    invoke-interface {p0}, Lcom/huawei/hms/maps/HuaweiMap$IndoorViewListener;->onIndoorLeave()V

    return-void
.end method
