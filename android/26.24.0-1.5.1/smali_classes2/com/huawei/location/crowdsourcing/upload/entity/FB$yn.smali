.class public Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/crowdsourcing/upload/entity/FB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "yn"
.end annotation


# instance fields
.field public final FB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Vw:J

.field public final yn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;->yn:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;->Vw:J

    iput-object p4, p0, Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;->FB:Ljava/util/Map;

    return-void
.end method
