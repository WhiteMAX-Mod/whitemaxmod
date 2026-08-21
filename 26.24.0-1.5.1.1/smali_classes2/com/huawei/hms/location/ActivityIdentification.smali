.class public Lcom/huawei/hms/location/ActivityIdentification;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getService(Landroid/app/Activity;)Lcom/huawei/hms/location/ActivityIdentificationService;
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/ActivityIdentificationService;

    invoke-direct {v0, p0}, Lcom/huawei/hms/location/ActivityIdentificationService;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getService(Landroid/content/Context;)Lcom/huawei/hms/location/ActivityIdentificationService;
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/hms/location/ActivityIdentificationService;

    invoke-direct {v0, p0}, Lcom/huawei/hms/location/ActivityIdentificationService;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
