.class public final Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;
.super Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;",
        "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProviderBase;",
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
        "settings",
        "Le3f;",
        "log",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Le3f;)V",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider$Companion;

.field private static final remoteKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider$Companion;-><init>(Lz95;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;->Companion:Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider$Companion;

    const-string v0, "ns_1"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.mlfeatures.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;->remoteKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Le3f;)V
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;->remoteKey:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProviderBase;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Le3f;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getRemoteKey$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;->remoteKey:Ljava/lang/String;

    return-object v0
.end method
