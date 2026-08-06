.class final Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;-><init>(Lbd9;Lru/ok/android/externcalls/sdk/net/DownloadService;Landroid/content/Context;Luud;Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;Lkc6;Lv97;Lv97;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lna7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$2<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$2;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$2;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$2;->INSTANCE:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$2;->apply(Ljava/lang/Long;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final apply(Ljava/lang/Long;)V
    .locals 0

    .line 8
    return-void
.end method
