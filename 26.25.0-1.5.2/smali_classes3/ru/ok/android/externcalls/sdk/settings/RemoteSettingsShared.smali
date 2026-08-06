.class public final Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/api/RemoteSettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 62\u00020\u0001:\u00016B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u00102\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001e\u001a\u00020\u00162\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0018J!\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0015J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\"\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R(\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R*\u00102\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;",
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
        "Looe;",
        "rxApiClient",
        "Ljgh;",
        "timeProvider",
        "Lkotlin/Function0;",
        "Luud;",
        "log",
        "",
        "",
        "keys",
        "",
        "keepSharedSettingsMs",
        "<init>",
        "(Looe;Ljgh;Lv97;Ljava/util/Set;Ljava/lang/Long;)V",
        "Lvxf;",
        "",
        "getSettings",
        "(Ljava/util/Set;)Lvxf;",
        "getSettingsSource",
        "()Lvxf;",
        "Lkzh;",
        "scheduleCreateNewSettings",
        "()V",
        "settings",
        "Ltfe;",
        "readSettings-IoAF18A",
        "(Lvxf;)Ljava/lang/Object;",
        "readSettings",
        "applySettings",
        "(Lvxf;)V",
        "rememberLastUpdateTime",
        "createSettingsSource",
        "key",
        "get",
        "(Ljava/lang/String;)Lvxf;",
        "release",
        "Looe;",
        "Ljgh;",
        "Lv97;",
        "Ljava/util/Set;",
        "Ljava/lang/Long;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "settingsLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "settingsLastUpdateTime",
        "J",
        "cachedSettingsSource",
        "Lvxf;",
        "newSettings",
        "Ltk5;",
        "readSettingsDisposable",
        "Ltk5;",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RemoteSettingsShared"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SETTINGS_REREAD_DELAY_MS:J = 0x1388L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private volatile cachedSettingsSource:Lvxf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvxf;"
        }
    .end annotation
.end field

.field private final keepSharedSettingsMs:Ljava/lang/Long;

.field private final keys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lv97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv97;"
        }
    .end annotation
.end field

.field private newSettings:Lvxf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvxf;"
        }
    .end annotation
.end field

.field private readSettingsDisposable:Ltk5;

.field private final rxApiClient:Looe;

.field private settingsLastUpdateTime:J

.field private final settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final timeProvider:Ljgh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$Companion;-><init>(Lr55;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->Companion:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$Companion;

    return-void
.end method

.method public constructor <init>(Looe;Ljgh;Lv97;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Looe;",
            "Ljgh;",
            "Lv97;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->rxApiClient:Looe;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->timeProvider:Ljgh;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->log:Lv97;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keys:Ljava/util/Set;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keepSharedSettingsMs:Ljava/lang/Long;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->createSettingsSource()Lvxf;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->cachedSettingsSource:Lvxf;

    sget-object p1, Lv16;->a:Lv16;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->readSettingsDisposable:Ltk5;

    if-eqz p5, :cond_0

    invoke-interface {p3}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luud;

    const-string p2, "RemoteSettingsShared"

    const-string p3, "Schedule settings update"

    invoke-interface {p1, p2, p3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Laue;->b()Lrte;

    move-result-object p1

    new-instance p2, Ll9e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ll9e;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;I)V

    invoke-virtual {p1, p2}, Lrte;->b(Ljava/lang/Runnable;)Ltk5;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Looe;Ljgh;Lv97;Ljava/util/Set;Ljava/lang/Long;ILr55;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 59
    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;-><init>(Looe;Ljgh;Lv97;Ljava/util/Set;Ljava/lang/Long;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->cachedSettingsSource:Lvxf;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->readSettings-IoAF18A(Lvxf;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->scheduleCreateNewSettings$lambda$0$0(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    return-void
.end method

.method public static final synthetic access$applySettings(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;Lvxf;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->applySettings(Lvxf;)V

    return-void
.end method

.method public static final synthetic access$getKeys$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keys:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)Lv97;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->log:Lv97;

    return-object p0
.end method

.method public static final synthetic access$rememberLastUpdateTime(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->rememberLastUpdateTime()V

    return-void
.end method

.method public static final synthetic access$scheduleCreateNewSettings(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->scheduleCreateNewSettings()V

    return-void
.end method

.method private final applySettings(Lvxf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxf;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keepSharedSettingsMs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->newSettings:Lvxf;

    invoke-static {p1, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->log:Lv97;

    const-string v3, "RemoteSettingsShared"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luud;

    const-string v2, "Apply new settings source"

    invoke-interface {v1, v3, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->newSettings:Lvxf;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->cachedSettingsSource:Lvxf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luud;

    const-string p1, "Received settings update doesn\'t match expected one. Ignore"

    invoke-interface {p0, v3, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->_init_$lambda$0(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->createSettingsSource$lambda$0(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final createSettingsSource()Lvxf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvxf;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keys:Ljava/util/Set;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->getSettings(Ljava/util/Set;)Lvxf;

    move-result-object v0

    invoke-static {}, Laue;->b()Lrte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvxf;->j(Lrte;)Lryf;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$1;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$1;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    new-instance v2, Leyf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Leyf;-><init>(Lvxf;Lqd4;I)V

    new-instance v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$2;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$2;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    new-instance v1, Leyf;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v0, v4}, Leyf;-><init>(Lvxf;Lqd4;I)V

    new-instance v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$3;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$3;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    new-instance p0, Leyf;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Leyf;-><init>(Lvxf;Lqd4;I)V

    new-instance v0, Lt9c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lt9c;-><init>(I)V

    new-instance v1, Lqyf;

    invoke-direct {v1, p0, v0, v3}, Lqyf;-><init>(Lvxf;Lna7;I)V

    new-instance p0, Lxxf;

    invoke-direct {p0, v1}, Lxxf;-><init>(Lqyf;)V

    return-object p0
.end method

.method private static final createSettingsSource$lambda$0(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    sget-object p0, Lc26;->a:Lc26;

    return-object p0
.end method

.method private final getSettings(Ljava/util/Set;)Lvxf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lvxf;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->rxApiClient:Looe;

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Looe;->a(Lmo;)Lryf;

    move-result-object p0

    return-object p0
.end method

.method private final getSettingsSource()Lvxf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvxf;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keepSharedSettingsMs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLastUpdateTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->timeProvider:Ljgh;

    check-cast v1, Llgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLastUpdateTime:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keepSharedSettingsMs:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->newSettings:Lvxf;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->scheduleCreateNewSettings()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->cachedSettingsSource:Lvxf;

    return-object p0
.end method

.method private final readSettings-IoAF18A(Lvxf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->log:Lv97;

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luud;

    const-string v1, "RemoteSettingsShared"

    const-string v2, "Recreate remote settings cache (scheduled action)"

    invoke-interface {v0, v1, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->readSettingsDisposable:Ltk5;

    invoke-interface {v1}, Ltk5;->dispose()V

    new-instance v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;

    invoke-direct {v1, p0, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;Lvxf;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$2;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$2;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    invoke-virtual {p1, v1, v2}, Lvxf;->g(Lqd4;Lqd4;)La62;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->readSettingsDisposable:Ltk5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private final rememberLastUpdateTime()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keepSharedSettingsMs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->timeProvider:Ljgh;

    check-cast v1, Llgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    return-void
.end method

.method private final scheduleCreateNewSettings()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->createSettingsSource()Lvxf;

    move-result-object v1

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->newSettings:Lvxf;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->log:Lv97;

    invoke-interface {v1}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luud;

    const-string v2, "RemoteSettingsShared"

    const-string v3, "Expired cached settings found. Schedule reread in 5000ms"

    invoke-interface {v1, v2, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Laue;->b()Lrte;

    move-result-object v1

    new-instance v2, Ll9e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ll9e;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4, p0}, Lrte;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltk5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static final scheduleCreateNewSettings$lambda$0$0(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->newSettings:Lvxf;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->readSettings-IoAF18A(Lvxf;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lvxf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lvxf;"
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->getSettingsSource()Lvxf;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$get$1;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$get$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvxf;->f(Lna7;)Lqyf;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$get$2;

    invoke-direct {v1, p0, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$get$2;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;Ljava/lang/String;)V

    new-instance p0, Leyf;

    const/4 p1, 0x2

    invoke-direct {p0, v0, v1, p1}, Leyf;-><init>(Lvxf;Lqd4;I)V

    invoke-static {}, Lch;->a()Lrte;

    move-result-object p1

    new-instance v0, Lryf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lryf;-><init>(Lvxf;Lrte;I)V

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
