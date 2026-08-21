.class public final Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 92\u00020\u0001:\u00019Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010%R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010&R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\'R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001a018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R4\u00107\u001a\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020+\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u001a0605048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;",
        "Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;",
        "Lm69;",
        "mlFeaturesInfoDataSource",
        "Lru/ok/android/externcalls/sdk/net/DownloadService;",
        "downloadService",
        "Landroid/content/Context;",
        "context",
        "Ljld;",
        "logger",
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
        "settings",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "conversationStats",
        "Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;",
        "noiseSuppressionManager",
        "Lh86;",
        "experiments",
        "Lkotlin/Function0;",
        "",
        "isMeInWaitingHall",
        "isCallDestroyed",
        "<init>",
        "(Lm69;Lru/ok/android/externcalls/sdk/net/DownloadService;Landroid/content/Context;Ljld;Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;Lh86;Lv57;Lv57;)V",
        "Ljava/io/File;",
        "file",
        "Lroh;",
        "setNsParams",
        "(Ljava/io/File;)V",
        "start",
        "()V",
        "dispose",
        "Lm69;",
        "Lru/ok/android/externcalls/sdk/net/DownloadService;",
        "Landroid/content/Context;",
        "Ljld;",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;",
        "Lh86;",
        "Lv57;",
        "Ld24;",
        "disposables",
        "Ld24;",
        "Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;",
        "nsFeatureDelegate$delegate",
        "Lon8;",
        "getNsFeatureDelegate",
        "()Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;",
        "nsFeatureDelegate",
        "Ldof;",
        "awaitLeftWaitingHall",
        "Ldof;",
        "",
        "Ll5c;",
        "Lkotlin/reflect/KFunction1;",
        "delegates",
        "Ljava/util/List;",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "MLFeaturesManagerImpl"


# instance fields
.field private final awaitLeftWaitingHall:Ldof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldof;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll5c;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Ld24;

.field private final downloadService:Lru/ok/android/externcalls/sdk/net/DownloadService;

.field private final experiments:Lh86;

.field private final isCallDestroyed:Lv57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv57;"
        }
    .end annotation
.end field

.field private final isMeInWaitingHall:Lv57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv57;"
        }
    .end annotation
.end field

.field private final logger:Ljld;

.field private final mlFeaturesInfoDataSource:Lm69;

.field private final noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

.field private final nsFeatureDelegate$delegate:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$Companion;-><init>(Lf25;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lm69;Lru/ok/android/externcalls/sdk/net/DownloadService;Landroid/content/Context;Ljld;Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;Lh86;Lv57;Lv57;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm69;",
            "Lru/ok/android/externcalls/sdk/net/DownloadService;",
            "Landroid/content/Context;",
            "Ljld;",
            "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
            "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
            "Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;",
            "Lh86;",
            "Lv57;",
            "Lv57;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->mlFeaturesInfoDataSource:Lm69;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->downloadService:Lru/ok/android/externcalls/sdk/net/DownloadService;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->context:Landroid/content/Context;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->logger:Ljld;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->experiments:Lh86;

    iput-object p9, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->isMeInWaitingHall:Lv57;

    move-object/from16 p1, p10

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->isCallDestroyed:Lv57;

    new-instance p1, Ld24;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->disposables:Ld24;

    new-instance p1, Lc96;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0, p5}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->nsFeatureDelegate$delegate:Lon8;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Leke;->a()Lvje;

    move-result-object v5

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-static/range {v0 .. v5}, Lhbb;->e(JJLjava/util/concurrent/TimeUnit;Lvje;)Lecb;

    move-result-object p1

    new-instance p2, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$1;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$1;-><init>(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V

    new-instance p3, Lubb;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Lubb;-><init>(Lhbb;Ljava/lang/Object;I)V

    new-instance p1, Lqbb;

    invoke-direct {p1, p3}, Lqbb;-><init>(Lubb;)V

    sget-object p2, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$2;->INSTANCE:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$2;

    invoke-virtual {p1, p2}, Ldof;->e(Ln67;)Lyof;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->awaitLeftWaitingHall:Ldof;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p1

    invoke-interface {p8}, Lh86;->h()Lhab;

    move-result-object p2

    iget-boolean p2, p2, Lhab;->a:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->getNsFeatureDelegate()Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    move-result-object p2

    new-instance p3, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$delegates$1$1;

    invoke-direct {p3, p0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$delegates$1$1;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ll5c;

    invoke-direct {p4, p2, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->delegates:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Lru/ok/android/externcalls/sdk/api/RemoteSettings;)Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->nsFeatureDelegate_delegate$lambda$0(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Lru/ok/android/externcalls/sdk/api/RemoteSettings;)Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)Ljld;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->logger:Ljld;

    return-object p0
.end method

.method public static final synthetic access$isCallDestroyed$p(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)Lv57;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->isCallDestroyed:Lv57;

    return-object p0
.end method

.method public static final synthetic access$isMeInWaitingHall$p(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)Lv57;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->isMeInWaitingHall:Lv57;

    return-object p0
.end method

.method public static final synthetic access$setNsParams(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->setNsParams(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->setNsParams$lambda$0(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V

    return-void
.end method

.method public static synthetic c(Lqu5;Ljava/lang/String;Lu2b;)Lv2b;
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->setNsParams$lambda$1(Ljava/lang/Runnable;Ljava/lang/String;Lu2b;)Lv2b;

    move-result-object p0

    return-object p0
.end method

.method private final getNsFeatureDelegate()Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->nsFeatureDelegate$delegate:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    return-object p0
.end method

.method private static final nsFeatureDelegate_delegate$lambda$0(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Lru/ok/android/externcalls/sdk/api/RemoteSettings;)Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;
    .locals 8

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->mlFeaturesInfoDataSource:Lm69;

    new-instance v2, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->experiments:Lh86;

    invoke-interface {v0}, Lh86;->h()Lhab;

    move-result-object v0

    iget v0, v0, Lhab;->b:I

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->logger:Ljld;

    invoke-direct {v2, p1, v0, v3}, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;ILjld;)V

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->downloadService:Lru/ok/android/externcalls/sdk/net/DownloadService;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->context:Landroid/content/Context;

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->experiments:Lh86;

    invoke-interface {p1}, Lh86;->h()Lhab;

    move-result-object p1

    iget v6, p1, Lhab;->b:I

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v4, p1, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->logger:Ljld;

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;-><init>(Lm69;Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Landroid/content/Context;ILjld;)V

    return-object v0
.end method

.method private final setNsParams(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqu5;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lqu5;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    new-instance v1, Lre4;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0, p1}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;->setNoiseSuppressionParams(Lx57;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setNsParams$lambda$0(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V
    .locals 4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->audioErrorStat:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    new-instance v0, Ls70;

    const-string v1, "run"

    const-string v2, "disabled due to stutter"

    const-string v3, "ns"

    invoke-direct {v0, v3, v1, v2}, Ls70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;->report(Ls70;)V

    return-void
.end method

.method private static final setNsParams$lambda$1(Ljava/lang/Runnable;Ljava/lang/String;Lu2b;)Lv2b;
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p2, Lu2b;->m:Z

    iput-boolean v0, p2, Lu2b;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p2, Lu2b;->c:Z

    iput-boolean v0, p2, Lu2b;->d:Z

    const v1, 0xbb80

    iput v1, p2, Lu2b;->h:I

    iput v1, p2, Lu2b;->i:I

    const/4 v1, 0x2

    iput v1, p2, Lu2b;->e:I

    sget-object v2, Lt2b;->$EnumSwitchMapping$0:[I

    aget v2, v2, v0

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->BASELINE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->PIPELINE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->NONE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    :goto_0
    iput-object v0, p2, Lu2b;->f:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    const/16 v0, 0xd

    iput v0, p2, Lu2b;->j:I

    const/16 v0, 0x19

    iput v0, p2, Lu2b;->k:I

    const/16 v0, 0x258

    iput v0, p2, Lu2b;->l:I

    if-eqz p0, :cond_3

    new-instance v1, Lxrc;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x0

    const-class v4, Ljava/lang/Runnable;

    const-string v5, "run"

    const-string v6, "run()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lxrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, p2, Lu2b;->n:Lxrc;

    :cond_3
    iput-object p1, p2, Lu2b;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lu2b;->a()Lv2b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->disposables:Ld24;

    invoke-virtual {p0}, Ld24;->dispose()V

    return-void
.end method

.method public start()V
    .locals 10

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->delegates:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5c;

    iget-object v2, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Lyk8;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->checkModel()Ldof;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lc77;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    check-cast v3, Lc77;

    invoke-interface {v3}, Lc77;->a()Lnbb;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v4, Lsbb;

    invoke-direct {v4, v3, v5}, Lsbb;-><init>(Ljava/lang/Object;I)V

    move-object v3, v4

    :goto_1
    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->awaitLeftWaitingHall:Ldof;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Lc77;

    if-eqz v6, :cond_1

    check-cast v4, Lc77;

    invoke-interface {v4}, Lc77;->a()Lnbb;

    move-result-object v4

    goto :goto_2

    :cond_1
    new-instance v6, Lsbb;

    invoke-direct {v6, v4, v5}, Lsbb;-><init>(Ljava/lang/Object;I)V

    move-object v4, v6

    :goto_2
    sget-object v6, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;->INSTANCE:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;

    const-string v7, "zipper is null"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lcia;

    invoke-direct {v7, v6}, Lcia;-><init>(Ljava/lang/Object;)V

    sget v6, Lir6;->a:I

    const/4 v8, 0x2

    new-array v8, v8, [Lkcb;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v4, v8, v5

    const-string v3, "bufferSize"

    invoke-static {v6, v3}, Lqsk;->f(ILjava/lang/String;)V

    new-instance v3, Lscb;

    invoke-direct {v3, v8, v7, v6}, Lscb;-><init>([Lkcb;Lcia;I)V

    new-instance v4, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$2;

    invoke-direct {v4, p0, v2, v1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$2;-><init>(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;Lyk8;)V

    new-instance v5, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$3;

    invoke-direct {v5, p0, v2, v1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$3;-><init>(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;Lyk8;)V

    new-instance v1, Lcn8;

    invoke-direct {v1, v4, v5}, Lcn8;-><init>(Lta4;Lta4;)V

    invoke-virtual {v3, v1}, Lhbb;->g(Lwcb;)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->disposables:Ld24;

    invoke-virtual {v2, v1}, Ld24;->a(Lxg5;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
