.class public Lcom/huawei/hms/support/api/client/BundleResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/support/api/client/BundleResult;->a:I

    iput-object p2, p0, Lcom/huawei/hms/support/api/client/BundleResult;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/support/api/client/BundleResult;->a:I

    return p0
.end method

.method public getRspBody()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/client/BundleResult;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public setResultCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/client/BundleResult;->a:I

    return-void
.end method

.method public setRspBody(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/client/BundleResult;->b:Landroid/os/Bundle;

    return-void
.end method
