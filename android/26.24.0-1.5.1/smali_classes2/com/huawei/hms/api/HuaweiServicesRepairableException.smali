.class public Lcom/huawei/hms/api/HuaweiServicesRepairableException;
.super Lcom/huawei/hms/api/UserRecoverableException;
.source "SourceFile"


# instance fields
.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/api/UserRecoverableException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput p1, p0, Lcom/huawei/hms/api/HuaweiServicesRepairableException;->statusCode:I

    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/api/HuaweiServicesRepairableException;->statusCode:I

    return p0
.end method
