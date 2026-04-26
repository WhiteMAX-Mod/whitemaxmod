.class public final Lpa8;
.super Lxc2;
.source "SourceFile"


# static fields
.field public static final b:Lpa8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpa8;

    new-instance v1, Lll2;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lll2;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpa8;->b:Lpa8;

    return-void
.end method


# virtual methods
.method public final a(Liaj;Lqa0;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lxc2;->a(Liaj;Lqa0;)V

    instance-of v0, p1, Loa8;

    if-eqz v0, :cond_4

    check-cast p1, Loa8;

    invoke-static {}, Lwkb;->q()Lwkb;

    move-result-object v0

    sget-object v1, Loa8;->b:Lth0;

    invoke-interface {p1, v1}, Ly7f;->h(Lth0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    sget-object v2, Lfl5;->a:Lr2a;

    invoke-virtual {v2, v1}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lud2;->C(Landroid/hardware/camera2/CaptureRequest$Key;)Lth0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lud2;->C(Landroid/hardware/camera2/CaptureRequest$Key;)Lth0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Lud2;

    invoke-static {v0}, Loyc;->b(Lq84;)Loyc;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Lnr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lqa0;->c(Lq84;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
