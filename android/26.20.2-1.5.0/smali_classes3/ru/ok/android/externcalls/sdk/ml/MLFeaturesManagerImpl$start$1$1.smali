.class final Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltr0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;",
        "modelCheckResult",
        "Lzqh;",
        "<anonymous parameter 1>",
        "apply",
        "(Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;Lzqh;)Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;->INSTANCE:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;

    check-cast p2, Lzqh;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;->apply(Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;Lzqh;)Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;Lzqh;)Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;
    .locals 0

    .line 2
    return-object p1
.end method
