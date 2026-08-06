.class final Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->readSettings-IoAF18A(Lvxf;)Ljava/lang/Object;
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
        "Lqd4;"
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
.field final synthetic $settings:Lvxf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvxf;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;Lvxf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;",
            "Lvxf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;->$this_runCatching:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;->$settings:Lvxf;

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

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->access$getLog$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)Lv97;

    move-result-object p1

    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luud;

    const-string v0, "RemoteSettingsShared"

    const-string v1, "Got updated settings, apply"

    invoke-interface {p1, v0, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;->$this_runCatching:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;->$settings:Lvxf;

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->access$applySettings(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;Lvxf;)V

    return-void
.end method
