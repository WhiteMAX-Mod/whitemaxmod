.class Lcom/huawei/location/router/dispatch/DispatchTaskManager$Vw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/router/dispatch/DispatchTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vw"
.end annotation


# static fields
.field private static final yn:Lcom/huawei/location/router/dispatch/DispatchTaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/location/router/dispatch/DispatchTaskManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/location/router/dispatch/DispatchTaskManager;-><init>(Lcom/huawei/location/router/dispatch/DispatchTaskManager$yn;)V

    sput-object v0, Lcom/huawei/location/router/dispatch/DispatchTaskManager$Vw;->yn:Lcom/huawei/location/router/dispatch/DispatchTaskManager;

    return-void
.end method

.method public static synthetic yn()Lcom/huawei/location/router/dispatch/DispatchTaskManager;
    .locals 1

    sget-object v0, Lcom/huawei/location/router/dispatch/DispatchTaskManager$Vw;->yn:Lcom/huawei/location/router/dispatch/DispatchTaskManager;

    return-object v0
.end method
