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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0007J@\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Companion;",
        "",
        "()V",
        "linearInterpolation",
        "",
        "q0",
        "q1",
        "n0",
        "",
        "n1",
        "n",
        "parabolicInterpolation",
        "q2",
        "n2",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lso4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/OnlineQuantilesApproximator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final linearInterpolation(FFIII)F
    .locals 0

    sub-int/2addr p5, p3

    int-to-float p5, p5

    sub-float/2addr p2, p1

    mul-float/2addr p2, p5

    sub-int/2addr p4, p3

    int-to-float p3, p4

    div-float/2addr p2, p3

    add-float/2addr p2, p1

    return p2
.end method

.method public final parabolicInterpolation(FFFIIII)F
    .locals 2

    sub-int v0, p7, p5

    int-to-float v0, v0

    sub-int v1, p6, p4

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-int v1, p7, p4

    int-to-float v1, v1

    sub-float/2addr p3, p2

    mul-float/2addr p3, v1

    sub-int v1, p6, p5

    int-to-float v1, v1

    div-float/2addr p3, v1

    sub-int/2addr p6, p7

    int-to-float p6, p6

    sub-float p1, p2, p1

    mul-float/2addr p1, p6

    sub-int/2addr p5, p4

    int-to-float p4, p5

    div-float/2addr p1, p4

    add-float/2addr p1, p3

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    return p1
.end method
