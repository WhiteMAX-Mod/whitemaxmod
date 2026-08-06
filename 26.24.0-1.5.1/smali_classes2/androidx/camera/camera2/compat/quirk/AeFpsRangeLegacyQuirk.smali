.class public final Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;",
        "Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;",
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


# instance fields
.field public final a:Letg;


# direct methods
.method public constructor <init>(Lub2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lne7;

    invoke-direct {v0, p1, p0}, Lne7;-><init>(Lub2;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V

    new-instance p1, Letg;

    invoke-direct {p1, v0}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a:Letg;

    return-void
.end method
