.class public Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForFloatArray;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator<",
        "Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotEmpty;",
        "[F>;"
    }
.end annotation


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForFloatArray;->message:Ljava/lang/String;

    return-object p0
.end method

.method public initialize(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotEmpty;)V
    .locals 0

    invoke-static {p2, p1}, Lcom/huawei/wisesecurity/kfs/util/StringUtil;->replaceIfEmptyForNotEmpty(Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotEmpty;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForFloatArray;->message:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic initialize(Ljava/lang/String;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    .line 7
    check-cast p2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotEmpty;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForFloatArray;->initialize(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotEmpty;)V

    return-void
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForFloatArray;->isValid([F)Z

    move-result p0

    return p0
.end method

.method public isValid([F)Z
    .locals 0

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    array-length p1, p1

    if-lez p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
