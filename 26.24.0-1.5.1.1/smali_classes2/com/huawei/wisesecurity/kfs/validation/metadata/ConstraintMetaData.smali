.class public Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;
.super Ljava/lang/Object;


# instance fields
.field private final constraint:Ljava/lang/annotation/Annotation;

.field private final fieldName:Ljava/lang/String;

.field private final validator:Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->fieldName:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->constraint:Ljava/lang/annotation/Annotation;

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/huawei/wisesecurity/kfs/validation/core/ConstraintHelper;->getValidator(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->validator:Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p2, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    const-string p3, "create constraint meta data for field:"

    const-string v0, " failed, "

    invoke-static {p3, p1, v0}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getValidator()Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->validator:Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;

    return-object p0
.end method

.method public validate(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->validator:Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->fieldName:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->constraint:Ljava/lang/annotation/Annotation;

    invoke-interface {v0, v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;->initialize(Ljava/lang/String;Ljava/lang/annotation/Annotation;)V

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->validator:Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;

    invoke-interface {v0, p1}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;->isValid(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->validator:Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;

    invoke-interface {p0}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
