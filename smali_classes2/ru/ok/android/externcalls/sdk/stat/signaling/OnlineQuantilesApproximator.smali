.class public final Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Companion;,
        Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;,
        Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0003\u0019\u001a\u001bB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0018\u0010\u0014\u001a\u00060\u0013R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0008\u0018\u00010\u0016R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;",
        "",
        "",
        "firstValue",
        "quantile",
        "",
        "sizeLimitForNaive",
        "<init>",
        "(FFI)V",
        "value",
        "Lv2h;",
        "submit",
        "(F)V",
        "get",
        "()F",
        "getMin",
        "getMax",
        "F",
        "I",
        "Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;",
        "pSquare",
        "Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;",
        "Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;",
        "naive",
        "Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;",
        "Companion",
        "Naive",
        "PSquare",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Companion;


# instance fields
.field private naive:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;

.field private final pSquare:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;

.field private final quantile:F

.field private final sizeLimitForNaive:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Companion;-><init>(Lro4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->Companion:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Companion;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->quantile:F

    .line 3
    iput p3, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->sizeLimitForNaive:I

    .line 4
    new-instance p2, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;

    invoke-direct {p2, p0, p1}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;-><init>(Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;F)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->pSquare:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;

    const/4 p2, 0x1

    if-le p3, p2, :cond_0

    .line 5
    new-instance p2, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;

    invoke-direct {p2, p0, p1}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;-><init>(Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->naive:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;

    return-void
.end method

.method public synthetic constructor <init>(FFIILro4;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x14

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;-><init>(FFI)V

    return-void
.end method

.method public static final synthetic access$getQuantile$p(Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;)F
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->quantile:F

    return p0
.end method


# virtual methods
.method public final get()F
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->naive:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;->get()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->pSquare:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->get()F

    move-result v0

    return v0
.end method

.method public final getMax()F
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->pSquare:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->getMax()F

    move-result v0

    return v0
.end method

.method public final getMin()F
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->pSquare:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->getMin()F

    move-result v0

    return v0
.end method

.method public final submit(F)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->pSquare:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->submit(F)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->naive:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->pSquare:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->size()I

    move-result v0

    iget v1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->sizeLimitForNaive:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->naive:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->naive:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Naive;->submit(F)V

    :cond_1
    return-void
.end method
