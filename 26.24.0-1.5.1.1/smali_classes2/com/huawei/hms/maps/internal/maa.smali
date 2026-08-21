.class public Lcom/huawei/hms/maps/internal/maa;
.super Lcom/huawei/hms/maps/internal/ILocationSourceDelegate$Stub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/internal/maa$maa;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/maps/LocationSource;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/LocationSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/maps/internal/ILocationSourceDelegate$Stub;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/internal/maa;->a:Lcom/huawei/hms/maps/LocationSource;

    return-void
.end method


# virtual methods
.method public activate(Lcom/huawei/hms/maps/internal/IOnLocationChangeListener;)V
    .locals 2

    const-string v0, "LocationSourceDelegate"

    const-string v1, "active"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/maa;->a:Lcom/huawei/hms/maps/LocationSource;

    new-instance v0, Lcom/huawei/hms/maps/internal/maa$maa;

    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/internal/maa$maa;-><init>(Lcom/huawei/hms/maps/internal/IOnLocationChangeListener;)V

    invoke-interface {p0, v0}, Lcom/huawei/hms/maps/LocationSource;->activate(Lcom/huawei/hms/maps/LocationSource$OnLocationChangedListener;)V

    return-void
.end method

.method public deactivate()V
    .locals 2

    const-string v0, "LocationSourceDelegate"

    const-string v1, "deactivate"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/internal/maa;->a:Lcom/huawei/hms/maps/LocationSource;

    invoke-interface {p0}, Lcom/huawei/hms/maps/LocationSource;->deactivate()V

    return-void
.end method
