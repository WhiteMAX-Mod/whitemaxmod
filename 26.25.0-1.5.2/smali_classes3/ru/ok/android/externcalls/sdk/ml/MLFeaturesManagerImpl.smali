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
        "Lbd9;",
        "mlFeaturesInfoDataSource",
        "Lru/ok/android/externcalls/sdk/net/DownloadService;",
        "downloadService",
        "Landroid/content/Context;",
        "context",
        "Luud;",
        "logger",
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
        "settings",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "conversationStats",
        "Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;",
        "noiseSuppressionManager",
        "Lkc6;",
        "experiments",
        "Lkotlin/Function0;",
        "",
        "isMeInWaitingHall",
        "isCallDestroyed",
        "<init>",
        "(Lbd9;Lru/ok/android/externcalls/sdk/net/DownloadService;Landroid/content/Context;Luud;Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;Lkc6;Lv97;Lv97;)V",
        "Ljava/io/File;",
        "file",
        "Lkzh;",
        "setNsParams",
        "(Ljava/io/File;)V",
        "start",
        "()V",
        "dispose",
        "Lbd9;",
        "Lru/ok/android/externcalls/sdk/net/DownloadService;",
        "Landroid/content/Context;",
        "Luud;",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;",
        "Lkc6;",
        "Lv97;",
        "Lt44;",
        "disposables",
        "Lt44;",
        "Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;",
        "nsFeatureDelegate$delegate",
        "Lks8;",
        "getNsFeatureDelegate",
        "()Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;",
        "nsFeatureDelegate",
        "Lvxf;",
        "awaitLeftWaitingHall",
        "Lvxf;",
        "",
        "Liec;",
        "Lkotlin/reflect/KFunction1;",
        "delegates",
        "Ljava/util/List;",
        "Companion",
        "calls-sdk"
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
.field private final awaitLeftWaitingHall:Lvxf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvxf;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liec;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Lt44;

.field private final downloadService:Lru/ok/android/externcalls/sdk/net/DownloadService;

.field private final experiments:Lkc6;

.field private final isCallDestroyed:Lv97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv97;"
        }
    .end annotation
.end field

.field private final isMeInWaitingHall:Lv97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv97;"
        }
    .end annotation
.end field

.field private final logger:Luud;

.field private final mlFeaturesInfoDataSource:Lbd9;

.field private final noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

.field private final nsFeatureDelegate$delegate:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$Companion;-><init>(Lr55;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lbd9;Lru/ok/android/externcalls/sdk/net/DownloadService;Landroid/content/Context;Luud;Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;Lkc6;Lv97;Lv97;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd9;",
            "Lru/ok/android/externcalls/sdk/net/DownloadService;",
            "Landroid/content/Context;",
            "Luud;",
            "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
            "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
            "Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;",
            "Lkc6;",
            "Lv97;",
            "Lv97;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->mlFeaturesInfoDataSource:Lbd9;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->downloadService:Lru/ok/android/externcalls/sdk/net/DownloadService;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->context:Landroid/content/Context;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->logger:Luud;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->experiments:Lkc6;

    iput-object p9, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->isMeInWaitingHall:Lv97;

    move-object/from16 p1, p10

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->isCallDestroyed:Lv97;

    new-instance p1, Lt44;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->disposables:Lt44;

    new-instance p1, Lhv5;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2, p5}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->nsFeatureDelegate$delegate:Lks8;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Laue;->a()Lrte;

    move-result-object v5

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-static/range {v0 .. v5}, Lajb;->a(JJLjava/util/concurrent/TimeUnit;Lrte;)Lwjb;

    move-result-object p1

    new-instance p2, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$1;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$1;-><init>(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V

    new-instance p3, Lnjb;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Lnjb;-><init>(Lajb;Ljava/lang/Object;I)V

    new-instance p1, Ljjb;

    invoke-direct {p1, p3}, Ljjb;-><init>(Lnjb;)V

    sget-object p2, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$2;->INSTANCE:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$2;

    invoke-virtual {p1, p2}, Lvxf;->f(Lna7;)Lqyf;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->awaitLeftWaitingHall:Lvxf;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p1

    invoke-interface {p8}, Lkc6;->h()Lbib;

    move-result-object p2

    iget-boolean p2, p2, Lbib;->a:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->getNsFeatureDelegate()Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    move-result-object p2

    new-instance p3, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$delegates$1$1;

    invoke-direct {p3, p0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$delegates$1$1;-><init>(Ljava/lang/Object;)V

    new-instance p4, Liec;

    invoke-direct {p4, p2, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lprf;->j(Ljava/util/List;)Lk09;

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

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)Luud;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->logger:Luud;

    return-object p0
.end method

.method public static final synthetic access$isCallDestroyed$p(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)Lv97;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->isCallDestroyed:Lv97;

    return-object p0
.end method

.method public static final synthetic access$isMeInWaitingHall$p(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)Lv97;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->isMeInWaitingHall:Lv97;

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

.method public static synthetic c(Luy5;Ljava/lang/String;Lmab;)Lnab;
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->setNsParams$lambda$1(Ljava/lang/Runnable;Ljava/lang/String;Lmab;)Lnab;

    move-result-object p0

    return-object p0
.end method

.method private final getNsFeatureDelegate()Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->nsFeatureDelegate$delegate:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    return-object p0
.end method

.method private static final nsFeatureDelegate_delegate$lambda$0(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Lru/ok/android/externcalls/sdk/api/RemoteSettings;)Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;
    .locals 8

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->mlFeaturesInfoDataSource:Lbd9;

    new-instance v2, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->experiments:Lkc6;

    invoke-interface {v0}, Lkc6;->h()Lbib;

    move-result-object v0

    iget v0, v0, Lbib;->b:I

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->logger:Luud;

    invoke-direct {v2, p1, v0, v3}, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;ILuud;)V

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->downloadService:Lru/ok/android/externcalls/sdk/net/DownloadService;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->context:Landroid/content/Context;

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->experiments:Lkc6;

    invoke-interface {p1}, Lkc6;->h()Lbib;

    move-result-object p1

    iget v6, p1, Lbib;->b:I

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v4, p1, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->logger:Luud;

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;-><init>(Lbd9;Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Landroid/content/Context;ILuud;)V

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
    new-instance v0, Luy5;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Luy5;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    new-instance v1, Lh24;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;->setNoiseSuppressionParams(Lx97;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setNsParams$lambda$0(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V
    .locals 4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->audioErrorStat:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    new-instance v0, Lr70;

    const-string v1, "run"

    const-string v2, "disabled due to stutter"

    const-string v3, "ns"

    invoke-direct {v0, v3, v1, v2}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;->report(Lr70;)V

    return-void
.end method

.method private static final setNsParams$lambda$1(Ljava/lang/Runnable;Ljava/lang/String;Lmab;)Lnab;
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p2, Lmab;->m:Z

    iput-boolean v0, p2, Lmab;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p2, Lmab;->c:Z

    iput-boolean v0, p2, Lmab;->d:Z

    const v1, 0xbb80

    iput v1, p2, Lmab;->h:I

    iput v1, p2, Lmab;->i:I

    const/4 v1, 0x2

    iput v1, p2, Lmab;->e:I

    sget-object v2, Llab;->$EnumSwitchMapping$0:[I

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
    iput-object v0, p2, Lmab;->f:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    const/16 v0, 0xd

    iput v0, p2, Lmab;->j:I

    const/16 v0, 0x19

    iput v0, p2, Lmab;->k:I

    const/16 v0, 0x258

    iput v0, p2, Lmab;->l:I

    if-eqz p0, :cond_3

    new-instance v1, Ld1d;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x0

    const-class v4, Ljava/lang/Runnable;

    const-string v5, "run"

    const-string v6, "run()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ld1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, p2, Lmab;->n:Ld1d;

    :cond_3
    iput-object p1, p2, Lmab;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lmab;->a()Lnab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->disposables:Lt44;

    invoke-virtual {p0}, Lt44;->dispose()V

    return-void
.end method

.method public start()V
    .locals 8

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

    check-cast v1, Liec;

    iget-object v2, v1, Liec;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    iget-object v1, v1, Liec;->b:Ljava/lang/Object;

    check-cast v1, Lzp8;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->checkModel()Lvxf;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lcb7;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    check-cast v3, Lcb7;

    invoke-interface {v3}, Lcb7;->b()Lgjb;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v4, Lljb;

    invoke-direct {v4, v5, v3}, Lljb;-><init>(ILjava/lang/Object;)V

    move-object v3, v4

    :goto_1
    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->awaitLeftWaitingHall:Lvxf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Lcb7;

    if-eqz v6, :cond_1

    check-cast v4, Lcb7;

    invoke-interface {v4}, Lcb7;->b()Lgjb;

    move-result-object v4

    goto :goto_2

    :cond_1
    new-instance v6, Lljb;

    invoke-direct {v6, v5, v4}, Lljb;-><init>(ILjava/lang/Object;)V

    move-object v4, v6

    :goto_2
    sget-object v5, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;->INSTANCE:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;

    const-string v6, "zipper is null"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Lanl;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v5}, Lanl;-><init>(ILjava/lang/Object;)V

    sget v5, Lwv6;->a:I

    filled-new-array {v3, v4}, [Lajb;

    move-result-object v3

    const-string v4, "bufferSize"

    invoke-static {v5, v4}, Lpik;->c(ILjava/lang/String;)V

    new-instance v4, Likb;

    invoke-direct {v4, v3, v6, v5}, Likb;-><init>([Lajb;Lanl;I)V

    new-instance v3, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$2;

    invoke-direct {v3, p0, v2, v1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$2;-><init>(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;Lzp8;)V

    new-instance v5, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$3;

    invoke-direct {v5, p0, v2, v1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$3;-><init>(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;Lzp8;)V

    new-instance v1, Lxr8;

    invoke-direct {v1, v3, v5}, Lxr8;-><init>(Lqd4;Lqd4;)V

    invoke-virtual {v4, v1}, Lajb;->f(Lmkb;)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->disposables:Lt44;

    invoke-virtual {v2, v1}, Lt44;->a(Ltk5;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
