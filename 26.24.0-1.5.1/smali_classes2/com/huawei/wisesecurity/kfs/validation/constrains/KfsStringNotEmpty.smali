.class public interface abstract annotation Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringNotEmpty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsConstraint;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringNotEmpty;
        message = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract message()Ljava/lang/String;
.end method
