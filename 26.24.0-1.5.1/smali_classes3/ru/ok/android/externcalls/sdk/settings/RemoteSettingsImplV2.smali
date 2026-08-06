.class public final Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/api/RemoteSettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R-\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00150\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;",
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "okApiService",
        "Ljld;",
        "log",
        "",
        "",
        "keys",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Ljld;Ljava/util/Set;)V",
        "key",
        "Ldof;",
        "get",
        "(Ljava/lang/String;)Ldof;",
        "Lroh;",
        "release",
        "()V",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "Ljld;",
        "Ljava/util/Set;",
        "",
        "settingsSource$delegate",
        "Lon8;",
        "getSettingsSource",
        "()Ldof;",
        "settingsSource",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RemoteSettingsImplV2"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final keys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Ljld;

.field private final okApiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field private final settingsSource$delegate:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$Companion;-><init>(Lf25;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->Companion:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Ljld;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
            "Ljld;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->log:Ljld;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->keys:Ljava/util/Set;

    new-instance p1, Lmwc;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lmwc;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->settingsSource$delegate:Lon8;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->settingsSource_delegate$lambda$0$0(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKeys$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->keys:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)Ljld;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->log:Ljld;

    return-object p0
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)Ldof;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->settingsSource_delegate$lambda$0(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)Ldof;

    move-result-object p0

    return-object p0
.end method

.method private final getSettingsSource()Ldof;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldof;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->settingsSource$delegate:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldof;

    return-object p0
.end method

.method private static final settingsSource_delegate$lambda$0(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)Ldof;
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->keys:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getSettings(Ljava/util/Set;)Ldof;

    move-result-object v0

    invoke-static {}, Leke;->b()Lvje;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldof;->i(Lvje;)Lzof;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2$1;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2$1;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)V

    new-instance v2, Lmof;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lmof;-><init>(Ldof;Lta4;I)V

    new-instance v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2$2;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2$2;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)V

    new-instance v1, Lmof;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v0, v4}, Lmof;-><init>(Ldof;Lta4;I)V

    new-instance v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2$3;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2$3;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)V

    new-instance p0, Lmof;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lmof;-><init>(Ldof;Lta4;I)V

    new-instance v0, Lrq9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lrq9;-><init>(I)V

    new-instance v1, Lyof;

    invoke-direct {v1, p0, v0, v3}, Lyof;-><init>(Ldof;Ln67;I)V

    new-instance p0, Lfof;

    invoke-direct {p0, v1}, Lfof;-><init>(Lyof;)V

    return-object p0
.end method

.method private static final settingsSource_delegate$lambda$0$0(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    sget-object p0, Lxx5;->a:Lxx5;

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ldof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldof;"
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->getSettingsSource()Ldof;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$get$1;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$get$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldof;->e(Ln67;)Lyof;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$get$2;

    invoke-direct {v1, p0, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$get$2;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;Ljava/lang/String;)V

    new-instance p0, Lmof;

    const/4 p1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lmof;-><init>(Ldof;Lta4;I)V

    invoke-static {}, Ljh;->a()Lvje;

    move-result-object p1

    new-instance v0, Lzof;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzof;-><init>(Ldof;Lvje;I)V

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
