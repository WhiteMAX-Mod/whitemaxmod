.class public Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsIntegerRangeValidator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator<",
        "Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIntegerRange;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private max:I

.field private message:Ljava/lang/String;

.field private min:I

.field private validateTargetName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsIntegerRangeValidator;->message:Ljava/lang/String;

    return-object p0
.end method

.method public initialize(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIntegerRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIntegerRange;->min()I

    move-result v0

    iput v0, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsIntegerRangeValidator;->min:I

    invoke-interface {p2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIntegerRange;->max()I

    move-result p2

    iput p2, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsIntegerRangeValidator;->max:I

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsIntegerRangeValidator;->validateTargetName:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic initialize(Ljava/lang/String;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    .line 15
    check-cast p2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIntegerRange;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsIntegerRangeValidator;->initialize(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIntegerRange;)V

    return-void
.end method

.method public isValid(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsIntegerRangeValidator;->validateTargetName:Ljava/lang/String;

    const-string v2, " is null"

    invoke-static {p1, v1, v2}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsIntegerRangeValidator;->message:Ljava/lang/String;

    return v0

    :cond_0
    iget v1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsIntegerRangeValidator;->min:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsIntegerRangeValidator;->validateTargetName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must >= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsIntegerRangeValidator;->min:I

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsIntegerRangeValidator;->max:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v1, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsIntegerRangeValidator;->validateTargetName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must <= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsIntegerRangeValidator;->max:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsIntegerRangeValidator;->isValid(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method
