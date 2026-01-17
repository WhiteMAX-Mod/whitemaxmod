.class final Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Naive"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;",
        "",
        "",
        "firstValue",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;F)V",
        "value",
        "Lb3h;",
        "submit",
        "(F)V",
        "get",
        "()F",
        "",
        "array",
        "Ljava/util/List;",
        "",
        "isSorted",
        "Z",
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


# instance fields
.field private final array:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private isSorted:Z

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;->this$0:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lqi3;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;->array:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()F
    .locals 4

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;->isSorted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;->array:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;->isSorted:Z

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;->array:Ljava/util/List;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;->this$0:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->access$getQuantile$p(Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;)F

    move-result v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;->array:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final submit(F)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;->isSorted:Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;->array:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
