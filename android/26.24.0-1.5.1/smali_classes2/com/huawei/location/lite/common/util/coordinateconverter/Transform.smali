.class public Lcom/huawei/location/lite/common/util/coordinateconverter/Transform;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "Transform"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Transform"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "load Transform Library."

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "load Transform Library failed."

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v1, "load Transform Library failed because of UnsatisfiedLinkError."

    goto :goto_0

    :catch_2
    const-string v1, "load Transform Library failed because of SecurityException."

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native gcj02to84Native(DD)[D
.end method

.method public static native wgs84to02Native(DD)[D
.end method
