.class public Lcom/huawei/wisesecurity/kfs/validation/metadata/BeanMetaData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final allConstraintFieldMetaData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private final beanName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/huawei/wisesecurity/kfs/validation/metadata/BeanMetaData;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/BeanMetaData;->allConstraintFieldMetaData:Ljava/util/List;

    if-eqz p1, :cond_0

    const-string v0, "."

    invoke-static {p1, v0}, Lqh5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/BeanMetaData;->beanName:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/huawei/wisesecurity/kfs/validation/metadata/BeanMetaData;->getFieldMetaDataFromClassAndHierarchy(Ljava/lang/Class;)V

    return-void
.end method

.method private getFieldMetaDataFromClassAndHierarchy(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/validation/metadata/BeanMetaData;->getFieldMetaDataFromClassAndHierarchy(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    new-instance v3, Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;

    iget-object v4, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/BeanMetaData;->beanName:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    invoke-virtual {v3}, Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;->hasConstraints()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/BeanMetaData;->allConstraintFieldMetaData:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public hasConstraints()Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/BeanMetaData;->allConstraintFieldMetaData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public validate(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/BeanMetaData;->allConstraintFieldMetaData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;->hasConstraints()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/validation/metadata/FieldMetaData;->validate(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
