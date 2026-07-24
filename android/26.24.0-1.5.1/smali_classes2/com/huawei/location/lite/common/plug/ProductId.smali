.class public interface abstract annotation Lcom/huawei/location/lite/common/plug/ProductId;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final HMS_COMMON:I = 0x66
    .annotation runtime Lcom/huawei/location/lite/common/plug/ProductPlugPath;
        paths = {
            "com.huawei.location.common.LocationCommonPluginImpl"
        }
    .end annotation
.end field
