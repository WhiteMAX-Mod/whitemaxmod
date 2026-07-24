.class Lcom/huawei/location/logic/d2$Vw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/logic/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vw"
.end annotation


# static fields
.field private static final yn:Lcom/huawei/location/logic/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/location/logic/d2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/location/logic/d2;-><init>(Lcom/huawei/location/logic/d2$yn;)V

    sput-object v0, Lcom/huawei/location/logic/d2$Vw;->yn:Lcom/huawei/location/logic/d2;

    return-void
.end method

.method public static synthetic yn()Lcom/huawei/location/logic/d2;
    .locals 1

    sget-object v0, Lcom/huawei/location/logic/d2$Vw;->yn:Lcom/huawei/location/logic/d2;

    return-object v0
.end method
