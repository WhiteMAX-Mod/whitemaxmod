.class public final Lcom/huawei/hms/api/HuaweiServicesNotAvailableException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/huawei/hms/api/HuaweiServicesNotAvailableException;->errorCode:I

    return-void
.end method
