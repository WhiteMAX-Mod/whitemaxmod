.class public final Lg3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lub2;

.field public final b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

.field public final c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;


# direct methods
.method public constructor <init>(Lub2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3c;->a:Lub2;

    const-class p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-static {p1}, Lid5;->a(Ljava/lang/Class;)Lyjd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    iput-object p1, p0, Lg3c;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-static {p1}, Lid5;->a(Ljava/lang/Class;)Lyjd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object p1, p0, Lg3c;->c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    return-void
.end method
