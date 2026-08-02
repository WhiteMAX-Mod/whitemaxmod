.class final Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu0;


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
        "Lsu0;"
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

    check-cast p1, Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;

    check-cast p2, Lkzh;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;->apply(Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;Lkzh;)Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;Lkzh;)Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;
    .locals 0

    .line 9
    return-object p1
.end method
