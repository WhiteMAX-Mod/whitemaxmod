.class final Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lei7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Le3f;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le29;",
        "Lei7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu9h;",
        "",
        "",
        "invoke",
        "()Lu9h;",
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

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2;->invoke$lambda$0(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    sget-object p0, Lu36;->a:Lu36;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2;->invoke()Lu9h;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lu9h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9h;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->access$getOkApiService$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;->access$getKeys$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getSettings(Ljava/util/Set;)Lu9h;

    move-result-object v0

    .line 3
    invoke-static {}, Ln2g;->b()Lc2g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu9h;->n(Lc2g;)Lou9;

    move-result-object v0

    .line 4
    new-instance v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2$1;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2$1;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)V

    .line 5
    new-instance v2, Lbah;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lbah;-><init>(Lu9h;Leg4;I)V

    .line 6
    new-instance v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2$2;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2$2;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)V

    .line 7
    new-instance v1, Lou9;

    invoke-direct {v1, v2, v0, v3}, Lou9;-><init>(Lu9h;Ljava/lang/Object;I)V

    .line 8
    new-instance v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2$3;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2;->this$0:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;

    invoke-direct {v0, v2}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2$settingsSource$2$3;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImplV2;)V

    .line 9
    new-instance v2, Lbah;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lbah;-><init>(Lu9h;Leg4;I)V

    .line 10
    new-instance v0, Lru/ok/android/externcalls/sdk/settings/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Lo54;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lo54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lx9h;

    invoke-direct {v0, v1}, Lx9h;-><init>(Lu9h;)V

    return-object v0
.end method
