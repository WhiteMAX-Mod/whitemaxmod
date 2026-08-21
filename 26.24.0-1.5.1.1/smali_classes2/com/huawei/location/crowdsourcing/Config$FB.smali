.class Lcom/huawei/location/crowdsourcing/Config$FB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/crowdsourcing/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FB"
.end annotation


# static fields
.field private static final yn:Lcom/huawei/location/crowdsourcing/Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/location/crowdsourcing/Config;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/location/crowdsourcing/Config;-><init>(Lcom/huawei/location/crowdsourcing/Config$yn;)V

    sput-object v0, Lcom/huawei/location/crowdsourcing/Config$FB;->yn:Lcom/huawei/location/crowdsourcing/Config;

    return-void
.end method

.method public static synthetic yn()Lcom/huawei/location/crowdsourcing/Config;
    .locals 1

    sget-object v0, Lcom/huawei/location/crowdsourcing/Config$FB;->yn:Lcom/huawei/location/crowdsourcing/Config;

    return-object v0
.end method
