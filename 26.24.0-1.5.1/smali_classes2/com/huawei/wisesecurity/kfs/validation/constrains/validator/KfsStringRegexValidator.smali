.class public Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsStringRegexValidator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator<",
        "Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringRegex;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private regex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsStringRegexValidator;->message:Ljava/lang/String;

    return-object p0
.end method

.method public initialize(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringRegex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringRegex;->regex()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsStringRegexValidator;->regex:Ljava/lang/String;

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
    check-cast p2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringRegex;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsStringRegexValidator;->initialize(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringRegex;)V

    return-void
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsStringRegexValidator;->isValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "string is null"

    :goto_0
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsStringRegexValidator;->message:Ljava/lang/String;

    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsStringRegexValidator;->regex:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "value is not match"

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
