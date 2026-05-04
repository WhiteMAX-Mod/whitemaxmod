.class public Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "ITEL L6006"

    const-string v7, "RMX3231"

    const-string v0, "PIXEL 3A"

    const-string v1, "PIXEL 3A XL"

    const-string v2, "PIXEL 4"

    const-string v3, "PIXEL 5"

    const-string v4, "SM-A320"

    const-string v5, "MOTO G(20)"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
