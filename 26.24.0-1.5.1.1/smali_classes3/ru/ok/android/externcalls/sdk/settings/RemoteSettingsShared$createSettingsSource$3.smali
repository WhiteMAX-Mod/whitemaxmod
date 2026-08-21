.class final Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->createSettingsSource()Ldof;
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$3;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$3;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->access$getLog$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)Lv57;

    move-result-object v0

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljld;

    const-string v1, "RemoteSettingsShared"

    const-string v2, "Error reading remote SDK settings"

    invoke-interface {v0, v1, v2, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$3;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->access$scheduleCreateNewSettings(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    return-void
.end method
