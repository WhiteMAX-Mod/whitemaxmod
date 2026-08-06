.class public Lcom/huawei/location/lite/common/log/LogLocation;
.super Ljava/lang/Object;


# static fields
.field private static iLogLocation:Lcom/huawei/location/lite/common/log/yn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/log/E5;-><init>()V

    sput-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->iLogLocation:Lcom/huawei/location/lite/common/log/yn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/huawei/location/lite/common/log/Vw;Z)V
    .locals 1

    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->iLogLocation:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/huawei/location/lite/common/log/d2;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/huawei/location/lite/common/log/LogLocation;->iLogLocation:Lcom/huawei/location/lite/common/log/yn;

    check-cast p0, Lcom/huawei/location/lite/common/log/E5;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lcom/huawei/location/lite/common/log/LogLocation;->iLogLocation:Lcom/huawei/location/lite/common/log/yn;

    check-cast p0, Lcom/huawei/location/lite/common/log/E5;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/huawei/location/lite/common/log/Vw;Z)V
    .locals 1

    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->iLogLocation:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/E5;->yn(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->iLogLocation:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/location/lite/common/log/E5;->yn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->iLogLocation:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/E5;->yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 10
    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->iLogLocation:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/E5;->yn(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lcom/huawei/location/lite/common/log/Vw;Z)V
    .locals 1

    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->iLogLocation:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/E5;->Vw(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->iLogLocation:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/location/lite/common/log/E5;->Vw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->iLogLocation:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/E5;->Vw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 10
    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->iLogLocation:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/E5;->Vw(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->iLogLocation:Lcom/huawei/location/lite/common/log/yn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public static setRealLogImpl(Lcom/huawei/location/lite/common/log/yn;)V
    .locals 0

    sput-object p0, Lcom/huawei/location/lite/common/log/LogLocation;->iLogLocation:Lcom/huawei/location/lite/common/log/yn;

    return-void
.end method

.method public static w(Ljava/lang/String;Lcom/huawei/location/lite/common/log/Vw;Z)V
    .locals 1

    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->iLogLocation:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/E5;->FB(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->iLogLocation:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/location/lite/common/log/E5;->FB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 9
    sget-object v0, Lcom/huawei/location/lite/common/log/LogLocation;->iLogLocation:Lcom/huawei/location/lite/common/log/yn;

    check-cast v0, Lcom/huawei/location/lite/common/log/E5;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/location/lite/common/log/E5;->FB(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
