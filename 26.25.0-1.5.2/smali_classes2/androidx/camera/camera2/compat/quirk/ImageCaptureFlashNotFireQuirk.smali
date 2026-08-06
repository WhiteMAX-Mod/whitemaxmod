.class public final Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;
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
        "Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;",
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

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "itel w6004"

    const-string v1, "sm-j700m"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    const-string v0, "sm-j700f"

    const-string v1, "sm-j710f"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    return-void
.end method
