.class final Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2;->invoke()Lu9h;
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
        "Leg4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljo5;",
        "it",
        "Lb2j;",
        "accept",
        "(Ljo5;)V",
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2$1;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljo5;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2$1;->accept(Ljo5;)V

    return-void
.end method

.method public final accept(Ljo5;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2$1;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->access$getLog$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)Le3f;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2$1;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->access$getKeys$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Will now read settings by keys "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteSettingsImplV2"

    invoke-interface {p1, v1, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
