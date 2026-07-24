.class public interface abstract annotation Lcom/huawei/hms/support/api/entity/hwid/Checked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/huawei/hms/support/api/entity/hwid/Checked;
        permission = ""
        scope = ""
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
.method public abstract permission()Ljava/lang/String;
.end method

.method public abstract scope()Ljava/lang/String;
.end method

.method public abstract value()Ljava/lang/String;
.end method
