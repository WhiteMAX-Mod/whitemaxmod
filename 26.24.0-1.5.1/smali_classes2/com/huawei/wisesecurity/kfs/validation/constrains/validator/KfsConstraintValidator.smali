.class public interface abstract Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ljava/lang/annotation/Annotation;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract initialize(Ljava/lang/String;Ljava/lang/annotation/Annotation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation
.end method

.method public abstract isValid(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
