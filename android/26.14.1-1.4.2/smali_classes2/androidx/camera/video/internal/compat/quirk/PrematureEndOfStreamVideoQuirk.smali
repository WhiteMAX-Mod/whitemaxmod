.class public final Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpe;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;",
        "Lxpe;",
        "<init>",
        "()V",
        "camera-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;-><init>()V

    sput-object v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    const-string v0, "OPPO"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CPH1931"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
