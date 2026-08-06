.class Lcom/huawei/hms/maps/HuaweiMap$1;
.super Lcom/huawei/hms/maps/internal/IOnCameraMoveStartedListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnCameraMoveStartedListener(Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveStartedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveStartedListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveStartedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$1;->b:Lcom/huawei/hms/maps/HuaweiMap;

    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$1;->a:Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveStartedListener;

    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnCameraMoveStartedListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraMoveStarted(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraMoveStarted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HuaweiMap"

    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMap$1;->a:Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveStartedListener;

    invoke-interface {p0, p1}, Lcom/huawei/hms/maps/HuaweiMap$OnCameraMoveStartedListener;->onCameraMoveStarted(I)V

    return-void
.end method
