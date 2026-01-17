.class final Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PSquare"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;",
        "",
        "",
        "firstValue",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;F)V",
        "",
        "isDenormalized",
        "()Z",
        "",
        "size",
        "()I",
        "value",
        "Lb3h;",
        "submit",
        "(F)V",
        "get",
        "()F",
        "getMin",
        "getMax",
        "",
        "qs",
        "[F",
        "",
        "ns",
        "[I",
        "dns",
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
.field private final dns:[F

.field private final ns:[I

.field private final qs:[F

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->this$0:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    const/4 v2, 0x0

    aput v2, v0, p2

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v4, 0x3

    aput v2, v0, v4

    const/4 v5, 0x4

    aput v2, v0, v5

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->qs:[F

    filled-new-array {p2, v3, v4, v5, p2}, [I

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->ns:[I

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->access$getQuantile$p(Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->access$getQuantile$p(Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;)F

    move-result v5

    int-to-float v6, p2

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->access$getQuantile$p(Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;)F

    move-result p1

    add-float/2addr p1, v6

    mul-float/2addr p1, v2

    new-array v2, v4, [F

    aput v0, v2, v1

    aput v5, v2, p2

    aput p1, v2, v3

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->dns:[F

    return-void
.end method

.method private final isDenormalized()Z
    .locals 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final get()F
    .locals 3

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->isDenormalized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->qs:[F

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->this$0:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->access$getQuantile$p(Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;)F

    move-result v1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->qs:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final getMax()F
    .locals 2

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->isDenormalized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->qs:[F

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->qs:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public final getMin()F
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->qs:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->ns:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public final submit(F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->isDenormalized()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->qs:[F

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->size()I

    move-result v6

    aput v1, v2, v6

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->ns:[I

    aget v2, v1, v4

    add-int/2addr v2, v5

    aput v2, v1, v4

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->qs:[F

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->size()I

    move-result v2

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->sort([FII)V

    return-void

    :cond_0
    move v2, v5

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v6, v0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->qs:[F

    aget v6, v6, v2

    cmpg-float v6, v1, v6

    if-gez v6, :cond_1

    iget-object v6, v0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->ns:[I

    aget v7, v6, v2

    add-int/2addr v7, v5

    aput v7, v6, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->qs:[F

    aget v6, v2, v3

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aput v6, v2, v3

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->qs:[F

    aget v3, v2, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v4

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->ns:[I

    aget v2, v1, v4

    add-int/2addr v2, v5

    aput v2, v1, v4

    move v1, v5

    :goto_1
    if-ge v1, v4, :cond_5

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->size()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->dns:[F

    add-int/lit8 v6, v1, -0x1

    aget v3, v3, v6

    mul-float/2addr v2, v3

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->ns:[I

    aget v3, v3, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_4

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->ns:[I

    aget v7, v2, v1

    add-int v8, v1, v3

    aget v2, v2, v8

    sub-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v5, :cond_4

    sget-object v9, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;->Companion:Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Companion;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->qs:[F

    aget v10, v2, v6

    aget v11, v2, v1

    add-int/lit8 v7, v1, 0x1

    aget v12, v2, v7

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->ns:[I

    aget v13, v2, v6

    aget v14, v2, v1

    aget v15, v2, v7

    add-int v16, v14, v3

    invoke-virtual/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Companion;->parabolicInterpolation(FFFIIII)F

    move-result v2

    iget-object v15, v0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->qs:[F

    aget v6, v15, v6

    cmpg-float v6, v6, v2

    if-gez v6, :cond_3

    aget v6, v15, v7

    cmpg-float v6, v2, v6

    if-gez v6, :cond_3

    aput v2, v15, v1

    goto :goto_2

    :cond_3
    aget v10, v15, v1

    aget v11, v15, v8

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->ns:[I

    aget v12, v2, v1

    aget v13, v2, v8

    add-int v14, v12, v3

    invoke-virtual/range {v9 .. v14}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Companion;->linearInterpolation(FFIII)F

    move-result v2

    aput v2, v15, v1

    :goto_2
    iget-object v2, v0, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$PSquare;->ns:[I

    aget v6, v2, v1

    add-int/2addr v6, v3

    aput v6, v2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
