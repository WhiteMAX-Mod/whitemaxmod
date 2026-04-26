.class public final Lcom/my/tracker/config/AntiFraudConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/config/AntiFraudConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/my/tracker/core/utils/PermissionUtils;->IS_LIGHT_SENSOR_AVAILABLE:Z

    iput-boolean v0, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->b:Z

    iput-boolean v0, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->c:Z

    iput-boolean v0, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->d:Z

    sget-boolean v0, Lcom/my/tracker/core/utils/PermissionUtils;->IS_PROXIMITY_SENSOR_AVAILABLE:Z

    iput-boolean v0, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->e:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/my/tracker/config/AntiFraudConfig;
    .locals 6

    new-instance v0, Lcom/my/tracker/config/AntiFraudConfig;

    iget-boolean v1, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->a:Z

    iget-boolean v2, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->b:Z

    iget-boolean v3, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->c:Z

    iget-boolean v4, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->d:Z

    iget-boolean v5, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->e:Z

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/config/AntiFraudConfig;-><init>(ZZZZZ)V

    return-object v0
.end method

.method public useGyroscopeSensor(Z)Lcom/my/tracker/config/AntiFraudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->c:Z

    return-object p0
.end method

.method public useLightSensor(Z)Lcom/my/tracker/config/AntiFraudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->a:Z

    return-object p0
.end method

.method public useMagneticFieldSensor(Z)Lcom/my/tracker/config/AntiFraudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->b:Z

    return-object p0
.end method

.method public usePressureSensor(Z)Lcom/my/tracker/config/AntiFraudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->d:Z

    return-object p0
.end method

.method public useProximitySensor(Z)Lcom/my/tracker/config/AntiFraudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/config/AntiFraudConfig$Builder;->e:Z

    return-object p0
.end method
