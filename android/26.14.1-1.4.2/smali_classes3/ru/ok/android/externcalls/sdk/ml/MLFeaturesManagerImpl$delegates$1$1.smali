.class final synthetic Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$delegates$1$1;
.super Lij7;
.source "SourceFile"

# interfaces
.implements Lgi7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;-><init>(Lwn9;Lru/ok/android/externcalls/sdk/net/DownloadService;Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;Le3f;Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;Lsu1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij7;",
        "Lgi7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "setKwsParams(Ljava/io/File;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    const-string v5, "setKwsParams"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$delegates$1$1;->invoke(Ljava/io/File;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->access$setKwsParams(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Ljava/io/File;)V

    return-void
.end method
