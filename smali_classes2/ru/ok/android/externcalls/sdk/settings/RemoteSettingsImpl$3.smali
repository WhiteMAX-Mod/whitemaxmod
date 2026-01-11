.class final Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lcgd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lux3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "settings",
        "Lv2h;",
        "accept",
        "(Ljava/util/Map;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$3;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$3;->accept(Ljava/util/Map;)V

    return-void
.end method

.method public final accept(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$3;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->access$getLog$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;)Lcgd;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " keys were loaded"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteSettings"

    invoke-interface {v0, v2, v1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$3;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->access$getCachedSettings$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$3;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->access$drainEmitters(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;)V

    return-void
.end method
