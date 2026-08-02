.class public final Lng2;
.super Llg2;
.source "SourceFile"


# static fields
.field public static final b:Lng2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lng2;->b:Lng2;

    return-void
.end method


# virtual methods
.method public final a(Ln9i;Lex7;)V
    .locals 2

    invoke-super {p0, p1, p2}, Llg2;->a(Ln9i;Lex7;)V

    instance-of p0, p1, Lt08;

    if-eqz p0, :cond_4

    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object p0

    check-cast p1, Lt08;

    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-static {v0}, Lch5;->a(Ljava/lang/Class;)Lktd;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lt08;->b:Lmg0;

    invoke-interface {p1, v0}, Lkzd;->f(Lmg0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lkzd;->i(Lmg0;)Ljava/lang/Object;

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

    invoke-static {p1}, Lu2l;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lmg0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lu2l;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lmg0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Lla2;

    invoke-static {p0}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object p0

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lsnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lex7;->m(Lq64;)V

    return-void

    :cond_4
    const-string p0, "config is not ImageCaptureConfig"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
