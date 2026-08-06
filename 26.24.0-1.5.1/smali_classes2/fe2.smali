.class public final Lfe2;
.super Lde2;
.source "SourceFile"


# static fields
.field public static final b:Lfe2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfe2;->b:Lfe2;

    return-void
.end method


# virtual methods
.method public final a(Lyyh;Lpr7;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lde2;->a(Lyyh;Lpr7;)V

    instance-of p0, p1, Lrv7;

    if-eqz p0, :cond_4

    invoke-static {}, Leua;->b()Leua;

    move-result-object p0

    check-cast p1, Lrv7;

    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-static {v0}, Lid5;->a(Ljava/lang/Class;)Lyjd;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lrv7;->b:Lof0;

    invoke-interface {p1, v0}, Lcqd;->i(Lof0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lcqd;->n(Lof0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lszk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lof0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lszk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lof0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Lc82;

    invoke-static {p0}, La1c;->a(La44;)La1c;

    move-result-object p0

    invoke-direct {p1, p0}, Ltq0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lpr7;->m(La44;)V

    return-void

    :cond_4
    const-string p0, "config is not ImageCaptureConfig"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method
