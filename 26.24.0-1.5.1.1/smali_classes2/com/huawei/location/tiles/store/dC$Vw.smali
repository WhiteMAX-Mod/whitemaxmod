.class Lcom/huawei/location/tiles/store/dC$Vw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/tiles/store/dC;->yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic FB:Ljava/lang/String;

.field final synthetic LW:Ljava/lang/String;

.field final synthetic Vw:Ljava/lang/String;

.field final synthetic yn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/location/tiles/store/dC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/location/tiles/store/dC$Vw;->yn:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/location/tiles/store/dC$Vw;->Vw:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/location/tiles/store/dC$Vw;->FB:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/location/tiles/store/dC$Vw;->LW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDM-TileStoreManager-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/tiles/store/dC$Vw;->yn:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/location/tiles/store/dC$Vw;->Vw:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/location/tiles/store/dC$Vw;->FB:Ljava/lang/String;

    iget-object p0, p0, Lcom/huawei/location/tiles/store/dC$Vw;->LW:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/huawei/location/activity/model/Vw;->yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/huawei/location/tiles/utils/FB;->FB()V

    :cond_0
    return-void
.end method
