.class Lcom/huawei/hms/maps/internal/HmsUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/internal/HmsUtil;->a(Lcom/huawei/hms/adapter/AvailableAdapter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 2

    const-string p0, "HmsUtil"

    if-nez p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/maps/internal/HmsUtil;->a(I)I

    const-string p1, "Hms is available"

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hms update version failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/huawei/hms/maps/internal/HmsUtil;->a(Z)Z

    invoke-static {p0}, Lcom/huawei/hms/maps/internal/HmsUtil;->b(Z)Z

    return-void
.end method
