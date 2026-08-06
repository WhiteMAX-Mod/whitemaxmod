.class public final Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;",
        "Lktd;",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "redmi 6 pro"

    const-string v8, "redmi note 6 pro"

    const-string v0, "mi a1"

    const-string v1, "mi a2"

    const-string v2, "mi a2 lite"

    const-string v3, "redmi 4x"

    const-string v4, "redmi 5a"

    const-string v5, "redmi note 5"

    const-string v6, "redmi note 5 pro"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    return-void
.end method
