.class Lcom/huawei/location/nlp/scan/cell/yn$yn;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/nlp/scan/cell/yn;->yn(Lcom/huawei/location/nlp/scan/cell/yn$Vw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/nlp/scan/cell/yn$Vw;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/scan/cell/yn;Lcom/huawei/location/nlp/scan/cell/yn$Vw;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/location/nlp/scan/cell/yn$yn;->yn:Lcom/huawei/location/nlp/scan/cell/yn$Vw;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/cell/yn$yn;->yn:Lcom/huawei/location/nlp/scan/cell/yn$Vw;

    invoke-interface {p0, p1}, Lcom/huawei/location/nlp/scan/cell/yn$Vw;->yn(Ljava/util/List;)V

    return-void
.end method
