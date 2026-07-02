.class public final Lk2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr82;

.field public final b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

.field public final c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;


# direct methods
.method public constructor <init>(Lr82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2c;->a:Lr82;

    const-class p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-static {p1}, Lf85;->a(Ljava/lang/Class;)Lfjd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    iput-object p1, p0, Lk2c;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-static {p1}, Lf85;->a(Ljava/lang/Class;)Lfjd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object p1, p0, Lk2c;->c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    return-void
.end method
