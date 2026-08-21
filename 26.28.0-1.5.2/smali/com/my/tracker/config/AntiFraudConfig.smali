.class public final Lcom/my/tracker/config/AntiFraudConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/config/AntiFraudConfig$Builder;
    }
.end annotation


# instance fields
.field public final useGyroscope:Z

.field public final useLightSensor:Z

.field public final useMagneticFieldSensor:Z

.field public final usePressureSensor:Z

.field public final useProximitySensor:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/my/tracker/config/AntiFraudConfig;->useLightSensor:Z

    iput-boolean p2, p0, Lcom/my/tracker/config/AntiFraudConfig;->useMagneticFieldSensor:Z

    iput-boolean p3, p0, Lcom/my/tracker/config/AntiFraudConfig;->useGyroscope:Z

    iput-boolean p4, p0, Lcom/my/tracker/config/AntiFraudConfig;->usePressureSensor:Z

    iput-boolean p5, p0, Lcom/my/tracker/config/AntiFraudConfig;->useProximitySensor:Z

    return-void
.end method

.method public static newBuilder()Lcom/my/tracker/config/AntiFraudConfig$Builder;
    .locals 1

    new-instance v0, Lcom/my/tracker/config/AntiFraudConfig$Builder;

    invoke-direct {v0}, Lcom/my/tracker/config/AntiFraudConfig$Builder;-><init>()V

    return-object v0
.end method
