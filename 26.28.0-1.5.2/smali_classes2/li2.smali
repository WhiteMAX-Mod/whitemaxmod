.class public final Lli2;
.super Lji2;
.source "SourceFile"


# static fields
.field public static final b:Lli2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lli2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lli2;->b:Lli2;

    return-void
.end method


# virtual methods
.method public final a(Lcmi;Lj28;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lji2;->a(Lcmi;Lj28;)V

    instance-of p0, p1, La68;

    if-eqz p0, :cond_4

    invoke-static {}, Lw8b;->e()Lw8b;

    move-result-object p0

    check-cast p1, La68;

    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-static {v0}, Luk5;->a(Ljava/lang/Class;)Lo2e;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La68;->b:Lbh0;

    invoke-interface {p1, v0}, Ln8e;->f(Lbh0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Ln8e;->i(Lbh0;)Ljava/lang/Object;

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

    invoke-static {p1}, Lshl;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lbh0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lshl;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lbh0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Ljc2;

    invoke-static {p0}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object p0

    invoke-direct {p1, p0}, Li1m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lj28;->o(Lt94;)V

    return-void

    :cond_4
    const-string p0, "config is not ImageCaptureConfig"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method
