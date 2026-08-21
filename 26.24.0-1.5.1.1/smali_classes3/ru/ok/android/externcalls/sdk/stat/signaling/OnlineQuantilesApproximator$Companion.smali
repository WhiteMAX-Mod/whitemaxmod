.class public final Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0007J0\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Companion;",
        "",
        "<init>",
        "()V",
        "parabolicInterpolation",
        "",
        "q0",
        "q1",
        "q2",
        "n0",
        "",
        "n1",
        "n2",
        "n",
        "linearInterpolation",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf25;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final linearInterpolation(FFIII)F
    .locals 0

    sub-int/2addr p5, p3

    int-to-float p0, p5

    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    sub-int/2addr p4, p3

    int-to-float p0, p4

    div-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public final parabolicInterpolation(FFFIIII)F
    .locals 1

    sub-int p0, p7, p5

    int-to-float p0, p0

    sub-int v0, p6, p4

    int-to-float v0, v0

    div-float/2addr p0, v0

    sub-int v0, p7, p4

    int-to-float v0, v0

    sub-float/2addr p3, p2

    mul-float/2addr p3, v0

    sub-int v0, p6, p5

    int-to-float v0, v0

    div-float/2addr p3, v0

    sub-int/2addr p6, p7

    int-to-float p6, p6

    sub-float p1, p2, p1

    mul-float/2addr p1, p6

    sub-int/2addr p5, p4

    int-to-float p4, p5

    div-float/2addr p1, p4

    add-float/2addr p1, p3

    mul-float/2addr p1, p0

    add-float/2addr p1, p2

    return p1
.end method
