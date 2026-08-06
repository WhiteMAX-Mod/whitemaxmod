.class public interface abstract annotation Lcom/huawei/location/lite/common/security/LocationSecurityType;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final BASE_SECURITY_TYPE_FLAG:I = 0x0

.field public static final SECURITY_TYPE_FLAG_AES:I = 0x3

.field public static final SECURITY_TYPE_FLAG_SM4:I = 0x1

.field public static final SECURITY_TYPE_FLAG_SM4_GCM:I = 0x2

.field public static final SECURITY_TYPE_FLAG_THREE:I = 0x4
