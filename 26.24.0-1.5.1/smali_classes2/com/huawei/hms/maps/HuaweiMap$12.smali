.class Lcom/huawei/hms/maps/HuaweiMap$12;
.super Lcom/huawei/hms/maps/internal/IOnCircleClickListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/HuaweiMap;->setOnCircleClickListener(Lcom/huawei/hms/maps/HuaweiMap$OnCircleClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/maps/HuaweiMap$OnCircleClickListener;

.field final synthetic b:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;Lcom/huawei/hms/maps/HuaweiMap$OnCircleClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMap$12;->b:Lcom/huawei/hms/maps/HuaweiMap;

    iput-object p2, p0, Lcom/huawei/hms/maps/HuaweiMap$12;->a:Lcom/huawei/hms/maps/HuaweiMap$OnCircleClickListener;

    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/IOnCircleClickListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCircleClick(Lcom/huawei/hms/maps/model/internal/ICircleDelegate;)V
    .locals 2

    const-string v0, "HuaweiMap"

    const-string v1, "onCircleClick callback start: "

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/maps/model/Circle;

    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/Circle;-><init>(Lcom/huawei/hms/maps/model/internal/ICircleDelegate;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMap$12;->a:Lcom/huawei/hms/maps/HuaweiMap$OnCircleClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/huawei/hms/maps/HuaweiMap$OnCircleClickListener;->onCircleClick(Lcom/huawei/hms/maps/model/Circle;)V

    :cond_0
    return-void
.end method
