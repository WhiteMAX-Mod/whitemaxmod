.class final Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lgae;)V
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
        "Lt37;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0005*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "keys",
        "",
        "kotlin.jvm.PlatformType",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$2;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$2;->apply(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/Set;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$2;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->access$getLog$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;)Lgae;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Will now read settings by keys "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteSettings"

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$2;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->access$getOkApiService$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;)Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getSettings(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$2;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->access$getLog$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;)Lgae;

    move-result-object v0

    const-string v1, "Can\'t read settings"

    invoke-interface {v0, v2, v1, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object p1, Lyr5;->a:Lyr5;

    return-object p1
.end method
