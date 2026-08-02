.class public final Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
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
        "Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;",
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
    .locals 14

    const-string v12, "SM-J510FN"

    const-string v13, "5059X"

    const-string v0, "SM-A3000"

    const-string v1, "SM-A3009"

    const-string v2, "SM-A300F"

    const-string v3, "SM-A300FU"

    const-string v4, "SM-A300G"

    const-string v5, "SM-A300H"

    const-string v6, "SM-A300M"

    const-string v7, "SM-A300X"

    const-string v8, "SM-A300XU"

    const-string v9, "SM-A300XZ"

    const-string v10, "SM-A300Y"

    const-string v11, "SM-A300YZ"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    return-void
.end method
