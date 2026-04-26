.class public final Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;
.super Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;",
        "Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;",
        "Lwn9;",
        "mlFeaturesInfoDataSource",
        "Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;",
        "nsConfigProvider",
        "Lru/ok/android/externcalls/sdk/net/DownloadService;",
        "downloadService",
        "Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;",
        "mlDownloadStat",
        "Landroid/content/Context;",
        "context",
        "Le3f;",
        "logger",
        "<init>",
        "(Lwn9;Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Landroid/content/Context;Le3f;)V",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONFIG_FILE_EXT:Ljava/lang/String; = "cfg"

.field public static final CURRENT_NS_MODEL_VERSION:Ljava/lang/String; = "ns_1"

.field public static final Companion:Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate$Companion;

.field private static final MODEL_FILE_EXT:Ljava/lang/String; = "tflite"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate$Companion;-><init>(Lz95;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;->Companion:Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lwn9;Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Landroid/content/Context;Le3f;)V
    .locals 12

    sget-object v5, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->NS:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    new-instance v9, Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;

    const-string v0, "tflite"

    const-string v1, "cfg"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v9

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;-><init>(Ljava/util/Set;JILz95;)V

    const-string v0, "ns_1"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object v9, v6

    move-object v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;-><init>(Lwn9;Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;Ljava/lang/String;Le3f;Landroid/content/Context;Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;)V

    return-void
.end method
