.class public interface abstract annotation Lcom/huawei/location/lite/common/grs/LocationNlpGrsServiceEnum;
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
.field public static final AGREE_SERVICE:Ljava/lang/String; = "AGREEMENTROUTE"

.field public static final CONFIG_SERVER:Ljava/lang/String; = "com.huawei.configserver"

.field public static final DNKEEPER:Ljava/lang/String; = "com.huawei.dnkeeper"

.field public static final EXT_SERVICE:Ljava/lang/String; = "com.huawei.location.extService"

.field public static final HIANALYTICS:Ljava/lang/String; = "HIANALYTICROUTE"

.field public static final HIGEO:Ljava/lang/String; = "HIGEOROUTE"

.field public static final LOCATION:Ljava/lang/String; = "com.huawei.hms.location"

.field public static final LOG_SERVICE:Ljava/lang/String; = "LOGSERVERROUTE"

.field public static final MAP_SERVICE:Ljava/lang/String; = "MAPROUTE"

.field public static final OOBE:Ljava/lang/String; = "com.huawei.hms.oobe"

.field public static final SITE:Ljava/lang/String; = "SITEROUTE"

.field public static final TSMS_SERVICE:Ljava/lang/String; = "com.huawei.tsms"
