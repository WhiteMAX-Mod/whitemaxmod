.class public Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;
.super Ljava/lang/Object;


# instance fields
.field private final beanName:Ljava/lang/String;

.field private final constraintMetaDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private final field:Ljava/lang/reflect/Field;

.field private validKfsMetaData:Lcom/huawei/wisesecurity/kfs/validation/metadata/BeanMetaData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;->constraintMetaDataList:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;->beanName:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;->field:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsConstraint;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsConstraint;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsValid;

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;->constraintMetaDataList:Ljava/util/List;

    new-instance v5, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;

    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;-><init>(Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/huawei/wisesecurity/kfs/validation/metadata/BeanMetaData;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/huawei/wisesecurity/kfs/validation/metadata/BeanMetaData;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v3, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;->validKfsMetaData:Lcom/huawei/wisesecurity/kfs/validation/metadata/BeanMetaData;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getFieldName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;->beanName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hasConstraints()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;->constraintMetaDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;->validKfsMetaData:Lcom/huawei/wisesecurity/kfs/validation/metadata/BeanMetaData;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public validate(Ljava/lang/Object;)V
    .locals 2
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

    :try_start_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;->constraintMetaDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;

    invoke-virtual {v1, p1}, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->validate(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;->validKfsMetaData:Lcom/huawei/wisesecurity/kfs/validation/metadata/BeanMetaData;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/validation/metadata/BeanMetaData;->validate(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    const-string v0, "field validate failed:"

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
