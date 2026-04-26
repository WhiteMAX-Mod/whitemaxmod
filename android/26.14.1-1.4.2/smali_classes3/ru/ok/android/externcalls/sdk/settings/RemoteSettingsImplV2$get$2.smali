.class final Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$get$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->get(Ljava/lang/String;)Lu9h;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lb2j;",
        "accept",
        "(Ljava/lang/String;)V",
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$get$2;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$get$2;->$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$get$2;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$get$2;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->access$getLog$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)Le3f;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$get$2;->$key:Ljava/lang/String;

    const-string v2, "got value for key "

    const-string v3, ": "

    .line 3
    invoke-static {v2, v1, v3, p1}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v1, "RemoteSettingsImplV2"

    invoke-interface {v0, v1, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
