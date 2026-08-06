.class public Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/in/KfsInValidatorForString;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator<",
        "Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIn;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private stringList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/in/KfsInValidatorForString;->message:Ljava/lang/String;

    return-object p0
.end method

.method public initialize(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIn;)V
    .locals 2

    invoke-interface {p2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIn;->strArr()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/in/KfsInValidatorForString;->stringList:Ljava/util/List;

    invoke-interface {p2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIn;->message()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must in strArr:"

    invoke-static {p1, v1}, Lqh5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIn;->strArr()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/wisesecurity/kfs/util/StringUtil;->replaceIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/in/KfsInValidatorForString;->message:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic initialize(Ljava/lang/String;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    .line 42
    check-cast p2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIn;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/in/KfsInValidatorForString;->initialize(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIn;)V

    return-void
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/in/KfsInValidatorForString;->isValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/in/KfsInValidatorForString;->stringList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
