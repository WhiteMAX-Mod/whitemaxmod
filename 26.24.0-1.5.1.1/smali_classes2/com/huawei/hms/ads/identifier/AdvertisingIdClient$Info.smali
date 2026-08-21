.class public final Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation


# instance fields
.field private final advertisingId:Ljava/lang/String;

.field private final limitAdTrackingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->advertisingId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->limitAdTrackingEnabled:Z

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->advertisingId:Ljava/lang/String;

    return-object p0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->limitAdTrackingEnabled:Z

    return p0
.end method
