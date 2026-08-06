.class final synthetic Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$clearDir$1$1;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Lx97;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->clearDir()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab7;",
        "Lx97;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "log(Ljava/lang/String;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    const-string v5, "log"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$clearDir$1$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->access$log(Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;Ljava/lang/String;)V

    return-void
.end method
