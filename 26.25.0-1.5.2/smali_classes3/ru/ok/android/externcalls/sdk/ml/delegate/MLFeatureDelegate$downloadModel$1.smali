.class final Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->downloadModel(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Lvxf;
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
        ">",
        "Ljava/lang/Object;",
        "Ltu0;"
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
.field final synthetic $destination:Ljava/io/File;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;


# direct methods
.method public constructor <init>(Ljava/io/File;Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$1;->$destination:Ljava/io/File;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Integer;Ljava/lang/Throwable;)Z
    .locals 2

    instance-of p2, p2, Lkotlin/io/FileAlreadyExistsException;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$1;->$destination:Ljava/io/File;

    new-instance v1, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$1$1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$1;->this$0:Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$1$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lijl;->b(Ljava/io/File;Lx97;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_1

    if-eqz p2, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$downloadModel$1;->test(Ljava/lang/Integer;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
