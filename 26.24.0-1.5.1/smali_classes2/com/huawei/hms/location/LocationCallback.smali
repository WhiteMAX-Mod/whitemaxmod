.class public Lcom/huawei/hms/location/LocationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/LocationCallback;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/LocationCallback;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V
    .locals 0

    return-void
.end method

.method public onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .locals 0

    return-void
.end method
