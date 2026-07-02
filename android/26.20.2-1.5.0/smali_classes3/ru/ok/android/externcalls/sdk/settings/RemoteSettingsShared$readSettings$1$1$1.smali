.class final Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls54;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->readSettings-IoAF18A(Ltuf;)Ljava/lang/Object;
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
        "Ls54;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lzqh;",
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
.field final synthetic $settings:Ltuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltuf;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;Ltuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;",
            "Ltuf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;->$this_runCatching:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;->$settings:Ltuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;->accept(Ljava/util/Map;)V

    return-void
.end method

.method public final accept(Ljava/util/Map;)V
    .locals 2
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
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;->$this_runCatching:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->access$getLog$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)Lpz6;

    move-result-object p1

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyud;

    const-string v0, "RemoteSettingsShared"

    const-string v1, "Got updated settings, apply"

    invoke-interface {p1, v0, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;->$this_runCatching:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;->$settings:Ltuf;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->access$applySettings(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;Ltuf;)V

    return-void
.end method
