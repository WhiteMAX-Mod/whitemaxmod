.class public interface abstract annotation Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsLongRange;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsConstraint;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsLongRange;
        min = 0x0L
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
.method public abstract max()J
.end method

.method public abstract min()J
.end method
