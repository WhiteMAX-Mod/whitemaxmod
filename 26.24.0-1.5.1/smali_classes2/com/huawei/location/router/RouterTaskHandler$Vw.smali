.class Lcom/huawei/location/router/RouterTaskHandler$Vw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/router/RouterTaskHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vw"
.end annotation


# static fields
.field private static final yn:Lcom/huawei/location/router/RouterTaskHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/location/router/RouterTaskHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/location/router/RouterTaskHandler;-><init>(Lcom/huawei/location/router/RouterTaskHandler$yn;)V

    sput-object v0, Lcom/huawei/location/router/RouterTaskHandler$Vw;->yn:Lcom/huawei/location/router/RouterTaskHandler;

    return-void
.end method

.method public static synthetic yn()Lcom/huawei/location/router/RouterTaskHandler;
    .locals 1

    sget-object v0, Lcom/huawei/location/router/RouterTaskHandler$Vw;->yn:Lcom/huawei/location/router/RouterTaskHandler;

    return-object v0
.end method
