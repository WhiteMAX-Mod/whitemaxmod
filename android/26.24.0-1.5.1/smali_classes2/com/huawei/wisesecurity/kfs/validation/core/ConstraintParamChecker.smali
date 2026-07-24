.class public Lcom/huawei/wisesecurity/kfs/validation/core/ConstraintParamChecker;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSizeParam(Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsSize;->min()I

    move-result v0

    invoke-interface {p0}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsSize;->max()I

    move-result p0

    if-ltz v0, :cond_2

    if-ltz p0, :cond_1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    const-string v0, "max should be bigger than min"

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    const-string v0, "max can\'t be negative"

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    const-string v0, "min can\'t be negative"

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
