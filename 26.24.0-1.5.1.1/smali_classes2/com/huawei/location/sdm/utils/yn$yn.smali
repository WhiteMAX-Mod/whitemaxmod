.class Lcom/huawei/location/sdm/utils/yn$yn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/sdm/utils/yn;->yn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/sdm/utils/yn;


# direct methods
.method public constructor <init>(Lcom/huawei/location/sdm/utils/yn;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/sdm/utils/yn$yn;->yn:Lcom/huawei/location/sdm/utils/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loc-SDM-CheckPlugin"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/sdm/utils/yn$yn;->yn:Lcom/huawei/location/sdm/utils/yn;

    invoke-static {p0}, Lcom/huawei/location/sdm/utils/yn;->yn(Lcom/huawei/location/sdm/utils/yn;)V

    return-void
.end method
