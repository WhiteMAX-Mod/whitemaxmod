.class public final Lcb2;
.super Lab2;
.source "SourceFile"


# static fields
.field public static final b:Lcb2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcb2;->b:Lcb2;

    return-void
.end method


# virtual methods
.method public final a(Le0i;Ljd2;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lab2;->a(Le0i;Ljd2;)V

    instance-of v0, p1, Lup7;

    if-eqz v0, :cond_4

    invoke-static {}, Lcoa;->c()Lcoa;

    move-result-object v0

    check-cast p1, Lup7;

    const-class v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-static {v1}, Lf85;->a(Ljava/lang/Class;)Lfjd;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lup7;->b:Lpe0;

    invoke-interface {p1, v1}, Ldzd;->m(Lpe0;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lyfk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lpe0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lyfk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lpe0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Lz42;

    invoke-static {v0}, Le0c;->a(Luy3;)Le0c;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0}, Li87;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljd2;->l(Luy3;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
