.class public final Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;",
        "Lyjd;",
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
.field public static final a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "TCL"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    return-void
.end method
