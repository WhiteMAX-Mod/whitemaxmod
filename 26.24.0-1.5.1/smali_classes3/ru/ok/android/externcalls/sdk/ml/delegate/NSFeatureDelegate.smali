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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;",
        "Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;",
        "Lm69;",
        "mlFeaturesInfoDataSource",
        "Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;",
        "nsConfigProvider",
        "Lru/ok/android/externcalls/sdk/net/DownloadService;",
        "downloadService",
        "Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;",
        "mlDownloadStat",
        "Landroid/content/Context;",
        "context",
        "",
        "nsVersion",
        "Ljld;",
        "logger",
        "<init>",
        "(Lm69;Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Landroid/content/Context;ILjld;)V",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONFIG_FILE_EXT:Ljava/lang/String; = "cfg"

.field public static final Companion:Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate$Companion;

.field private static final TFLITE_EXT:Ljava/lang/String; = "tflite"

.field private static final VKMLMODEL_EXT:Ljava/lang/String; = "vkmlmodel"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate$Companion;-><init>(Lf25;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;->Companion:Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lm69;Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Landroid/content/Context;ILjld;)V
    .locals 13

    sget-object v5, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->NS:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    sget-object v0, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;->Companion:Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate$Companion;

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate$Companion;->getFeatureKeyByVersion(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/model/ExtensionRule$Required;

    const-string v1, "cfg"

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/model/ExtensionRule$Required;-><init>(Ljava/lang/String;)V

    new-instance v1, Lru/ok/android/externcalls/sdk/ml/model/ExtensionRule$OneOf;

    const-string v2, "vkmlmodel"

    const-string v3, "tflite"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/sdk/ml/model/ExtensionRule$OneOf;-><init>(Ljava/util/Set;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lru/ok/android/externcalls/sdk/ml/model/ExtensionRule;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v9

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;-><init>(Ljava/util/Set;JILf25;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object v9, v7

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;-><init>(Lm69;Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;Ljava/lang/String;Ljld;Landroid/content/Context;Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;)V

    return-void
.end method

.method public static final getFeatureKeyByVersion(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;->Companion:Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate$Companion;

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate$Companion;->getFeatureKeyByVersion(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
