.class public Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/core/TrackerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadOnlyCopy"
.end annotation


# instance fields
.field public final antiFraudConfig:Lcom/my/tracker/config/AntiFraudConfig;

.field public final bufferingPeriod:I

.field public final forcingPeriod:I

.field public final id:Ljava/lang/String;

.field public final installedProvider:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

.field public final isAutotrackingPurchaseEnabled:Z

.field public final isTrackingEnvironmentEnabled:Z

.field public final isTrackingLaunchEnabled:Z

.field public final isTrackingPreinstallEnabled:Z

.field public final isTrackingPreinstallThirdPartyEnabled:Z

.field public final launchTimeout:I

.field public final locationTrackingMode:I

.field public final trackerParams:Lcom/my/tracker/MyTrackerParams$ReadOnlyCopy;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIZZZZZLcom/my/tracker/MyTrackerParams$ReadOnlyCopy;Lcom/my/tracker/config/AntiFraudConfig;Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->id:Ljava/lang/String;

    iput p2, p0, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->launchTimeout:I

    iput p3, p0, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->bufferingPeriod:I

    iput p4, p0, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->forcingPeriod:I

    iput p5, p0, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->locationTrackingMode:I

    iput-boolean p6, p0, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->isTrackingLaunchEnabled:Z

    iput-boolean p7, p0, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->isTrackingEnvironmentEnabled:Z

    iput-boolean p8, p0, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->isAutotrackingPurchaseEnabled:Z

    iput-boolean p9, p0, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->isTrackingPreinstallEnabled:Z

    iput-boolean p10, p0, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->isTrackingPreinstallThirdPartyEnabled:Z

    iput-object p11, p0, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->trackerParams:Lcom/my/tracker/MyTrackerParams$ReadOnlyCopy;

    iput-object p12, p0, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->antiFraudConfig:Lcom/my/tracker/config/AntiFraudConfig;

    iput-object p13, p0, Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;->installedProvider:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    return-void
.end method
