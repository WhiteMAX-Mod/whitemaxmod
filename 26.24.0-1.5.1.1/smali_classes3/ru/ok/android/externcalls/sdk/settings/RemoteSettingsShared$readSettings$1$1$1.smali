.class final Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->readSettings-IoAF18A(Ldof;)Ljava/lang/Object;
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
        "Lta4;"
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


# instance fields
.field final synthetic $settings:Ldof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldof;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;Ldof;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;",
            "Ldof;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;->$this_runCatching:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;->$settings:Ldof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
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

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;->$this_runCatching:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->access$getLog$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)Lv57;

    move-result-object p1

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljld;

    const-string v0, "RemoteSettingsShared"

    const-string v1, "Got updated settings, apply"

    invoke-interface {p1, v0, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;->$this_runCatching:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;->$settings:Ldof;

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->access$applySettings(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;Ldof;)V

    return-void
.end method
