.class public Lcom/huawei/location/crowdsourcing/upload/entity/FB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;
    }
.end annotation


# instance fields
.field public final FB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;",
            ">;"
        }
    .end annotation
.end field

.field public final Vw:Ljava/lang/String;

.field public final yn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/entity/FB;->FB:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/upload/entity/FB;->yn:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/location/crowdsourcing/upload/entity/FB;->Vw:Ljava/lang/String;

    return-void
.end method
