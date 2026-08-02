.class final Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->createSettingsSource()Lvxf;
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$1;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Ltk5;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$1;->accept(Ltk5;)V

    return-void
.end method

.method public final accept(Ltk5;)V
    .locals 2

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$1;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->access$getLog$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)Lv97;

    move-result-object p1

    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luud;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$1;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->access$getKeys$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Will now read settings by keys "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RemoteSettingsShared"

    invoke-interface {p1, v0, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
