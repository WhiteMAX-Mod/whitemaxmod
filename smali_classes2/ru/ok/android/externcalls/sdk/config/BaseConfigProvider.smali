.class public abstract Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/ok/android/externcalls/sdk/config/ConfigProvider<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\n\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;",
        "",
        "T",
        "Lru/ok/android/externcalls/sdk/config/ConfigProvider;",
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
        "settings",
        "Lahd;",
        "log",
        "",
        "configKey",
        "defaultConfig",
        "logTag",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lahd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V",
        "config",
        "parseConfig",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lkef;",
        "getConfig",
        "()Lkef;",
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
        "Lahd;",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
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


# instance fields
.field private final configKey:Ljava/lang/String;

.field private final defaultConfig:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final log:Lahd;

.field private final logTag:Ljava/lang/String;

.field private final settings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lahd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
            "Lahd;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->settings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->log:Lahd;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->configKey:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->defaultConfig:Ljava/lang/Object;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->logTag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDefaultConfig$p(Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->defaultConfig:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;)Lahd;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->log:Lahd;

    return-object p0
.end method

.method public static final synthetic access$getLogTag$p(Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->logTag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getConfig()Lkef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkef;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->settings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->configKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/api/RemoteSettings;->get(Ljava/lang/String;)Lkef;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider$getConfig$1;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider$getConfig$1;-><init>(Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;)V

    invoke-virtual {v0, v1}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v0

    return-object v0
.end method

.method public abstract parseConfig(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
