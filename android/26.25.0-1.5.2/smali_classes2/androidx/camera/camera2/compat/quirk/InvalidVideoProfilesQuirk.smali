.class public final Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;
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
        "Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;",
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

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "pixel 7"

    const-string v10, "pixel 7 pro"

    const-string v0, "pixel 4"

    const-string v1, "pixel 4a"

    const-string v2, "pixel 4a (5g)"

    const-string v3, "pixel 4 xl"

    const-string v4, "pixel 5"

    const-string v5, "pixel 5a"

    const-string v6, "pixel 6"

    const-string v7, "pixel 6a"

    const-string v8, "pixel 6 pro"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    const-string v0, "cph2417"

    const-string v1, "cph2451"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    const-string v0, "cph2525"

    const-string v1, "pht110"

    const-string v2, "cph2437"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    return-void
.end method
