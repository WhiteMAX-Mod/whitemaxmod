.class public final enum Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;",
        "",
        "prefsKey",
        "",
        "subDirName",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getPrefsKey",
        "()Ljava/lang/String;",
        "getSubDirName",
        "WS",
        "NS",
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
.field private static final synthetic $ENTRIES:Lvk5;

.field private static final synthetic $VALUES:[Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

.field public static final enum NS:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

.field public static final enum WS:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;


# instance fields
.field private final prefsKey:Ljava/lang/String;

.field private final subDirName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;
    .locals 2

    sget-object v0, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->WS:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    sget-object v1, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->NS:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    filled-new-array {v0, v1}, [Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    const/4 v1, 0x0

    const-string v2, "ws"

    const-string v3, "WS"

    invoke-direct {v0, v3, v1, v2, v2}, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->WS:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    const/4 v1, 0x1

    const-string v2, "ns"

    const-string v3, "NS"

    invoke-direct {v0, v3, v1, v2, v2}, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->NS:Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    invoke-static {}, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->$values()[Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->$VALUES:[Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->$ENTRIES:Lvk5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->prefsKey:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->subDirName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lvk5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvk5;"
        }
    .end annotation

    sget-object v0, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->$ENTRIES:Lvk5;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;
    .locals 1

    const-class v0, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    return-object p0
.end method

.method public static values()[Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->$VALUES:[Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;

    return-object v0
.end method


# virtual methods
.method public final getPrefsKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->prefsKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubDirName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;->subDirName:Ljava/lang/String;

    return-object v0
.end method
