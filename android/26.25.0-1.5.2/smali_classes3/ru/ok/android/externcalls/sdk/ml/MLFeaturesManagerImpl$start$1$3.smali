.class final Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd4;


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
.field final synthetic $action:Lzp8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzp8;"
        }
    .end annotation
.end field

.field final synthetic $delegate:Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;Lzp8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;",
            "Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;",
            "Lzp8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$3;->this$0:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$3;->$delegate:Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$3;->$action:Lzp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$3;->this$0:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->access$getLogger$p(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)Luud;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$3;->$delegate:Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delegate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", on error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MLFeaturesManagerImpl"

    invoke-interface {v0, v1, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$3;->$action:Lzp8;

    check-cast p0, Lx97;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
