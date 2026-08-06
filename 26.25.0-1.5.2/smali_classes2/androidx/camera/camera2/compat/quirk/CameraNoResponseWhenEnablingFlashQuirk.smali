.class public final Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;",
        "Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;",
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
    .locals 21

    const-string v19, "SM-J510FN"

    const-string v20, "VIVO 1610"

    const-string v1, "SM-N9200"

    const-string v2, "SM-N9208"

    const-string v3, "SAMSUNG-SM-N920A"

    const-string v4, "SM-N920C"

    const-string v5, "SM-N920F"

    const-string v6, "SM-N920G"

    const-string v7, "SM-N920I"

    const-string v8, "SM-N920K"

    const-string v9, "SM-N920L"

    const-string v10, "SM-N920P"

    const-string v11, "SM-N920R4"

    const-string v12, "SM-N920R6"

    const-string v13, "SM-N920R7"

    const-string v14, "SM-N920S"

    const-string v15, "SM-N920T"

    const-string v16, "SM-N920V"

    const-string v17, "SM-N920W8"

    const-string v18, "SM-N920X"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    return-void
.end method
